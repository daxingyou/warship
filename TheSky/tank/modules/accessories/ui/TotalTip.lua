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

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("Resources/common/bg/di.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(17,19,20,21))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(184)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(540, 360)
bg:setScaleX(1)
bg:setScaleY(1)
bg:setRotation(0)
bg:setRotationSkewX(0)
bg:setRotationSkewY(0)
bg:setOpacity(255)
bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2778)
layout:setPercentHeight(0.6944)

layout:setSize(cc.size(300, 500))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(390)
layout:setRightMargin(390)
layout:setTopMargin(110)
layout:setBottomMargin(110)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(bg)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body.TTF")
Text_1:setFontSize(22)
Text_1:setString([[总属性]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:enableOutline(cc.c4b(26, 26, 26, 255), 1)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(185)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(146, 470)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(233, 209, 126))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.4867)
layout:setPositionPercentY(0.94)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2233)
layout:setPercentHeight(0.054)

layout:setSize(cc.size(67, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(112.5)
layout:setRightMargin(120.5)
layout:setTopMargin(16.5)
layout:setBottomMargin(456.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1)

--Create ScrollView
local ScrollView = ccui.ScrollView:create()

ScrollView:setBounceEnabled(false)
ScrollView:setDirection(1)
ScrollView:setInnerContainerSize(cc.size(280,600))

ScrollView:ignoreContentAdaptWithSize(false)

ScrollView:setClippingEnabled(true)
ScrollView:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
ScrollView:setBackGroundColor(cc.c3b(255, 150, 100))
ScrollView:setBackGroundColor(cc.c3b(255, 150, 100),cc.c3b(255, 255, 255))
ScrollView:setBackGroundColorVector(cc.p(0,1))
ScrollView:setBackGroundColorType(0)
ScrollView:setBackGroundColorOpacity(102)
ScrollView:setBackGroundImageScale9Enabled(false)

ScrollView:setTouchEnabled(true)
ScrollView:setLayoutComponentEnabled(true)
ScrollView:setName("ScrollView")
ScrollView:setLocalZOrder(0)
ScrollView:setTag(88)
ScrollView:setCascadeColorEnabled(true)
ScrollView:setCascadeOpacityEnabled(true)
ScrollView:setVisible(true)
ScrollView:setAnchorPoint(0, 0)
ScrollView:setPosition(10, 12)
ScrollView:setScaleX(1)
ScrollView:setScaleY(1)
ScrollView:setRotation(0)
ScrollView:setRotationSkewX(0)
ScrollView:setRotationSkewY(0)
ScrollView:setOpacity(255)
ScrollView:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ScrollView)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0333)
layout:setPositionPercentY(0.024)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9333)
layout:setPercentHeight(0.88)

layout:setSize(cc.size(280, 440))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(10)
layout:setRightMargin(10)
layout:setTopMargin(48)
layout:setBottomMargin(12)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(ScrollView)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

