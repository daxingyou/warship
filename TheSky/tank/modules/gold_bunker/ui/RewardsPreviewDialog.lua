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

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)

Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundImageCapInsets(cc.rect(0,0,1,1))
Panel_1:setBackGroundColor(cc.c3b(150, 200, 255))
Panel_1:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
Panel_1:setBackGroundColorVector(cc.p(0,1))
Panel_1:setBackGroundColorType(0)
Panel_1:setBackGroundColorOpacity(102)
Panel_1:setBackGroundImageScale9Enabled(false)

Panel_1:setTouchEnabled(true)
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setLocalZOrder(0)
Panel_1:setTag(9)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setVisible(true)
Panel_1:setAnchorPoint(0, 0)
Panel_1:setPosition(0, 0)
Panel_1:setScaleX(1)
Panel_1:setScaleY(1)
Panel_1:setRotation(0)
Panel_1:setRotationSkewX(0)
Panel_1:setRotationSkewY(0)
Panel_1:setOpacity(255)
Panel_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1852)
layout:setPercentHeight(0.2778)

layout:setSize(cc.size(1080, 720))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(true)
layout:setStretchHeightEnabled(true)
Layer:addChild(Panel_1)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("Resources/common/bg/di01.jpg",0)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(true)
Image_2:setCapInsets(cc.rect(142,84,147,87))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(10)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(540, 324)
Image_2:setScaleX(1)
Image_2:setScaleY(1)
Image_2:setRotation(0)
Image_2:setRotationSkewX(0)
Image_2:setRotationSkewY(0)
Image_2:setOpacity(255)
Image_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.45)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6824)
layout:setPercentHeight(0.7208)

layout:setSize(cc.size(737, 519))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(171.5)
layout:setRightMargin(171.5)
layout:setTopMargin(136.5)
layout:setBottomMargin(64.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Image_2)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Image_1:loadTexture("Resources/common/frame/kuang01.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(179,119,185,125))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(11)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(540, 324)
Image_1:setScaleX(1)
Image_1:setScaleY(1)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(255)
Image_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.45)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7102)
layout:setPercentHeight(0.7708)

layout:setSize(cc.size(767, 555))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(156.5)
layout:setRightMargin(156.5)
layout:setTopMargin(118.5)
layout:setBottomMargin(46.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Image_1)

--Create Button_5
local Button_5 = ccui.Button:create()
Button_5:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_5:loadTextureNormal("Resources/common/button/guanbi01.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_5:loadTexturePressed("Resources/common/button/guanbi02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_5:loadTextureDisabled("Resources/common/button/guanbi02.png",1)
Button_5:setTitleFontSize(14)
Button_5:setTitleText("")
Button_5:setTitleColor(cc.c3b(65, 65, 70))
Button_5:setFlippedX(false)
Button_5:setFlippedY(false)
Button_5:setScale9Enabled(true)
Button_5:setCapInsets(cc.rect(15,11,98,68))
Button_5:setBright(true)
Button_5:setTouchEnabled(true)
Button_5:setLayoutComponentEnabled(true)
Button_5:setName("Button_5")
Button_5:setLocalZOrder(0)
Button_5:setTag(12)
Button_5:setCascadeColorEnabled(true)
Button_5:setCascadeOpacityEnabled(true)
Button_5:setVisible(true)
Button_5:setAnchorPoint(0.5, 0.5)
Button_5:setPosition(711.009, 533.022)
Button_5:setScaleX(1)
Button_5:setScaleY(1)
Button_5:setRotation(0)
Button_5:setRotationSkewX(0)
Button_5:setRotationSkewY(0)
Button_5:setOpacity(255)
Button_5:setColor(cc.c3b(255, 255, 255))
if callBackProvider~=nil then
      Button_5:addClickEventListener(callBackProvider("RewardsPreviewDialog.lua", Button_5, "onDismiss"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Button_5)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.927)
layout:setPositionPercentY(0.9604)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1669)
layout:setPercentHeight(0.1622)

layout:setSize(cc.size(128, 90))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(647.009)
layout:setRightMargin(-8.009)
layout:setTopMargin(-23.022)
layout:setBottomMargin(488.022)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Button_5)

--Create biaoti01_9
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
local biaoti01_9 = cc.Sprite:createWithSpriteFrameName("Resources/common/frame/biaoti01.png")
biaoti01_9:setName("biaoti01_9")
biaoti01_9:setLocalZOrder(0)
biaoti01_9:setTag(13)
biaoti01_9:setCascadeColorEnabled(true)
biaoti01_9:setCascadeOpacityEnabled(true)
biaoti01_9:setVisible(true)
biaoti01_9:setAnchorPoint(0.5, 0.5)
biaoti01_9:setPosition(383.5, 559.995)
biaoti01_9:setScaleX(1)
biaoti01_9:setScaleY(1)
biaoti01_9:setRotation(0)
biaoti01_9:setRotationSkewX(0)
biaoti01_9:setRotationSkewY(0)
biaoti01_9:setOpacity(255)
biaoti01_9:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(biaoti01_9)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(1.009)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5241)
layout:setPercentHeight(0.1604)

layout:setSize(cc.size(402, 89))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(182.5)
layout:setRightMargin(182.5)
layout:setTopMargin(-49.495)
layout:setBottomMargin(515.495)
biaoti01_9:setFlippedX(false)
biaoti01_9:setFlippedY(false)
Image_1:addChild(biaoti01_9)

--Create paihangbang1_10
cc.SpriteFrameCache:getInstance():addSpriteFrames("gold_bunker/res/ui.plist")
local paihangbang1_10 = cc.Sprite:createWithSpriteFrameName("gold_bunker/res/jiangliyulan1.png")
paihangbang1_10:setName("paihangbang1_10")
paihangbang1_10:setLocalZOrder(0)
paihangbang1_10:setTag(14)
paihangbang1_10:setCascadeColorEnabled(true)
paihangbang1_10:setCascadeOpacityEnabled(true)
paihangbang1_10:setVisible(true)
paihangbang1_10:setAnchorPoint(0.5, 0.5)
paihangbang1_10:setPosition(201.0003, 49.5)
paihangbang1_10:setScaleX(1)
paihangbang1_10:setScaleY(1)
paihangbang1_10:setRotation(0)
paihangbang1_10:setRotationSkewX(0)
paihangbang1_10:setRotationSkewY(0)
paihangbang1_10:setOpacity(255)
paihangbang1_10:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(paihangbang1_10)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5562)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6219)
layout:setPercentHeight(0.6292)

layout:setSize(cc.size(205, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(98.5003)
layout:setRightMargin(98.4997)
layout:setTopMargin(11.5)
layout:setBottomMargin(21.5)
paihangbang1_10:setFlippedX(false)
paihangbang1_10:setFlippedY(false)
biaoti01_9:addChild(paihangbang1_10)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

