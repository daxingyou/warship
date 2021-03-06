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

--Create Name
local Name = ccui.Text:create()
Name:ignoreContentAdaptWithSize(true)
Name:setTextAreaSize(cc.size(0, 0))
Name:setFontName("Resources/font/ttf/black_body.TTF")
Name:setFontSize(20)
Name:setString([[攻击力：]])
Name:setTextHorizontalAlignment(0)
Name:setTextVerticalAlignment(0)
Name:setTouchScaleChangeEnabled(false)
Name:setFlippedX(false)
Name:setFlippedY(false)
Name:setTouchEnabled(false)
Name:setLayoutComponentEnabled(true)
Name:setName("Name")
Name:setLocalZOrder(0)
Name:setTag(225)
Name:setCascadeColorEnabled(true)
Name:setCascadeOpacityEnabled(true)
Name:setVisible(true)
Name:setAnchorPoint(0, 0)
Name:setPosition(0.9995, 3.2224)
Name:setScaleX(1)
Name:setScaleY(1)
Name:setRotation(0)
Name:setRotationSkewX(0)
Name:setRotationSkewY(0)
Name:setOpacity(255)
Name:setColor(cc.c3b(254, 228, 144))
layout = ccui.LayoutComponent:bindLayoutComponent(Name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(80, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0.9995)
layout:setRightMargin(-80.9995)
layout:setTopMargin(-26.2224)
layout:setBottomMargin(3.2224)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Name)

--Create Num1
local Num1 = ccui.Text:create()
Num1:ignoreContentAdaptWithSize(true)
Num1:setTextAreaSize(cc.size(0, 0))
Num1:setFontName("Resources/font/ttf/black_body.TTF")
Num1:setFontSize(20)
Num1:setString([[9999]])
Num1:setTextHorizontalAlignment(0)
Num1:setTextVerticalAlignment(0)
Num1:setTouchScaleChangeEnabled(false)
Num1:setFlippedX(false)
Num1:setFlippedY(false)
Num1:setTouchEnabled(false)
Num1:setLayoutComponentEnabled(true)
Num1:setName("Num1")
Num1:setLocalZOrder(0)
Num1:setTag(226)
Num1:setCascadeColorEnabled(true)
Num1:setCascadeOpacityEnabled(true)
Num1:setVisible(true)
Num1:setAnchorPoint(0, 0)
Num1:setPosition(82.9968, 3.2224)
Num1:setScaleX(1)
Num1:setScaleY(1)
Num1:setRotation(0)
Num1:setRotationSkewX(0)
Num1:setRotationSkewY(0)
Num1:setOpacity(255)
Num1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Num1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(52, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(82.9968)
layout:setRightMargin(-134.9968)
layout:setTopMargin(-26.2224)
layout:setBottomMargin(3.2224)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Num1)

--Create jiantou
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local jiantou = cc.Sprite:createWithSpriteFrameName("Resources/common/img/jiantou2.png")
jiantou:setName("jiantou")
jiantou:setLocalZOrder(0)
jiantou:setTag(228)
jiantou:setCascadeColorEnabled(true)
jiantou:setCascadeOpacityEnabled(true)
jiantou:setVisible(true)
jiantou:setAnchorPoint(0.5, 0.5)
jiantou:setPosition(161.4972, 13.7224)
jiantou:setScaleX(1)
jiantou:setScaleY(1)
jiantou:setRotation(0)
jiantou:setRotationSkewX(0)
jiantou:setRotationSkewY(0)
jiantou:setOpacity(255)
jiantou:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(jiantou)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(40, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(141.4972)
layout:setRightMargin(-181.4972)
layout:setTopMargin(-26.7224)
layout:setBottomMargin(0.7224)
jiantou:setFlippedX(false)
jiantou:setFlippedY(false)
Node:addChild(jiantou)

--Create Num2
local Num2 = ccui.Text:create()
Num2:ignoreContentAdaptWithSize(true)
Num2:setTextAreaSize(cc.size(0, 0))
Num2:setFontName("Resources/font/ttf/black_body.TTF")
Num2:setFontSize(20)
Num2:setString([[9999]])
Num2:setTextHorizontalAlignment(0)
Num2:setTextVerticalAlignment(0)
Num2:setTouchScaleChangeEnabled(false)
Num2:setFlippedX(false)
Num2:setFlippedY(false)
Num2:setTouchEnabled(false)
Num2:setLayoutComponentEnabled(true)
Num2:setName("Num2")
Num2:setLocalZOrder(0)
Num2:setTag(229)
Num2:setCascadeColorEnabled(true)
Num2:setCascadeOpacityEnabled(true)
Num2:setVisible(true)
Num2:setAnchorPoint(0, 0)
Num2:setPosition(183.9968, 3.2224)
Num2:setScaleX(1)
Num2:setScaleY(1)
Num2:setRotation(0)
Num2:setRotationSkewX(0)
Num2:setRotationSkewY(0)
Num2:setOpacity(255)
Num2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Num2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(52, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(183.9968)
layout:setRightMargin(-235.9968)
layout:setTopMargin(-26.2224)
layout:setBottomMargin(3.2224)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Num2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

