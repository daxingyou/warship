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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
Layer:setLocalZOrder(0)

--Create BG
local BG = cc.Sprite:create("help/res/zzbk_0006.jpg")
BG:setName("BG")
BG:setLocalZOrder(0)
BG:setTag(12)
BG:setCascadeColorEnabled(true)
BG:setCascadeOpacityEnabled(true)
BG:setVisible(true)
BG:setAnchorPoint(0.5, 0.5)
BG:setPosition(538, 376)
BG:setScaleX(1)
BG:setScaleY(1)
BG:setRotation(0)
BG:setRotationSkewX(0)
BG:setRotationSkewY(0)
BG:setOpacity(255)
BG:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(BG)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4981)
layout:setPositionPercentY(0.5222)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(834, 553))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(121)
layout:setRightMargin(125)
layout:setTopMargin(67.5)
layout:setBottomMargin(99.5)
BG:setFlippedX(false)
BG:setFlippedY(false)
Layer:addChild(BG)

--Create zzbk_0007_2
local zzbk_0007_2 = cc.Sprite:create("help/res/zzbk_0007.png")
zzbk_0007_2:setName("zzbk_0007_2")
zzbk_0007_2:setLocalZOrder(0)
zzbk_0007_2:setTag(13)
zzbk_0007_2:setCascadeColorEnabled(true)
zzbk_0007_2:setCascadeOpacityEnabled(true)
zzbk_0007_2:setVisible(true)
zzbk_0007_2:setAnchorPoint(0.5, 0.5)
zzbk_0007_2:setPosition(-23, 250)
zzbk_0007_2:setScaleX(1)
zzbk_0007_2:setScaleY(1)
zzbk_0007_2:setRotation(0)
zzbk_0007_2:setRotationSkewX(0)
zzbk_0007_2:setRotationSkewY(0)
zzbk_0007_2:setOpacity(255)
zzbk_0007_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(zzbk_0007_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(-0.0276)
layout:setPositionPercentY(0.4521)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 607))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-46)
layout:setRightMargin(834)
layout:setTopMargin(-0.5)
layout:setBottomMargin(-53.5)
zzbk_0007_2:setFlippedX(false)
zzbk_0007_2:setFlippedY(false)
BG:addChild(zzbk_0007_2)

--Create zzbk_0008_3
local zzbk_0008_3 = cc.Sprite:create("help/res/zzbk_0008.png")
zzbk_0008_3:setName("zzbk_0008_3")
zzbk_0008_3:setLocalZOrder(0)
zzbk_0008_3:setTag(14)
zzbk_0008_3:setCascadeColorEnabled(true)
zzbk_0008_3:setCascadeOpacityEnabled(true)
zzbk_0008_3:setVisible(true)
zzbk_0008_3:setAnchorPoint(0.5, 0.5)
zzbk_0008_3:setPosition(863, 277)
zzbk_0008_3:setScaleX(1)
zzbk_0008_3:setScaleY(1)
zzbk_0008_3:setRotation(0)
zzbk_0008_3:setRotationSkewX(0)
zzbk_0008_3:setRotationSkewY(0)
zzbk_0008_3:setOpacity(255)
zzbk_0008_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(zzbk_0008_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(1.0348)
layout:setPositionPercentY(0.5009)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(58, 553))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(834)
layout:setRightMargin(-58)
layout:setTopMargin(-0.5)
layout:setBottomMargin(0.5)
zzbk_0008_3:setFlippedX(false)
zzbk_0008_3:setFlippedY(false)
BG:addChild(zzbk_0008_3)

--Create zzbk_0009_4
local zzbk_0009_4 = cc.Sprite:create("help/res/zzbk_0009.png")
zzbk_0009_4:setName("zzbk_0009_4")
zzbk_0009_4:setLocalZOrder(0)
zzbk_0009_4:setTag(15)
zzbk_0009_4:setCascadeColorEnabled(true)
zzbk_0009_4:setCascadeOpacityEnabled(true)
zzbk_0009_4:setVisible(true)
zzbk_0009_4:setAnchorPoint(0.5, 0.5)
zzbk_0009_4:setPosition(446, -26)
zzbk_0009_4:setScaleX(1)
zzbk_0009_4:setScaleY(1)
zzbk_0009_4:setRotation(0)
zzbk_0009_4:setRotationSkewX(0)
zzbk_0009_4:setRotationSkewY(0)
zzbk_0009_4:setOpacity(255)
zzbk_0009_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(zzbk_0009_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5348)
layout:setPositionPercentY(-0.047)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(892, 54))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(-58)
layout:setTopMargin(552)
layout:setBottomMargin(-53)
zzbk_0009_4:setFlippedX(false)
zzbk_0009_4:setFlippedY(false)
BG:addChild(zzbk_0009_4)

