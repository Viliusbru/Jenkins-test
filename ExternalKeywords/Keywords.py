import os


def create_folder():
    if os.path.isdir("C:/Users/vbruzda/Desktop/projektai/NewFolder"):
        print('already exits')
    else:
        os.mkdir("C:/Users/vbruzda/Desktop/projektai/NewFolder")


def create_sub_folder():
    if os.path.isdir("C:/Users/vbruzda/Desktop/projektai/NewFolder/SubFolder"):
        print('already exits')
    else:
        os.mkdir("C:/Users/vbruzda/Desktop/projektai/NewFolder/SubFolder")
