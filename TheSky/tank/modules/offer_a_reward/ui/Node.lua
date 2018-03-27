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

--Create Sprite_34
local Sprite_34 = cc.Sprite:create("offer_a_reward/res/6.png")
Sprite_34:setName("Sprite_34")
Sprite_34:setLocalZOrder(0)
Sprite_34:setTag(141)
Sprite_34:setCascadeColorEnabled(true)
Sprite_34:setCascadeOpacityEnabled(true)
Sprite_34:setVisible(true)
Sprite_34:setAnchorPoint(0.5, 0.5)
Sprite_34:setPosition(-65.5994, 61.5158)
Sprite_34:setScaleX(1)
Sprite_34:setScaleY(1)
Sprite_34:setRotation(0)
Sprite_34:setRotationSkewX(0)
Sprite_34:setRotationSkewY(0)
Sprite_34:setOpacity(255)
Sprite_34:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_34)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(147, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-139.0994)
layout:setRightMargin(-7.9006)
layout:setTopMargin(-84.5158)
layout:setBottomMargin(38.5158)
Sprite_34:setFlippedX(false)
Sprite_34:setFlippedY(false)
Node:addChild(Sprite_34)

--Create Sprite_35
local Sprite_35 = cc.Sprite:create("offer_a_reward/res/7.png")
Sprite_35:setName("Sprite_35")
Sprite_35:setLocalZOrder(0)
Sprite_35:setTag(142)
Sprite_35:setCascadeColorEnabled(true)
Sprite_35:setCascadeOpacityEnabled(true)
Sprite_35:setVisible(true)
Sprite_35:setAnchorPoint(0.5, 0.5)
Sprite_35:setPosition(150.4916, 58.9432)
Sprite_35:setScaleX(1)
Sprite_35:setScaleY(1)
Sprite_35:setRotation(0)
Sprite_35:setRotationSkewX(0)
Sprite_35:setRotationSkewY(0)
Sprite_35:setOpacity(255)
Sprite_35:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_35)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(81, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(109.9916)
layout:setRightMargin(-190.9916)
layout:setTopMargin(-69.9432)
layout:setBottomMargin(47.9432)
Sprite_35:setFlippedX(false)
Sprite_35:setFlippedY(false)
Node:addChild(Sprite_35)

--Create Sprite_37
local Sprite_37 = cc.Sprite:create("offer_a_reward/res/9.png")
Sprite_37:setName("Sprite_37")
Sprite_37:setLocalZOrder(0)
Sprite_37:setTag(144)
Sprite_37:setCascadeColorEnabled(true)
Sprite_37:setCascadeOpacityEnabled(true)
Sprite_37:setVisible(true)
Sprite_37:setAnchorPoint(0.5, 0.5)
Sprite_37:setPosition(100.3281, -6.656)
Sprite_37:setScaleX(1)
Sprite_37:setScaleY(1)
Sprite_37:setRotation(0)
Sprite_37:setRotationSkewX(0)
Sprite_37:setRotationSkewY(0)
Sprite_37:setOpacity(255)
Sprite_37:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_37)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(174, 104))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(13.3281)
layout:setRightMargin(-187.3281)
layout:setTopMargin(-45.344)
layout:setBottomMargin(-58.656)
Sprite_37:setFlippedX(false)
Sprite_37:setFlippedY(false)
Node:addChild(Sprite_37)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

