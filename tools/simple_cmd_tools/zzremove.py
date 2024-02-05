import os
import shutil

folders = os.listdir('data/zrun/runs-00001-00100')

for f in folders:
    content = os.listdir(f"data/zrun/runs-00001-00100/{f}")
    for c in content:
        if c == "extracted" or c == "workspace":
            shutil.rmtree(f"data/zrun/runs-00001-00100/{f}/{c}")