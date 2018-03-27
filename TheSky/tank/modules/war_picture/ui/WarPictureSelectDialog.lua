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

--Create Bg
local Bg = ccui.ImageView:create()
Bg:ignoreContentAdaptWithSize(false)
Bg:loadTexture("Resources/common/bg/di1.png",0)

Bg:setFlippedX(false)
Bg:setFlippedY(false)

Bg:setScale9Enabled(true)
Bg:setCapInsets(cc.rect(52,54,54,57))
Bg:setTouchEnabled(false)
Bg:setLayoutComponentEnabled(true)
Bg:setName("Bg")
Bg:setLocalZOrder(0)
Bg:setTag(92)
Bg:setCascadeColorEnabled(true)
Bg:setCascadeOpacityEnabled(true)
Bg:setVisible(true)
Bg:setAnchorPoint(0.5, 0.5)
Bg:setPosition(540, 360)
Bg:setScaleX(1)
Bg:setScaleY(1)
Bg:setRotation(0)
Bg:setRotationSkewX(0)
Bg:setRotationSkewY(0)
Bg:setOpacity(255)
Bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9074)
layout:setPercentHeight(0.6944)

layout:setSize(cc.size(980, 500))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(50)
layout:setRightMargin(50)
layout:setTopMargin(110)
layout:setBottomMargin(110)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Bg)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

