import os
import shutil
import argparse

def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("domain", type=str, help="domain")
    return parser.parse_args()

def main():
    args = parse_args()
    SATELLITE = "satellite"
    ROVER = "rover"
    DEPOTS = "depots"
    BARMAN = "barman"
    domain = args.domain
    if domain not in [SATELLITE, ROVER, DEPOTS, BARMAN]:
        raise Exception("domain not supported, perhaps you need to add it")

    domain_path = f"domains/{domain}/domain.pddl"
    shutil.copy(domain_path, "domain.pddl")

    script = f"./learn.py domain.pddl "


    folders = os.listdir(f'training-domains/{domain}')
    if len(folders) >= 300:
        # pick up random 300 indices
        import random
        folders = random.sample(folders, 300)
        print("domain is too big, randomly picked 300 instances")

    for idx, f in enumerate(folders):
        if domain == SATELLITE:
            script += f"training-domains/{domain}/{f}/{f}.pddl "
        else:
            script += f"training-domains/{domain}/{f} "
        # print(script)
        
    #save script as text
    with open("script.txt", "w") as text_file:
        text_file.write(script)


if __name__ == "__main__":
    main()