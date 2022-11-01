import maya.cmds as cmds

radiusPrime = 10.0
radiusBody = (radiusPrime/1.5)
radiusHead = (radiusPrime/2)
radiusNose = (radiusPrime/10)

cmds.polySphere(name="Base", radius=radiusPrime, subdivisionsX=20, subdivisionsY=20, axis=[0,1,0], createUVs=2, constructionHistory=True)
cmds.move(0, radiusPrime, 0)

cmds.polySphere(name="Body", radius=radiusBody, subdivisionsX=20, subdivisionsY=20, axis=[0,1,0], createUVs=2, constructionHistory=True)
cmds.move(0, (((radiusPrime*2)+ radiusBody)-(radiusBody)), 0 )

cmds.polySphere(name="Head", radius=radiusHead, subdivisionsX=20, subdivisionsY=20, axis=[0,1,0], createUVs=2, constructionHistory=True)
cmds.move(0, ((((radiusPrime*2)+(radiusBody*2))+radiusHead)-(radiusBody+(radiusHead/2))), 0)

cmds.polyCone(name="nose", radius=radiusNose, height=radiusHead, subdivisionsX=5, subdivisionsY=1, subdivisionsZ=0, axis=[0, 1, 0], roundCap=True, createUVs=3, constructionHistory=True)
cmds.setAttr("nose.rotateX", 90)
cmds.setAttr("nose.translateY", ((((radiusPrime*2)+(radiusBody*2))+radiusHead)-(radiusBody+(radiusHead/2))))
cmds.setAttr("nose.translateZ", (radiusHead+(radiusHead/2.5)))
