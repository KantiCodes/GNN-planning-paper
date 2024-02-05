import argparse
import shutil

def compress_folder(src_folder, dst_filename):
    shutil.make_archive(dst_filename, 'zip', src_folder)

def extract_zipfile(src_filename, dst_folder):
    shutil.unpack_archive(src_filename, dst_folder)

def main():
    parser = argparse.ArgumentParser(description='Compress or extract files using zip.')
    parser.add_argument('--extract', action='store_true', help='Extract the zip file')
    parser.add_argument('src', help='Source folder or zip file')
    parser.add_argument('dst', help='Destination folder or zip file')

    args = parser.parse_args()

    if args.extract:
        extract_zipfile(args.src, args.dst)
        print("Extraction complete.")
    else:
        # Remove .zip extension if provided in the destination file name
        dst_filename = args.dst
        if dst_filename.endswith('.zip'):
            dst_filename = dst_filename[:-4]
        compress_folder(args.src, dst_filename)
        print("Compression complete.")

if __name__ == '__main__':
    main()
