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

--Create img
local img = cc.Sprite:create("legion/res/club/jtjlb_01.jpg")
img:setName("img")
img:setLocalZOrder(0)
img:setTag(11)
img:setCascadeColorEnabled(true)
img:setCascadeOpacityEnabled(true)
img:setVisible(true)
img:setAnchorPoint(0.5, 0.5)
img:setPosition(540, 360)
img:setScaleX(1)
img:setScaleY(1)
img:setRotation(0)
img:setRotationSkewX(0)
img:setRotationSkewY(0)
img:setOpacity(255)
img:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(img)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(1280, 720))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(-100)
layout:setRightMargin(-100)
layout:setTopMargin(0)
layout:setBottomMargin(0)
img:setFlippedX(false)
img:setFlippedY(false)
Layer:addChild(img)

--Create bg
local bg = cc.Sprite:create("legion/res/club/jtjlb_09.jpg")
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(14)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(540, 333)
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
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4625)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(998, 606))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(41)
layout:setRightMargin(41)
layout:setTopMargin(84)
layout:setBottomMargin(30)
bg:setFlippedX(false)
bg:setFlippedY(false)
Layer:addChild(bg)

--Create Text_1_2_0_0
local Text_1_2_0_0 = ccui.Text:create()
Text_1_2_0_0:ignoreContentAdaptWithSize(true)
Text_1_2_0_0:setTextAreaSize(cc.size(0, 0))
Text_1_2_0_0:setFontName("Resources/font/ttf/black_body.TTF")
Text_1_2_0_0:setFontSize(24)
Text_1_2_0_0:setString([[军团单日收获剩余：]])
Text_1_2_0_0:setTextHorizontalAlignment(0)
Text_1_2_0_0:setTextVerticalAlignment(0)
Text_1_2_0_0:setTouchScaleChangeEnabled(false)
Text_1_2_0_0:setFlippedX(false)
Text_1_2_0_0:setFlippedY(false)
Text_1_2_0_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_2_0_0:setTouchEnabled(false)
Text_1_2_0_0:setLayoutComponentEnabled(true)
Text_1_2_0_0:setName("Text_1_2_0_0")
Text_1_2_0_0:setLocalZOrder(0)
Text_1_2_0_0:setTag(15)
Text_1_2_0_0:setCascadeColorEnabled(true)
Text_1_2_0_0:setCascadeOpacityEnabled(true)
Text_1_2_0_0:setVisible(true)
Text_1_2_0_0:setAnchorPoint(1, 0.5)
Text_1_2_0_0:setPosition(797, 560.9988)
Text_1_2_0_0:setScaleX(1)
Text_1_2_0_0:setScaleY(1)
Text_1_2_0_0:setRotation(0)
Text_1_2_0_0:setRotationSkewX(0)
Text_1_2_0_0:setRotationSkewY(0)
Text_1_2_0_0:setOpacity(255)
Text_1_2_0_0:setColor(cc.c3b(168, 205, 74))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_2_0_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7986)
layout:setPositionPercentY(0.9257)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(216, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(581)
layout:setRightMargin(201)
layout:setTopMargin(31.5012)
layout:setBottomMargin(547.4988)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1_2_0_0)

--Create num
local num = ccui.Text:create()
num:ignoreContentAdaptWithSize(true)
num:setTextAreaSize(cc.size(0, 0))
num:setFontName("Resources/font/ttf/black_body.TTF")
num:setFontSize(24)
num:setString([[46次（限50次）]])
num:setTextHorizontalAlignment(0)
num:setTextVerticalAlignment(0)
num:setTouchScaleChangeEnabled(false)
num:setFlippedX(false)
num:setFlippedY(false)
num:enableOutline(cc.c4b(0, 0, 0, 255), 1)
num:setTouchEnabled(false)
num:setLayoutComponentEnabled(true)
num:setName("num")
num:setLocalZOrder(0)
num:setTag(16)
num:setCascadeColorEnabled(true)
num:setCascadeOpacityEnabled(true)
num:setVisible(true)
num:setAnchorPoint(0, 0.5)
num:setPosition(798, 561)
num:setScaleX(1)
num:setScaleY(1)
num:setRotation(0)
num:setRotationSkewX(0)
num:setRotationSkewY(0)
num:setOpacity(255)
num:setColor(cc.c3b(241, 53, 3))
layout = ccui.LayoutComponent:bindLayoutComponent(num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7996)
layout:setPositionPercentY(0.9257)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(184, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(798)
layout:setRightMargin(16)
layout:setTopMargin(31.5)
layout:setBottomMargin(547.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(num)

--Create msg_node
local msg_node=cc.Node:create()
msg_node:setName("msg_node")
msg_node:setLocalZOrder(0)
msg_node:setTag(107)
msg_node:setCascadeColorEnabled(true)
msg_node:setCascadeOpacityEnabled(true)
msg_node:setVisible(true)
msg_node:setAnchorPoint(0, 0)
msg_node:setPosition(345.6285, 239.9381)
msg_node:setScaleX(1)
msg_node:setScaleY(1)
msg_node:setRotation(0)
msg_node:setRotationSkewX(0)
msg_node:setRotationSkewY(0)
msg_node:setOpacity(255)
msg_node:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(msg_node)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3463)
layout:setPositionPercentY(0.3959)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(345.6285)
layout:setRightMargin(652.3715)
layout:setTopMargin(366.0619)
layout:setBottomMargin(239.9381)
bg:addChild(msg_node)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

