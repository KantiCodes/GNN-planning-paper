import os
import platform

from downward import suites
from downward.reports.absolute import AbsoluteReport
from lab.environments import BaselSlurmEnvironment, LocalEnvironment
from lab.experiment import Experiment
from lab.reports import Attribute, geometric_mean


# Create custom report class with suitable info and error attributes.
class BaseReport(AbsoluteReport):
    INFO_ATTRIBUTES = ["time_limit", "memory_limit"]
    ERROR_ATTRIBUTES = [
        "domain",
        "problem",
        "algorithm",
        "unexplained_errors",
        "error",
        "node",
    ]
    
    
NODE = platform.node()
BENCHMARKS_DIR = "benchmarks"
ENV = LocalEnvironment(processes=4)
# SUITE = ["satellite:p01.pddl", "satellite:p02.pddl", "satellite:p03.pddl"]
SUITE = ["satellite", "depots", "rovers", "barman", "driverlog", "transport"]
# SUITE = ["rover"]  # TODO
ATTRIBUTES = [
    "error",
    "plan",
    Attribute("search_time", digits=8),
    Attribute("total_time", digits=3),
    Attribute("operators"),
    Attribute("coverage", absolute=True, min_wins=False, scale="linear"),
    Attribute("evaluations", function=geometric_mean)
]
TIME_LIMIT = 120
MEMORY_LIMIT = 4096

# TAR_FILE = "tar_files/satellite_raw_new.tar"  # TODO use the tar file
# TAR_FILE = "/Users/piotrgzubicki/School/projectGNNs/ipc-2023-gnn/results/models/sat-r-l"  # TODO use the tar file
# # TAR_FILE = "tar_files/satellite_raw_new.tar"  # TODO use the tar file
# TAR_FILE = "tar_files_and_dks/barman_bothrl_idkmore.tar"  # TODO use the tar file
# TAR_FILE = "tar_files_and_dks/rover-noneflag.tar-gnn"  # TODO use the tar file
TAR_FILE = "dk.0"

# Create a new experiment.
exp = Experiment(environment=ENV)
# Add custom parser for FF.
exp.add_parser("zparser.py")

for task in suites.build_suite(BENCHMARKS_DIR, SUITE):
    run = exp.add_run()
    # Create symbolic links and aliases. This is optional. We
    # could also use absolute paths in add_command().
    run.add_resource("domain", task.domain_file, symlink=True)
    run.add_resource("problem", task.problem_file, symlink=True)
    run.add_resource("DK", TAR_FILE, symlink=True)
    # 'ff' binary has to be on the PATH.
    # We could also use exp.add_resource().
    run.add_command(
        "run-planner",
        # ["/Users/piotrgzubicki/School/projectGNNs/ipc-2023-gnn/plan.py", "{DK}", "{domain}", "{problem}"],
        ["/Users/bartoszlachowicz/Desktop/CodeProjects/ipc-2023-gnn/plan.py", "{DK}", "{domain}", "{problem}"],
        # time_limit=TIME_LIMIT,

    )
    # AbsoluteReport needs the following properties:
    # 'domain', 'problem', 'algorithm', 'coverage'.
    run.set_property("domain", task.domain)
    run.set_property("problem", task.problem)
    run.set_property("algorithm", "satellite-relaxed-landmarks-gnn")
    # BaseReport needs the following properties:
    # 'time_limit', 'memory_limit'.

    # Every run has to have a unique id in the form of a list.
    # The algorithm name is only really needed when there are
    # multiple algorithms.
    run.set_property("id", ["satellite-relaxed-landmarks-gnn", task.domain, task.problem])


# Add step that writes experiment files to disk.
exp.add_step("build", exp.build)

# Add step that executes all runs.
exp.add_step("start", exp.start_runs)

# Add step that collects properties from run directories and
# writes them to *-eval/properties.
exp.add_fetcher(name="fetch")

# Make a report.
exp.add_report(BaseReport(attributes=ATTRIBUTES), outfile="satellite-relaxed-landmarks-gnn.html")

# Parse the commandline and run the specified steps.
exp.run_steps()