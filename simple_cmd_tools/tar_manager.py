import argparse
import gzip
import shutil
import tarfile

def compress_folder(src_folder, dst_filename):
    with tarfile.open(dst_filename, "w:gz") as tar:
        tar.add(src_folder, arcname="DK")

def extract_tarfile(src_filename, dst_folder):
    with tarfile.open(src_filename, "r:gz") as tar:
        tar.extractall(dst_folder)

def main():
    parser = argparse.ArgumentParser(description='Compress or extract files using gzip and tar.')
    parser.add_argument('--extract', action='store_true', help='Extract the tar.gz file')
    parser.add_argument('src', help='Source folder or tar.gz file')
    parser.add_argument('dst', help='Destination folder or tar.gz file')

    args = parser.parse_args()

    if args.extract:
        extract_tarfile(args.src, args.dst)
        print("Extraction complete.")
    else:
        compress_folder(args.src, args.dst)
        print("Compression complete.")

if __name__ == '__main__':
    main()
