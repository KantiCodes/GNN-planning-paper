import os
import shutil
import argparse

def parse_args():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--workspace", action="store_true", help="whether to remove workspace")
    parser.add_argument("--cache", action="store_true", help="whether to remove cache")
    parser.add_argument("--rl", action="store_true", help="whether to remove relaxed plan and landmarks")
    parser.add_argument("--all", action="store_true", help="whether to remove workspace and cache")
    return parser.parse_args()

folders = ["", "training", "scorpion", "gnn-learning", "gnn-learning/src/model", "gnn-learning/src/graph_building", "gnn-learning/src/preprocessor"]
pycache_suffix = "__pycache__"

def clean_cache():
    for folder in folders:
        shutil.rmtree(os.path.join(folder, pycache_suffix), ignore_errors=True)
    
    print("Removed all __pycache__ folders")

def clean_workspace():
    shutil.rmtree("workspace", ignore_errors=True)
    print("Removed workspace")

def clean_rl():
    if os.path.exists("relaxed_plan"):
        os.remove("relaxed_plan")
        print("Removed relaxed_plan")
    if os.path.exists("simple_landmarks"):
        os.remove("simple_landmarks")
        print("Removed landmarks")

def clean_all():
    clean_cache()
    clean_workspace()
    clean_rl()
    
def main():
    args = parse_args()
    if args.all:
        clean_all()
        return
    if args.cache:
        clean_cache()
    if args.workspace:
        clean_workspace()
    if args.rl:
        clean_rl()

if __name__ == "__main__":
    main()