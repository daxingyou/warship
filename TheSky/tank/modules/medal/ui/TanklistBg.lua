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

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("medal/res/medal.plist")
Image_1:loadTexture("medal/res/tankbg.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,243,177))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(255)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(122.3991, 92.2191)
Image_1:setScaleX(1)
Image_1:setScaleY(1)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(255)
Image_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(243, 177))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0.8991)
layout:setRightMargin(-243.8991)
layout:setTopMargin(-180.7191)
layout:setBottomMargin(3.7191)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_1)

--Create miaoshu
local miaoshu = ccui.Text:create()
miaoshu:ignoreContentAdaptWithSize(true)
miaoshu:setTextAreaSize(cc.size(0, 0))
miaoshu:setFontName("Resources/font/ttf/black_body.TTF")
miaoshu:setFontSize(22)
miaoshu:setString([[已装备6颗勋章]])
miaoshu:setTextHorizontalAlignment(0)
miaoshu:setTextVerticalAlignment(0)
miaoshu:setTouchScaleChangeEnabled(false)
miaoshu:setFlippedX(false)
miaoshu:setFlippedY(false)
miaoshu:setTouchEnabled(false)
miaoshu:setLayoutComponentEnabled(true)
miaoshu:setName("miaoshu")
miaoshu:setLocalZOrder(0)
miaoshu:setTag(256)
miaoshu:setCascadeColorEnabled(true)
miaoshu:setCascadeOpacityEnabled(true)
miaoshu:setVisible(true)
miaoshu:setAnchorPoint(0.5, 0.5)
miaoshu:setPosition(124.4285, 25.4777)
miaoshu:setScaleX(1)
miaoshu:setScaleY(1)
miaoshu:setRotation(0)
miaoshu:setRotationSkewX(0)
miaoshu:setRotationSkewY(0)
miaoshu:setOpacity(255)
miaoshu:setColor(cc.c3b(224, 173, 80))
layout = ccui.LayoutComponent:bindLayoutComponent(miaoshu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5121)
layout:setPositionPercentY(0.1439)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(147, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(50.9285)
layout:setRightMargin(45.0715)
layout:setTopMargin(139.0223)
layout:setBottomMargin(12.9777)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(miaoshu)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

