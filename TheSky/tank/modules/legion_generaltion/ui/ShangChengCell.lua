--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")
Node:setLocalZOrder(0)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("legion_generaltion/res/dikuang.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(62,51,82,154))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(66)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0, 0)
bg:setPosition(0, 0)
bg:setScaleX(1)
bg:setScaleY(1)
bg:setRotation(0)
bg:setRotationSkewX(0)
bg:setRotationSkewY(0)
bg:setOpacity(255)
bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(206, 256))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(-206)
layout:setTopMargin(-256)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTexturePressed("Resources/common/button/qq2.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Button_1:setTitleFontSize(14)
Button_1:setTitleText("")
Button_1:setTitleColor(cc.c3b(65, 65, 70))
Button_1:setFlippedX(false)
Button_1:setFlippedY(false)
Button_1:setScale9Enabled(true)
Button_1:setCapInsets(cc.rect(15,11,122,44))
Button_1:setBright(true)
Button_1:setTouchEnabled(true)
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setLocalZOrder(0)
Button_1:setTag(71)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setVisible(true)
Button_1:setAnchorPoint(0.5, 0.5)
Button_1:setPosition(102.03, 56.4717)
Button_1:setScaleX(0.8773)
Button_1:setScaleY(0.8972)
Button_1:setRotation(0)
Button_1:setRotationSkewX(0)
Button_1:setRotationSkewY(0)
Button_1:setOpacity(255)
Button_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4953)
layout:setPositionPercentY(0.2206)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7379)
layout:setPercentHeight(0.2578)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(26.03)
layout:setRightMargin(27.97)
layout:setTopMargin(166.5283)
layout:setBottomMargin(23.4717)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Button_1)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
Image_2:loadTexture("Resources/common/txt/goumai.png",1)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(false)
Image_2:setCapInsets(cc.rect(0,0,57,21))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(72)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(76, 33)
Image_2:setScaleX(1)
Image_2:setScaleY(1)
Image_2:setRotation(0)
Image_2:setRotationSkewX(0)
Image_2:setRotationSkewY(0)
Image_2:setOpacity(255)
Image_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.375)
layout:setPercentHeight(0.3182)

layout:setSize(cc.size(57, 21))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(47.5)
layout:setRightMargin(47.5)
layout:setTopMargin(22.5)
layout:setBottomMargin(22.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Button_1:addChild(Image_2)

--Create Node_1
local Node_1=cc.Node:create()
Node_1:setName("Node_1")
Node_1:setLocalZOrder(0)
Node_1:setTag(187)
Node_1:setCascadeColorEnabled(true)
Node_1:setCascadeOpacityEnabled(true)
Node_1:setVisible(true)
Node_1:setAnchorPoint(0, 0)
Node_1:setPosition(0, 0)
Node_1:setScaleX(1)
Node_1:setScaleY(1)
Node_1:setRotation(0)
Node_1:setRotationSkewX(0)
Node_1:setRotationSkewY(0)
Node_1:setOpacity(255)
Node_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
Node:addChild(Node_1)

--Create Sprite_1
local Sprite_1 = cc.Sprite:create("Resources/common/icon/coin/1.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setLocalZOrder(0)
Sprite_1:setTag(47)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setVisible(true)
Sprite_1:setAnchorPoint(0.5, 0.5)
Sprite_1:setPosition(38.8104, 107)
Sprite_1:setScaleX(0.3745)
Sprite_1:setScaleY(0.3738)
Sprite_1:setRotation(0)
Sprite_1:setRotationSkewX(0)
Sprite_1:setRotationSkewY(0)
Sprite_1:setOpacity(255)
Sprite_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.35)
layout:setPercentHeight(0.2441)

layout:setSize(cc.size(84, 72))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-3.1896)
layout:setRightMargin(-80.8104)
layout:setTopMargin(-143)
layout:setBottomMargin(71)
Sprite_1:setFlippedX(false)
Sprite_1:setFlippedY(false)
Node_1:addChild(Sprite_1)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("legion_generaltion/res/gouwuka.png",0)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(true)
Image_3:setCapInsets(cc.rect(31,31,33,33))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(73)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(128.4622, 107.5274)
Image_3:setScaleX(0.3932)
Image_3:setScaleY(0.3397)
Image_3:setRotation(0)
Image_3:setRotationSkewX(0)
Image_3:setRotationSkewY(0)
Image_3:setOpacity(255)
Image_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(95, 95))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(80.9622)
layout:setRightMargin(-175.9622)
layout:setTopMargin(-155.0274)
layout:setBottomMargin(60.0274)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_3)

