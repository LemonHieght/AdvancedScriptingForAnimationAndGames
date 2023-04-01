import maya.cmds as cmds



# Get selection, seperate parent Ctrl and child Ctrl
sels = cmds.ls(sl=True)
parent_Ctrl = sels[0]
child_Ctrl = sels[1]


# Get parent Grp for child Ctrl
child_Ctrl_Grp = cmds.listRelatives(child_Ctrl, parent=True)[0]


# Create constraints

p_Constraint1 = cmds.parentConstraint(parent_Ctrl, child_Ctrl_Grp, mo=True, skipRotate=['x', 'y', 'z'], weight=1)[0]  # Translate

p_Constraint2 = cmds.parentConstraint(parent_Ctrl, child_Ctrl_Grp, mo=True, skipTranslate=['x', 'y', 'z'], weight=1)[0]  # Rotate
s_Constraint = cmds.scaleConstraint(parent_Ctrl, child_Ctrl_Grp, weight=1)

# Create Attr on the child Ctrl
cmds.addAttr(child_Ctrl, ln="FollowTranslate", at='double', min=0, max=1, dv=1)
cmds.setAttr('%s.FollowTranslate' % (child_Ctrl), e=True, keyable=True)

cmds.addAttr(child_Ctrl, ln="FollowRotate", at='double', min=0, max=1, dv=1)
cmds.setAttr('%s.FollowRotate' % (child_Ctrl), e=True, keyable=True)


# Connect child Attr to constraint weight
cmds.connectAttr('%s.FollowTranslate' % (child_Ctrl), '%s.w0' % (p_Constraint1), f=True)
cmds.connectAttr('%s.FollowRotate' % (child_Ctrl), '%s.w0' % (p_Constraint2), f=True)