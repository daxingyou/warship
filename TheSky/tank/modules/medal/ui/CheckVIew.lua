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
bg:loadTexture("Resources/common/bg/c_12.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(false)
bg:setCapInsets(cc.rect(0,0,2,2))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(373)
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
layout:setPercentWidth(1.1852)
layout:setPercentHeight(1)

layout:setSize(cc.size(1280, 720))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-100)
layout:setRightMargin(-100)
layout:setTopMargin(0)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(bg)

--Create image
local image = ccui.ImageView:create()
image:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("medal/res/medal.plist")
image:loadTexture("medal/res/di.png",1)

image:setFlippedX(false)
image:setFlippedY(false)

image:setScale9Enabled(true)
image:setCapInsets(cc.rect(17,9,20,41))
image:setTouchEnabled(false)
image:setLayoutComponentEnabled(true)
image:setName("image")
image:setLocalZOrder(0)
image:setTag(374)
image:setCascadeColorEnabled(true)
image:setCascadeOpacityEnabled(true)
image:setVisible(true)
image:setAnchorPoint(0, 1)
image:setPosition(730, 550)
image:setScaleX(1)
image:setScaleY(1)
image:setRotation(0)
image:setRotationSkewX(0)
image:setRotationSkewY(0)
image:setOpacity(255)
image:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(image)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5703)
layout:setPositionPercentY(0.7639)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2344)
layout:setPercentHeight(0.5556)

layout:setSize(cc.size(300, 400))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(730)
layout:setRightMargin(250)
layout:setTopMargin(170)
layout:setBottomMargin(150)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(image)

--Create pannel
local pannel = ccui.Layout:create()
pannel:ignoreContentAdaptWithSize(false)

pannel:setClippingEnabled(false)
pannel:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
pannel:setBackGroundColor(cc.c3b(150, 200, 255))
pannel:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
pannel:setBackGroundColorVector(cc.p(0,1))
pannel:setBackGroundColorType(0)
pannel:setBackGroundColorOpacity(102)
pannel:setBackGroundImageScale9Enabled(false)

pannel:setTouchEnabled(true)
pannel:setLayoutComponentEnabled(true)
pannel:setName("pannel")
pannel:setLocalZOrder(0)
pannel:setTag(385)
pannel:setCascadeColorEnabled(true)
pannel:setCascadeOpacityEnabled(true)
pannel:setVisible(true)
pannel:setAnchorPoint(0, 0)
pannel:setPosition(0, 0)
pannel:setScaleX(1)
pannel:setScaleY(1)
pannel:setRotation(0)
pannel:setRotationSkewX(0)
pannel:setRotationSkewY(0)
pannel:setOpacity(255)
pannel:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(pannel)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1)
layout:setPercentHeight(1)

layout:setSize(cc.size(300, 400))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
image:addChild(pannel)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body.TTF")
Text_1:setFontSize(24)
Text_1:setString([[当前勋章属性]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(375)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(146.8125, 370.7399)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(237, 196, 122))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4894)
layout:setPositionPercentY(0.9268)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(144, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(74.8125)
layout:setRightMargin(81.1875)
layout:setTopMargin(15.7601)
layout:setBottomMargin(357.2399)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
pannel:addChild(Text_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

