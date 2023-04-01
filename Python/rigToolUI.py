import maya.cmds as cmds

def btn_joint():
    import rigTools
    rigTools.create_joints()

def btn_control():
    import rigTools
    rigTools.create_controls()

window = 'rigToolUI'

if cmds.window(window,q=True, exists=True):
    cmds.deleteUI(window)
window = cmds.window(window, widthHeight=(400, 200), sizeable=True, title='rig Tools')

m_column = cmds.columnLayout(parent=window, adjustableColumn=True)
cmds.button(parent=m_column, label='Create Joint', command= btn_joint())
cmds.button(parent=m_column, label='Create Control', command= btn_control())

cmds.showWindow(window)

