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

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize(cc.size(0, 0))
name:setFontName("Resources/font/ttf/black_body.TTF")
name:setFontSize(22)
name:setString([[奥特斯洛夫斯基]])
name:setTextHorizontalAlignment(0)
name:setTextVerticalAlignment(0)
name:setTouchScaleChangeEnabled(false)
name:setFlippedX(false)
name:setFlippedY(false)
name:setTouchEnabled(false)
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setLocalZOrder(0)
name:setTag(67)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setVisible(true)
name:setAnchorPoint(0.5, 0.5)
name:setPosition(163.6517, 20.4537)
name:setScaleX(1)
name:setScaleY(1)
name:setRotation(0)
name:setRotationSkewX(0)
name:setRotationSkewY(0)
name:setOpacity(255)
name:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(154, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(86.6517)
layout:setRightMargin(-240.6517)
layout:setTopMargin(-32.9537)
layout:setBottomMargin(7.9537)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(name)

--Create rank
local rank = ccui.Text:create()
rank:ignoreContentAdaptWithSize(true)
rank:setTextAreaSize(cc.size(0, 0))
rank:setFontName("Resources/font/ttf/black_body.TTF")
rank:setFontSize(22)
rank:setString([[22]])
rank:setTextHorizontalAlignment(0)
rank:setTextVerticalAlignment(0)
rank:setTouchScaleChangeEnabled(false)
rank:setFlippedX(false)
rank:setFlippedY(false)
rank:setTouchEnabled(false)
rank:setLayoutComponentEnabled(true)
rank:setName("rank")
rank:setLocalZOrder(0)
rank:setTag(66)
rank:setCascadeColorEnabled(true)
rank:setCascadeOpacityEnabled(true)
rank:setVisible(true)
rank:setAnchorPoint(0.5, 0.5)
rank:setPosition(40.0004, 20.4537)
rank:setScaleX(1)
rank:setScaleY(1)
rank:setRotation(0)
rank:setRotationSkewX(0)
rank:setRotationSkewY(0)
rank:setOpacity(255)
rank:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(28, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(26.0004)
layout:setRightMargin(-54.0004)
layout:setTopMargin(-32.9537)
layout:setBottomMargin(7.9537)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(rank)

--Create num
local num = ccui.Text:create()
num:ignoreContentAdaptWithSize(true)
num:setTextAreaSize(cc.size(0, 0))
num:setFontName("Resources/font/ttf/black_body.TTF")
num:setFontSize(22)
num:setString([[99999]])
num:setTextHorizontalAlignment(0)
num:setTextVerticalAlignment(0)
num:setTouchScaleChangeEnabled(false)
num:setFlippedX(false)
num:setFlippedY(false)
num:setTouchEnabled(false)
num:setLayoutComponentEnabled(true)
num:setName("num")
num:setLocalZOrder(0)
num:setTag(68)
num:setCascadeColorEnabled(true)
num:setCascadeOpacityEnabled(true)
num:setVisible(true)
num:setAnchorPoint(0.5, 0.5)
num:setPosition(313.1099, 20.4536)
num:setScaleX(1)
num:setScaleY(1)
num:setRotation(0)
num:setRotationSkewX(0)
num:setRotationSkewY(0)
num:setOpacity(255)
num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(75, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(275.6099)
layout:setRightMargin(-350.6099)
layout:setTopMargin(-32.9536)
layout:setBottomMargin(7.9536)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(num)

--Create icon
local icon = ccui.ImageView:create()
icon:ignoreContentAdaptWithSize(false)
icon:loadTexture("newyear_redpacket/res/27_1.png",0)

icon:setFlippedX(false)
icon:setFlippedY(false)

icon:setScale9Enabled(false)
icon:setCapInsets(cc.rect(0,0,98,98))
icon:setTouchEnabled(false)
icon:setLayoutComponentEnabled(true)
icon:setName("icon")
icon:setLocalZOrder(0)
icon:setTag(69)
icon:setCascadeColorEnabled(true)
icon:setCascadeOpacityEnabled(true)
icon:setVisible(true)
icon:setAnchorPoint(0.5, 0.5)
icon:setPosition(460.3206, 24.5532)
icon:setScaleX(0.35)
icon:setScaleY(0.35)
icon:setRotation(0)
icon:setRotationSkewX(0)
icon:setRotationSkewY(0)
icon:setOpacity(255)
icon:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(98, 98))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(411.3206)
layout:setRightMargin(-509.3206)
layout:setTopMargin(-73.5532)
layout:setBottomMargin(-24.4468)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(icon)

--Create awardnum
local awardnum = ccui.Text:create()
awardnum:ignoreContentAdaptWithSize(true)
awardnum:setTextAreaSize(cc.size(0, 0))
awardnum:setFontName("Resources/font/ttf/black_body.TTF")
awardnum:setFontSize(22)
awardnum:setString([[9999]])
awardnum:setTextHorizontalAlignment(0)
awardnum:setTextVerticalAlignment(0)
awardnum:setTouchScaleChangeEnabled(false)
awardnum:setFlippedX(false)
awardnum:setFlippedY(false)
awardnum:setTouchEnabled(false)
awardnum:setLayoutComponentEnabled(true)
awardnum:setName("awardnum")
awardnum:setLocalZOrder(0)
awardnum:setTag(70)
awardnum:setCascadeColorEnabled(true)
awardnum:setCascadeOpacityEnabled(true)
awardnum:setVisible(true)
awardnum:setAnchorPoint(0, 0.5)
awardnum:setPosition(481.3318, 21.4535)
awardnum:setScaleX(1)
awardnum:setScaleY(1)
awardnum:setRotation(0)
awardnum:setRotationSkewX(0)
awardnum:setRotationSkewY(0)
awardnum:setOpacity(255)
awardnum:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(awardnum)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(60, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(481.3318)
layout:setRightMargin(-541.3318)
layout:setTopMargin(-33.9535)
layout:setBottomMargin(8.9535)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(awardnum)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