--Create ZuanShi
local ZuanShi = ccui.Text:create()
ZuanShi:ignoreContentAdaptWithSize(true)
ZuanShi:setTextAreaSize(cc.size(0, 0))
ZuanShi:setFontSize(20)
ZuanShi:setString([[10000]])
ZuanShi:setTextHorizontalAlignment(0)
ZuanShi:setTextVerticalAlignment(0)
ZuanShi:setTouchScaleChangeEnabled(false)
ZuanShi:setFlippedX(false)
ZuanShi:setFlippedY(false)
ZuanShi:setTouchEnabled(false)
ZuanShi:setLayoutComponentEnabled(true)
ZuanShi:setName("ZuanShi")
ZuanShi:setLocalZOrder(0)
ZuanShi:setTag(133)
ZuanShi:setCascadeColorEnabled(true)
ZuanShi:setCascadeOpacityEnabled(true)
ZuanShi:setVisible(true)
ZuanShi:setAnchorPoint(0, 0.5)
ZuanShi:setPosition(51.5, 107)
ZuanShi:setScaleX(1)
ZuanShi:setScaleY(1)
ZuanShi:setRotation(0)
ZuanShi:setRotationSkewX(0)
ZuanShi:setRotationSkewY(0)
ZuanShi:setOpacity(255)
ZuanShi:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ZuanShi)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(55, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(51.5)
layout:setRightMargin(-106.5)
layout:setTopMargin(-118.5)
layout:setBottomMargin(95.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(ZuanShi)

--Create GouWuka
local GouWuka = ccui.Text:create()
GouWuka:ignoreContentAdaptWithSize(true)
GouWuka:setTextAreaSize(cc.size(0, 0))
GouWuka:setFontSize(20)
GouWuka:setString([[1000]])
GouWuka:setTextHorizontalAlignment(0)
GouWuka:setTextVerticalAlignment(0)
GouWuka:setTouchScaleChangeEnabled(false)
GouWuka:setFlippedX(false)
GouWuka:setFlippedY(false)
GouWuka:setTouchEnabled(false)
GouWuka:setLayoutComponentEnabled(true)
GouWuka:setName("GouWuka")
GouWuka:setLocalZOrder(0)
GouWuka:setTag(134)
GouWuka:setCascadeColorEnabled(true)
GouWuka:setCascadeOpacityEnabled(true)
GouWuka:setVisible(true)
GouWuka:setAnchorPoint(0, 0.5)
GouWuka:setPosition(146, 107)
GouWuka:setScaleX(1)
GouWuka:setScaleY(1)
GouWuka:setRotation(0)
GouWuka:setRotationSkewX(0)
GouWuka:setRotationSkewY(0)
GouWuka:setOpacity(255)
GouWuka:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(GouWuka)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(44, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(146)
layout:setRightMargin(-190)
layout:setTopMargin(-118.5)
layout:setBottomMargin(95.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(GouWuka)

--Create YiLingqu
local YiLingqu = ccui.ImageView:create()
YiLingqu:ignoreContentAdaptWithSize(false)
YiLingqu:loadTexture("legion_generaltion/res/09.png",0)

YiLingqu:setFlippedX(false)
YiLingqu:setFlippedY(false)

YiLingqu:setScale9Enabled(false)
YiLingqu:setCapInsets(cc.rect(0,0,85,78))
YiLingqu:setTouchEnabled(false)
YiLingqu:setLayoutComponentEnabled(true)
YiLingqu:setName("YiLingqu")
YiLingqu:setLocalZOrder(0)
YiLingqu:setTag(229)
YiLingqu:setCascadeColorEnabled(true)
YiLingqu:setCascadeOpacityEnabled(true)
YiLingqu:setVisible(false)
YiLingqu:setAnchorPoint(0.5, 0.5)
YiLingqu:setPosition(103, 171)
YiLingqu:setScaleX(1)
YiLingqu:setScaleY(1)
YiLingqu:setRotation(0)
YiLingqu:setRotationSkewX(0)
YiLingqu:setRotationSkewY(0)
YiLingqu:setOpacity(255)
YiLingqu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(YiLingqu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(85, 78))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(60.5)
layout:setRightMargin(-145.5)
layout:setTopMargin(-210)
layout:setBottomMargin(132)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(YiLingqu)

--Create Node_1_0
local Node_1_0=cc.Node:create()
Node_1_0:setName("Node_1_0")
Node_1_0:setLocalZOrder(0)
Node_1_0:setTag(194)
Node_1_0:setCascadeColorEnabled(true)
Node_1_0:setCascadeOpacityEnabled(true)
Node_1_0:setVisible(false)
Node_1_0:setAnchorPoint(0, 0)
Node_1_0:setPosition(100, 0)
Node_1_0:setScaleX(1)
Node_1_0:setScaleY(1)
Node_1_0:setRotation(0)
Node_1_0:setRotationSkewX(0)
Node_1_0:setRotationSkewY(0)
Node_1_0:setOpacity(255)
Node_1_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(100)
layout:setRightMargin(-100)
layout:setTopMargin(0)
layout:setBottomMargin(0)
Node:addChild(Node_1_0)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("legion_generaltion/res/gouwuka.png",0)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(true)
Image_3:setCapInsets(cc.rect(31,31,33,33))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(196)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(-16.5378, 108.5274)
Image_3:setScaleX(0.3932)
Image_3:setScaleY(0.3397)
Image_3:setRotation(0)
Image_3:setRotationSkewX(0)
Image_3:setRotationSkewY(0)
Image_3:setOpacity(255)
Image_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(95, 95))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-64.0378)
layout:setRightMargin(-30.9622)
layout:setTopMargin(-156.0274)
layout:setBottomMargin(61.0274)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1_0:addChild(Image_3)

--Create GouWuka2
local GouWuka2 = ccui.Text:create()
GouWuka2:ignoreContentAdaptWithSize(true)
GouWuka2:setTextAreaSize(cc.size(0, 0))
GouWuka2:setFontSize(20)
GouWuka2:setString([[1000]])
GouWuka2:setTextHorizontalAlignment(0)
GouWuka2:setTextVerticalAlignment(0)
GouWuka2:setTouchScaleChangeEnabled(false)
GouWuka2:setFlippedX(false)
GouWuka2:setFlippedY(false)
GouWuka2:setTouchEnabled(false)
GouWuka2:setLayoutComponentEnabled(true)
GouWuka2:setName("GouWuka2")
GouWuka2:setLocalZOrder(0)
GouWuka2:setTag(198)
GouWuka2:setCascadeColorEnabled(true)
GouWuka2:setCascadeOpacityEnabled(true)
GouWuka2:setVisible(true)
GouWuka2:setAnchorPoint(0, 0.5)
GouWuka2:setPosition(1, 108)
GouWuka2:setScaleX(1)
GouWuka2:setScaleY(1)
GouWuka2:setRotation(0)
GouWuka2:setRotationSkewX(0)
GouWuka2:setRotationSkewY(0)
GouWuka2:setOpacity(255)
GouWuka2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(GouWuka2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(44, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(1)
layout:setRightMargin(-45)
layout:setTopMargin(-119.5)
layout:setBottomMargin(96.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1_0:addChild(GouWuka2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
