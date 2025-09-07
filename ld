#!/usr/bin/env python3
import os

# Ask user for a path
path = input("Enter a folder path (or type 'this' for current directory): ")

if path.lower() == "this":
    path = os.getcwd()  # get current working directory

try:
    # List files and folders in that path
    items = os.listdir(path)
    print("Contents of", path, ":")
    for item in items:
        print(item)
except FileNotFoundError:
    print("That path does not exist.")
except NotADirectoryError:
    print("That path is not a directory.")
except PermissionError:
    print("You don’t have permission to access this folder.")
