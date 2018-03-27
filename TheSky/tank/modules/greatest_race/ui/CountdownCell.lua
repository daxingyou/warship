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
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
local bg = cc.Sprite:createWithSpriteFrameName("greatest_race/res/5.png")
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(27)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(0, 0)
bg:setScaleX(2)
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

layout:setSize(cc.size(507, 135))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-253.5)
layout:setRightMargin(-253.5)
layout:setTopMargin(-67.5)
layout:setBottomMargin(-67.5)
bg:setFlippedX(false)
bg:setFlippedY(false)
Node:addChild(bg)

--Create suspend_node
local suspend_node = ccui.Text:create()
suspend_node:ignoreContentAdaptWithSize(true)
suspend_node:setTextAreaSize(cc.size(0, 0))
suspend_node:setFontName("Resources/font/ttf/black_body.TTF")
suspend_node:setFontSize(30)
suspend_node:setString([[本届未达到开启条件，请等待下届比赛]])
suspend_node:setTextHorizontalAlignment(0)
suspend_node:setTextVerticalAlignment(0)
suspend_node:setTouchScaleChangeEnabled(false)
suspend_node:setFlippedX(false)
suspend_node:setFlippedY(false)
suspend_node:enableOutline(cc.c4b(0, 0, 0, 255), 1)
suspend_node:setTouchEnabled(false)
suspend_node:setLayoutComponentEnabled(true)
suspend_node:setName("suspend_node")
suspend_node:setLocalZOrder(0)
suspend_node:setTag(213)
suspend_node:setCascadeColorEnabled(true)
suspend_node:setCascadeOpacityEnabled(true)
suspend_node:setVisible(true)
suspend_node:setAnchorPoint(0.5, 0.5)
suspend_node:setPosition(0, 0)
suspend_node:setScaleX(1)
suspend_node:setScaleY(1)
suspend_node:setRotation(0)
suspend_node:setRotationSkewX(0)
suspend_node:setRotationSkewY(0)
suspend_node:setOpacity(255)
suspend_node:setColor(cc.c3b(237, 197, 73))
layout = ccui.LayoutComponent:bindLayoutComponent(suspend_node)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(510, 36))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-255)
layout:setRightMargin(-255)
layout:setTopMargin(-18)
layout:setBottomMargin(-18)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(suspend_node)

--Create time_node
local time_node=cc.Node:create()
time_node:setName("time_node")
time_node:setLocalZOrder(0)
time_node:setTag(212)
time_node:setCascadeColorEnabled(true)
time_node:setCascadeOpacityEnabled(true)
time_node:setVisible(true)
time_node:setAnchorPoint(0, 0)
time_node:setPosition(0, 0)
time_node:setScaleX(1)
time_node:setScaleY(1)
time_node:setRotation(0)
time_node:setRotationSkewX(0)
time_node:setRotationSkewY(0)
time_node:setOpacity(255)
time_node:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(time_node)
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
Node:addChild(time_node)

--Create Sprite_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
local Sprite_3 = cc.Sprite:createWithSpriteFrameName("greatest_race/res/6.png")
Sprite_3:setName("Sprite_3")
Sprite_3:setLocalZOrder(0)
Sprite_3:setTag(28)
Sprite_3:setCascadeColorEnabled(true)
Sprite_3:setCascadeOpacityEnabled(true)
Sprite_3:setVisible(true)
Sprite_3:setAnchorPoint(0.5, 0.5)
Sprite_3:setPosition(0.2625, 33.0438)
Sprite_3:setScaleX(1)
Sprite_3:setScaleY(1)
Sprite_3:setRotation(0)
Sprite_3:setRotationSkewX(0)
Sprite_3:setRotationSkewY(0)
Sprite_3:setOpacity(255)
Sprite_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(190, 24))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-94.7375)
layout:setRightMargin(-95.2625)
layout:setTopMargin(-45.0438)
layout:setBottomMargin(21.0438)
Sprite_3:setFlippedX(false)
Sprite_3:setFlippedY(false)
time_node:addChild(Sprite_3)

--Create time
local time = ccui.Text:create()
time:ignoreContentAdaptWithSize(true)
time:setTextAreaSize(cc.size(0, 0))
time:setFontName("Resources/font/ttf/black_body_2.TTF")
time:setFontSize(36)
time:setString([[]])
time:setTextHorizontalAlignment(0)
time:setTextVerticalAlignment(0)
time:setTouchScaleChangeEnabled(false)
time:setFlippedX(false)
time:setFlippedY(false)
time:enableOutline(cc.c4b(0, 0, 0, 255), 1)
time:setTouchEnabled(false)
time:setLayoutComponentEnabled(true)
time:setName("time")
time:setLocalZOrder(0)
time:setTag(29)
time:setCascadeColorEnabled(true)
time:setCascadeOpacityEnabled(true)
time:setVisible(true)
time:setAnchorPoint(0.5, 0.5)
time:setPosition(0.2625, -15.8411)
time:setScaleX(1)
time:setScaleY(1)
time:setRotation(0)
time:setRotationSkewX(0)
time:setRotationSkewY(0)
time:setOpacity(255)
time:setColor(cc.c3b(237, 197, 73))
layout = ccui.LayoutComponent:bindLayoutComponent(time)
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
layout:setLeftMargin(-49.2375)
layout:setRightMargin(-49.7625)
layout:setTopMargin(-5.6589)
layout:setBottomMargin(-37.3411)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
time_node:addChild(time)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
