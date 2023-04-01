import maya.cmds as cmds

def Sequential_Renamer(prefix, padding_count, suffix):

    listObj = cmds.ls(sl= True)

    for i, obj in enumerate(listObj):
        cmds.rename(obj, prefix + "_" + suffix + "_" + str(i + 1).zfill(padding_count))
        print(i, obj)




Sequential_Renamer("Test", 3, "Geo")