import tarfile
import shutil
from os import listdir, remove
from os.path import join, exists


def data_backup(path: str, restore: bool, dir="data", overwrite=False) -> None:
    filename = f"{dir}.tar.xz"
    filepath = join(path, filename)
    if restore:
        print(f"Restoring {filename} to {path}")
        target_dir = join(path, dir)
        if overwrite or not exists(target_dir):
            if exists(target_dir):
                print(f"Removing {target_dir}")
                shutil.rmtree(target_dir)
            with tarfile.open(filepath, "r:xz") as tar:
                tar.extractall(path)
            print("Restored files:")
            for f in listdir(target_dir):
                print(f" + {f}")
        else:
            print("Directory already exists, skipping restore.")
    else:
        print(f"Backing up {dir} to {filename}")
        if exists(filepath):
            remove(filepath)
        with tarfile.open(filepath, "w:xz") as tar:
            tar.add(join(path, dir), arcname=dir)
