import os
import subprocess
import shutil
from multiprocessing import Pool
import tempfile


ABSOLUTE_SYMBOLIC_PATH = os.path.abspath(os.path.join("fast-downward-symbolic-optimal-actions", "fast-downward.py"))
ABSOLUTE_SCORPION_PATH = os.path.abspath(os.path.join("scorpion", "fast-downward.py"))
ABSOLUTE_INPUT_PATH = os.path.abspath(os.path.join("data", "benchmarks", "blocksworld", "training", "easy"))
ABSOLUTE_OUTPUT_PATH = os.path.abspath(os.path.join("data", "preprocessed", "blocksworld", "training", "easy"))

BENCHMARKS_DIR = os.path.abspath(os.path.join("data", "benchmarks"))

SATELLITE_DOMAIN = os.path.abspath(os.path.join(BENCHMARKS_DIR, "satellite", "domain.pddl"))
BLOCKSWORLD_DOMAIN = os.path.abspath(os.path.join(BENCHMARKS_DIR, "blocksworld", "domain.pddl"))
FERRY_DOMAIN = os.path.abspath(os.path.join(BENCHMARKS_DIR, "ferry", "domain.pddl"))
ROVERS_DOMAIN = os.path.abspath(os.path.join(BENCHMARKS_DIR, "rovers", "domain.pddl"))
TRANSPORT_DOMAIN = os.path.abspath(os.path.join(BENCHMARKS_DIR, "transport", "domain.pddl"))
FLOORTILE_DOMAIN = os.path.abspath(os.path.join(BENCHMARKS_DIR, "floortile", "domain.pddl"))

from datetime import datetime
import time

def process_file(input_problem_file, input_domain_file, output_directory):
    if os.path.exists(os.path.join(output_directory, os.path.basename(input_problem_file))):
        print(f"Skipping file: {input_problem_file}, at: {datetime.now()} cause exists")
        return
    print(f"Processing file: {input_problem_file}, at: {datetime.now()}")
    with tempfile.TemporaryDirectory() as temp_dir:
        # Copy the file to the temporary directory
        temp_problem_file = os.path.join(temp_dir, os.path.basename(input_problem_file))
        temp_domain_file = os.path.join(temp_dir, os.path.basename(input_domain_file))
        shutil.copy(input_problem_file, temp_problem_file)
        shutil.copy(input_domain_file, temp_dir)

        # Change the working directory to the temporary directory
        os.chdir(temp_dir)

        # Define the command to execute on each file
        # Generate features from scorpion
        command_features = ["python", ABSOLUTE_SCORPION_PATH,  "--translate", "--find-relaxed-plan", "--find-simple-landmarks", f"{temp_domain_file}", f"{temp_problem_file}",]
        command_planner = ["python", ABSOLUTE_SYMBOLIC_PATH, "--overall-time-limit", "1200", f"{temp_domain_file}", f"{temp_problem_file}", "--search", "sbd(store_operators_in_optimal_plan=true, cost_type=1)"]
        # Execute the command using subprocess
        try:
            subprocess.run(command_features)
            # wait for the features to be generated
            subprocess.run(command_planner) 
        except subprocess.TimeoutExpired as e:
            return
        
        else:
            # Move both the original file and the files created in the temporary directory
            original_file_name = os.path.basename(input_problem_file)
            destination_dir = os.path.join(output_directory, original_file_name)
            os.makedirs(destination_dir, exist_ok=True)

            # Move the files created in the temporary directory
            for tmp_file in os.listdir("."):
                full_path = os.path.join(temp_dir, tmp_file)
                if os.path.isfile(tmp_file):
                    shutil.move(full_path, os.path.join(destination_dir, tmp_file))
        finally:
            # Change back to the original working directory
            print(f"Finished processing file: {input_problem_file}, at: {datetime.now()}")

            os.chdir(os.path.dirname(__file__))

def process_directory(input_directory, output_directory):
    # Get a list of all files in the directory
    files = [os.path.join(input_directory, file) for file in os.listdir(input_directory) if os.path.isfile(os.path.join(input_directory, file))]

    # Use multiprocessing pool to parallelize the execution
    with Pool(processes=4) as pool:
        # Create a temporary directory for each process
        # Map the process_file function to the pool
        pool.starmap(process_file, zip(files, [BLOCKSWORLD_DOMAIN]*len(files), [output_directory]*len(files)))

if __name__ == "__main__":

    # Call the function to process the directory
    process_directory(ABSOLUTE_INPUT_PATH, ABSOLUTE_OUTPUT_PATH)