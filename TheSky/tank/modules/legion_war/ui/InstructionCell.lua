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

--Create img_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war_2.plist")
local img_1 = cc.Sprite:createWithSpriteFrameName("legion_war/res/instru_01.png")
img_1:setName("img_1")
img_1:setLocalZOrder(0)
img_1:setTag(47)
img_1:setCascadeColorEnabled(true)
img_1:setCascadeOpacityEnabled(true)
img_1:setVisible(true)
img_1:setAnchorPoint(0, 1)
img_1:setPosition(40, -5)
img_1:setScaleX(1)
img_1:setScaleY(1)
img_1:setRotation(0)
img_1:setRotationSkewX(0)
img_1:setRotationSkewY(0)
img_1:setOpacity(255)
img_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(img_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(900, 615))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(40)
layout:setRightMargin(-940)
layout:setTopMargin(5)
layout:setBottomMargin(-620)
img_1:setFlippedX(false)
img_1:setFlippedY(false)
Node:addChild(img_1)

--Create img_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war_2.plist")
local img_2 = cc.Sprite:createWithSpriteFrameName("legion_war/res/instru_02.png")
img_2:setName("img_2")
img_2:setLocalZOrder(0)
img_2:setTag(48)
img_2:setCascadeColorEnabled(true)
img_2:setCascadeOpacityEnabled(true)
img_2:setVisible(true)
img_2:setAnchorPoint(0, 1)
img_2:setPosition(40, -620)
img_2:setScaleX(1)
img_2:setScaleY(1)
img_2:setRotation(0)
img_2:setRotationSkewX(0)
img_2:setRotationSkewY(0)
img_2:setOpacity(255)
img_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(img_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(900, 1107))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(40)
layout:setRightMargin(-940)
layout:setTopMargin(620)
layout:setBottomMargin(-1727)
img_2:setFlippedX(false)
img_2:setFlippedY(false)
Node:addChild(img_2)

--Create img_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war_2.plist")
local img_3 = cc.Sprite:createWithSpriteFrameName("legion_war/res/instru_03.png")
img_3:setName("img_3")
img_3:setLocalZOrder(0)
img_3:setTag(49)
img_3:setCascadeColorEnabled(true)
img_3:setCascadeOpacityEnabled(true)
img_3:setVisible(true)
img_3:setAnchorPoint(0, 1)
img_3:setPosition(40, -1726)
img_3:setScaleX(1)
img_3:setScaleY(1)
img_3:setRotation(0)
img_3:setRotationSkewX(0)
img_3:setRotationSkewY(0)
img_3:setOpacity(255)
img_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(img_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(900, 1101))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(40)
layout:setRightMargin(-940)
layout:setTopMargin(1726)
layout:setBottomMargin(-2827)
img_3:setFlippedX(false)
img_3:setFlippedY(false)
Node:addChild(img_3)

--Create img_4
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war_2.plist")
local img_4 = cc.Sprite:createWithSpriteFrameName("legion_war/res/instru_04.png")
img_4:setName("img_4")
img_4:setLocalZOrder(0)
img_4:setTag(51)
img_4:setCascadeColorEnabled(true)
img_4:setCascadeOpacityEnabled(true)
img_4:setVisible(true)
img_4:setAnchorPoint(0, 1)
img_4:setPosition(40, -2826)
img_4:setScaleX(1)
img_4:setScaleY(1)
img_4:setRotation(0)
img_4:setRotationSkewX(0)
img_4:setRotationSkewY(0)
img_4:setOpacity(255)
img_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(img_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(900, 351))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(40)
layout:setRightMargin(-940)
layout:setTopMargin(2826)
layout:setBottomMargin(-3177)
img_4:setFlippedX(false)
img_4:setFlippedY(false)
Node:addChild(img_4)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