--Create zzbk_0005_5
local zzbk_0005_5 = cc.Sprite:create("help/res/zzbk_0005.png")
zzbk_0005_5:setName("zzbk_0005_5")
zzbk_0005_5:setLocalZOrder(0)
zzbk_0005_5:setTag(16)
zzbk_0005_5:setCascadeColorEnabled(true)
zzbk_0005_5:setCascadeOpacityEnabled(true)
zzbk_0005_5:setVisible(true)
zzbk_0005_5:setAnchorPoint(0.5, 0.5)
zzbk_0005_5:setPosition(423, 584)
zzbk_0005_5:setScaleX(1)
zzbk_0005_5:setScaleY(1)
zzbk_0005_5:setRotation(0)
zzbk_0005_5:setRotationSkewX(0)
zzbk_0005_5:setRotationSkewY(0)
zzbk_0005_5:setOpacity(255)
zzbk_0005_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(zzbk_0005_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5072)
layout:setPositionPercentY(1.0561)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(938, 62))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-46)
layout:setRightMargin(-58)
layout:setTopMargin(-62)
layout:setBottomMargin(553)
zzbk_0005_5:setFlippedX(false)
zzbk_0005_5:setFlippedY(false)
BG:addChild(zzbk_0005_5)

--Create closeBtn
local closeBtn = ccui.Layout:create()
closeBtn:ignoreContentAdaptWithSize(false)

closeBtn:setClippingEnabled(false)
closeBtn:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
closeBtn:setBackGroundColor(cc.c3b(150, 200, 255))
closeBtn:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
closeBtn:setBackGroundColorVector(cc.p(0,1))
closeBtn:setBackGroundColorType(1)
closeBtn:setBackGroundColorOpacity(0)
closeBtn:setBackGroundImageScale9Enabled(false)

closeBtn:setTouchEnabled(true)
closeBtn:setLayoutComponentEnabled(true)
closeBtn:setName("closeBtn")
closeBtn:setLocalZOrder(0)
closeBtn:setTag(17)
closeBtn:setCascadeColorEnabled(true)
closeBtn:setCascadeOpacityEnabled(true)
closeBtn:setVisible(true)
closeBtn:setAnchorPoint(0, 0)
closeBtn:setPosition(796, 509.879)
closeBtn:setScaleX(1)
closeBtn:setScaleY(1)
closeBtn:setRotation(0)
closeBtn:setRotationSkewX(0)
closeBtn:setRotationSkewY(0)
closeBtn:setOpacity(255)
closeBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(closeBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9544)
layout:setPositionPercentY(0.922)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0926)
layout:setPercentHeight(0.1389)

layout:setSize(cc.size(100, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(796)
layout:setRightMargin(-62)
layout:setTopMargin(-56.879)
layout:setBottomMargin(509.879)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(closeBtn)

--Create ScrollView_1
local ScrollView_1 = ccui.ScrollView:create()

ScrollView_1:setBounceEnabled(false)
ScrollView_1:setDirection(1)
ScrollView_1:setInnerContainerSize(cc.size(420,550))

ScrollView_1:ignoreContentAdaptWithSize(false)

ScrollView_1:setClippingEnabled(true)
ScrollView_1:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
ScrollView_1:setBackGroundColor(cc.c3b(255, 150, 100))
ScrollView_1:setBackGroundColor(cc.c3b(255, 150, 100),cc.c3b(255, 255, 255))
ScrollView_1:setBackGroundColorVector(cc.p(0,1))
ScrollView_1:setBackGroundColorType(1)
ScrollView_1:setBackGroundColorOpacity(0)
ScrollView_1:setBackGroundImageScale9Enabled(false)

ScrollView_1:setTouchEnabled(true)
ScrollView_1:setLayoutComponentEnabled(true)
ScrollView_1:setName("ScrollView_1")
ScrollView_1:setLocalZOrder(0)
ScrollView_1:setTag(20)
ScrollView_1:setCascadeColorEnabled(true)
ScrollView_1:setCascadeOpacityEnabled(true)
ScrollView_1:setVisible(true)
ScrollView_1:setAnchorPoint(0, 0)
ScrollView_1:setPosition(422, -4.121)
ScrollView_1:setScaleX(1)
ScrollView_1:setScaleY(1)
ScrollView_1:setRotation(0)
ScrollView_1:setRotationSkewX(0)
ScrollView_1:setRotationSkewY(0)
ScrollView_1:setOpacity(255)
ScrollView_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ScrollView_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.506)
layout:setPositionPercentY(-0.0075)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5036)
layout:setPercentHeight(0.9403)

layout:setSize(cc.size(420, 520))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(422)
layout:setRightMargin(-8)
layout:setTopMargin(37.121)
layout:setBottomMargin(-4.121)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(ScrollView_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

