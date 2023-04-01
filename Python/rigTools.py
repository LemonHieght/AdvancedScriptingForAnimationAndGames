import maya.cmds as cmd

def create_joints():
    sels = cmd.ls(sl=True)
    joints = []

    for sel in sels:
        cmd.select(clear=True)

        xform_data = get_xform(sel)

        joint = cmd.joint(podition=xform_data[0], absolute=True)
        joints.append(joint)

    cmd.select(joints, r=True)
    return joints

def create_controls():
    sels = cmd.ls(sl=True)
    ctrls =[]

    for sel in sels:
        cmd.select(clear=True)
        ctrl = cmd.circle(center=[0, 0, 0],
                             normal=[0, 1, 0],
                             sweep=360, radius=1,
                             degree=3,
                             ut=0,
                             tolerance=.01,
                             sections=8,
                             ch=True)[0]

        ctrls.append(ctrl)

        xform_data = get_xform(sel)

        cmd.xform(ctrl,
                  worldspace=True,
                  transform=xform_data[0],
                  rotation=xform_data[2],
                  scale=xform_data[1])
    cmd.select(ctrls, r=True)

    return ctrls

def get_xform(obj):
    '''
        returna the transformation data for the obj passed as argumant

        returns: [pos, scale, ros]
    '''
    pos = cmd.xform(obj, q=True, translation=True, worldSpace=True)
    scale = cmd.xform(obj, q=True, scale=True, worldSpace=True)
    ros = cmd.xform(obj, q=True, rotation=True, worldSpace=True)

    return ([pos,scale, ros])


create_joints()
create_controls()