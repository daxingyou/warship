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

--Create Node_1
local Node_1=cc.Node:create()
Node_1:setName("Node_1")
Node_1:setLocalZOrder(0)
Node_1:setTag(53)
Node_1:setCascadeColorEnabled(true)
Node_1:setCascadeOpacityEnabled(true)
Node_1:setVisible(true)
Node_1:setAnchorPoint(0, 0)
Node_1:setPosition(540, 324)
Node_1:setScaleX(1)
Node_1:setScaleY(1)
Node_1:setRotation(0)
Node_1:setRotationSkewX(0)
Node_1:setRotationSkewY(0)
Node_1:setOpacity(255)
Node_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.45)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(540)
layout:setRightMargin(540)
layout:setTopMargin(396)
layout:setBottomMargin(324)
Layer:addChild(Node_1)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("Resources/common/bg/shuomingbg.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(17,19,67,355))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(54)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
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

layout:setSize(cc.size(610, 440))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-305)
layout:setRightMargin(-305)
layout:setTopMargin(-220)
layout:setBottomMargin(-220)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(bg)

--Create list
local list = ccui.Layout:create()
list:ignoreContentAdaptWithSize(false)

list:setClippingEnabled(false)
list:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
list:setBackGroundColor(cc.c3b(150, 200, 255))
list:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
list:setBackGroundColorVector(cc.p(0,1))
list:setBackGroundColorType(0)
list:setBackGroundColorOpacity(102)
list:setBackGroundImageScale9Enabled(false)

list:setTouchEnabled(true)
list:setLayoutComponentEnabled(true)
list:setName("list")
list:setLocalZOrder(0)
list:setTag(62)
list:setCascadeColorEnabled(true)
list:setCascadeOpacityEnabled(true)
list:setVisible(true)
list:setAnchorPoint(0, 0)
list:setPosition(0, 0)
list:setScaleX(1)
list:setScaleY(1)
list:setRotation(0)
list:setRotationSkewX(0)
list:setRotationSkewY(0)
list:setOpacity(255)
list:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(list)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1)
layout:setPercentHeight(1)

layout:setSize(cc.size(610, 440))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(list)

--Create time
local time = ccui.Text:create()
time:ignoreContentAdaptWithSize(true)
time:setTextAreaSize(cc.size(0, 0))
time:setFontName("Resources/font/ttf/black_body.TTF")
time:setFontSize(20)
time:setString([[兑换截止日期L121221212]])
time:setTextHorizontalAlignment(0)
time:setTextVerticalAlignment(0)
time:setTouchScaleChangeEnabled(false)
time:setFlippedX(false)
time:setFlippedY(false)
time:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
time:enableOutline(cc.c4b(26, 26, 26, 255), 1)
time:setTouchEnabled(false)
time:setLayoutComponentEnabled(true)
time:setName("time")
time:setLocalZOrder(0)
time:setTag(56)
time:setCascadeColorEnabled(true)
time:setCascadeOpacityEnabled(true)
time:setVisible(true)
time:setAnchorPoint(0.5, 0.5)
time:setPosition(-8, 237)
time:setScaleX(1)
time:setScaleY(1)
time:setRotation(0)
time:setRotationSkewX(0)
time:setRotationSkewY(0)
time:setOpacity(255)
time:setColor(cc.c3b(242, 192, 101))
layout = ccui.LayoutComponent:bindLayoutComponent(time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(247, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-131.5)
layout:setRightMargin(-115.5)
layout:setTopMargin(-249.5)
layout:setBottomMargin(224.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(time)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

