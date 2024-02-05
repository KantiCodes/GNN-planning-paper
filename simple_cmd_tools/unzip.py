import zipfile
import argparse
import os
import shutil
parser = argparse.ArgumentParser(description='unzip a file')
parser.add_argument('zipfile', help='the zip file to unzip')


def main():
    args = parser.parse_args()
    path_ = args.zipfile
    extract_to = os.path.dirname(path_)
    with zipfile.ZipFile(path_) as zf:
        zf.extractall(extract_to)
    
    shutil.rmtree(extract_to + "/" + "__MACOSX", ignore_errors=True)

if __name__ == "__main__":
    main()




