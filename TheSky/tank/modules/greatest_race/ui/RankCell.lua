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
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("Resources/common/bg/17.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(91,103,61,30))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(30)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(0, -29.2266)
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

layout:setSize(cc.size(467, 539))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-233.5)
layout:setRightMargin(-233.5)
layout:setTopMargin(-240.2734)
layout:setBottomMargin(-298.7266)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create frame
local frame = ccui.ImageView:create()
frame:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
frame:loadTexture("Resources/common/frame/kuang02.png",1)

frame:setFlippedX(false)
frame:setFlippedY(false)

frame:setScale9Enabled(true)
frame:setCapInsets(cc.rect(153,119,206,153))
frame:setTouchEnabled(false)
frame:setLayoutComponentEnabled(true)
frame:setName("frame")
frame:setLocalZOrder(0)
frame:setTag(31)
frame:setCascadeColorEnabled(true)
frame:setCascadeOpacityEnabled(true)
frame:setVisible(true)
frame:setAnchorPoint(0.5, 0.5)
frame:setPosition(232.4999, 268.7706)
frame:setScaleX(1)
frame:setScaleY(1)
frame:setRotation(0)
frame:setRotationSkewX(0)
frame:setRotationSkewY(0)
frame:setOpacity(255)
frame:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(frame)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4979)
layout:setPositionPercentY(0.4986)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.0257)
layout:setPercentHeight(1.0371)

layout:setSize(cc.size(479, 559))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-7.0001)
layout:setRightMargin(-4.9999)
layout:setTopMargin(-9.2706)
layout:setBottomMargin(-10.7294)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(frame)

--Create name_bg
local name_bg = ccui.ImageView:create()
name_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
name_bg:loadTexture("greatest_race/res/2.png",1)

name_bg:setFlippedX(false)
name_bg:setFlippedY(false)

name_bg:setScale9Enabled(true)
name_bg:setCapInsets(cc.rect(106,60,112,63))
name_bg:setTouchEnabled(false)
name_bg:setLayoutComponentEnabled(true)
name_bg:setName("name_bg")
name_bg:setLocalZOrder(0)
name_bg:setTag(32)
name_bg:setCascadeColorEnabled(true)
name_bg:setCascadeOpacityEnabled(true)
name_bg:setVisible(true)
name_bg:setAnchorPoint(0.5, 0.5)
name_bg:setPosition(0, -46.0381)
name_bg:setScaleX(1)
name_bg:setScaleY(1)
name_bg:setRotation(0)
name_bg:setRotationSkewX(0)
name_bg:setRotationSkewY(0)
name_bg:setOpacity(255)
name_bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(name_bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(430, 430))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-215)
layout:setRightMargin(-215)
layout:setTopMargin(-168.9619)
layout:setBottomMargin(-261.0381)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(name_bg)

--Create biaotidi_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local biaotidi_2 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/biaotidi.png")
biaotidi_2:setName("biaotidi_2")
biaotidi_2:setLocalZOrder(0)
biaotidi_2:setTag(33)
biaotidi_2:setCascadeColorEnabled(true)
biaotidi_2:setCascadeOpacityEnabled(true)
biaotidi_2:setVisible(true)
biaotidi_2:setAnchorPoint(0.5, 0.5)
biaotidi_2:setPosition(0, 204.6353)
biaotidi_2:setScaleX(1)
biaotidi_2:setScaleY(1.1)
biaotidi_2:setRotation(0)
biaotidi_2:setRotationSkewX(0)
biaotidi_2:setRotationSkewY(0)
biaotidi_2:setOpacity(255)
biaotidi_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(biaotidi_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(354, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-177)
layout:setRightMargin(-177)
layout:setTopMargin(-223.1353)
layout:setBottomMargin(186.1353)
biaotidi_2:setFlippedX(false)
biaotidi_2:setFlippedY(false)
Node:addChild(biaotidi_2)

--Create Sprite_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
local Sprite_3 = cc.Sprite:createWithSpriteFrameName("greatest_race/res/16.png")
Sprite_3:setName("Sprite_3")
Sprite_3:setLocalZOrder(0)
Sprite_3:setTag(34)
Sprite_3:setCascadeColorEnabled(true)
Sprite_3:setCascadeOpacityEnabled(true)
Sprite_3:setVisible(true)
Sprite_3:setAnchorPoint(0.5, 0.5)
Sprite_3:setPosition(0, 203.6964)
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

layout:setSize(cc.size(172, 51))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-86)
layout:setRightMargin(-86)
layout:setTopMargin(-229.1964)
layout:setBottomMargin(178.1964)
Sprite_3:setFlippedX(false)
Sprite_3:setFlippedY(false)
Node:addChild(Sprite_3)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

