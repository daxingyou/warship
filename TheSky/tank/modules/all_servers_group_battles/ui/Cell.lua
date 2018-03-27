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
local bg = cc.Sprite:create("all_servers_group_battles/res/10.jpg")
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(23)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(159.552, 74.8286)
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

layout:setSize(cc.size(312, 143))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(3.552)
layout:setRightMargin(-315.552)
layout:setTopMargin(-146.3286)
layout:setBottomMargin(3.3286)
bg:setFlippedX(false)
bg:setFlippedY(false)
Node:addChild(bg)

--Create Img_selected
local Img_selected = ccui.ImageView:create()
Img_selected:ignoreContentAdaptWithSize(false)
Img_selected:loadTexture("all_servers_group_battles/res/24.png",0)

Img_selected:setFlippedX(false)
Img_selected:setFlippedY(false)

Img_selected:setScale9Enabled(true)
Img_selected:setCapInsets(cc.rect(82,59,85,61))
Img_selected:setTouchEnabled(false)
Img_selected:setLayoutComponentEnabled(true)
Img_selected:setName("Img_selected")
Img_selected:setLocalZOrder(0)
Img_selected:setTag(25)
Img_selected:setCascadeColorEnabled(true)
Img_selected:setCascadeOpacityEnabled(true)
Img_selected:setVisible(false)
Img_selected:setAnchorPoint(0.5, 0.5)
Img_selected:setPosition(156, 71.5)
Img_selected:setScaleX(1)
Img_selected:setScaleY(1)
Img_selected:setRotation(0)
Img_selected:setRotationSkewX(0)
Img_selected:setRotationSkewY(0)
Img_selected:setOpacity(255)
Img_selected:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_selected)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.0417)
layout:setPercentHeight(1.0909)

layout:setSize(cc.size(325, 156))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-6.5)
layout:setRightMargin(-6.5)
layout:setTopMargin(-6.5)
layout:setBottomMargin(-6.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Img_selected)

--Create Text_time
local Text_time = ccui.Text:create()
Text_time:ignoreContentAdaptWithSize(true)
Text_time:setTextAreaSize(cc.size(0, 0))
Text_time:setFontName("Resources/font/ttf/black_body.TTF")
Text_time:setFontSize(20)
Text_time:setString([[每周二，周四开启]])
Text_time:setTextHorizontalAlignment(0)
Text_time:setTextVerticalAlignment(0)
Text_time:setTouchScaleChangeEnabled(false)
Text_time:setFlippedX(false)
Text_time:setFlippedY(false)
Text_time:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_time:setTouchEnabled(false)
Text_time:setLayoutComponentEnabled(true)
Text_time:setName("Text_time")
Text_time:setLocalZOrder(0)
Text_time:setTag(27)
Text_time:setCascadeColorEnabled(true)
Text_time:setCascadeOpacityEnabled(true)
Text_time:setVisible(true)
Text_time:setAnchorPoint(0.5, 0.5)
Text_time:setPosition(156, 117.3074)
Text_time:setScaleX(1)
Text_time:setScaleY(1)
Text_time:setRotation(0)
Text_time:setRotationSkewX(0)
Text_time:setRotationSkewY(0)
Text_time:setOpacity(255)
Text_time:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_time)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.8203)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5128)
layout:setPercentHeight(0.1608)

layout:setSize(cc.size(160, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(76)
layout:setRightMargin(76)
layout:setTopMargin(13.1926)
layout:setBottomMargin(104.8074)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_time)

--Create Img_name
local Img_name = cc.Sprite:create("all_servers_group_battles/res/scene_1.png")
Img_name:setName("Img_name")
Img_name:setLocalZOrder(0)
Img_name:setTag(145)
Img_name:setCascadeColorEnabled(true)
Img_name:setCascadeOpacityEnabled(true)
Img_name:setVisible(true)
Img_name:setAnchorPoint(0.5, 0.5)
Img_name:setPosition(156, 51.9999)
Img_name:setScaleX(1)
Img_name:setScaleY(1)
Img_name:setRotation(0)
Img_name:setRotationSkewX(0)
Img_name:setRotationSkewY(0)
Img_name:setOpacity(255)
Img_name:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_name)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.3636)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1474)
layout:setPercentHeight(0.3217)

layout:setSize(cc.size(226, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(43)
layout:setRightMargin(43)
layout:setTopMargin(72.5001)
layout:setBottomMargin(33.4999)
Img_name:setFlippedX(false)
Img_name:setFlippedY(false)
bg:addChild(Img_name)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

