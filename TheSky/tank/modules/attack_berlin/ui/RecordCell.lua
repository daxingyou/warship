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
Image_1:loadTexture("attack_berlin/res/di_2.png",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,397,92))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(240)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(217.9306, 50.035)
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

layout:setSize(cc.size(430, 92))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2.9306)
layout:setRightMargin(-432.9306)
layout:setTopMargin(-96.035)
layout:setBottomMargin(4.035)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_1)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize(cc.size(0, 0))
name:setFontName("Resources/font/ttf/black_body.TTF")
name:setFontSize(22)
name:setString([[这里放七个字啊]])
name:setTextHorizontalAlignment(0)
name:setTextVerticalAlignment(0)
name:setTouchScaleChangeEnabled(false)
name:setFlippedX(false)
name:setFlippedY(false)
name:enableOutline(cc.c4b(26, 26, 26, 255), 1)
name:setTouchEnabled(false)
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setLocalZOrder(0)
name:setTag(241)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setVisible(true)
name:setAnchorPoint(0, 0.5)
name:setPosition(9.7545, 71.1606)
name:setScaleX(1)
name:setScaleY(1)
name:setRotation(0)
name:setRotationSkewX(0)
name:setRotationSkewY(0)
name:setOpacity(255)
name:setColor(cc.c3b(237, 174, 58))
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0246)
layout:setPositionPercentY(0.7735)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(155, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(9.7545)
layout:setRightMargin(233.2455)
layout:setTopMargin(8.3394)
layout:setBottomMargin(58.6606)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(name)

--Create level
local level = ccui.Text:create()
level:ignoreContentAdaptWithSize(true)
level:setTextAreaSize(cc.size(0, 0))
level:setFontName("Resources/font/ttf/black_body.TTF")
level:setFontSize(22)
level:setString([[LV.120]])
level:setTextHorizontalAlignment(0)
level:setTextVerticalAlignment(0)
level:setTouchScaleChangeEnabled(false)
level:setFlippedX(false)
level:setFlippedY(false)
level:enableOutline(cc.c4b(26, 26, 26, 255), 1)
level:setTouchEnabled(false)
level:setLayoutComponentEnabled(true)
level:setName("level")
level:setLocalZOrder(0)
level:setTag(242)
level:setCascadeColorEnabled(true)
level:setCascadeOpacityEnabled(true)
level:setVisible(true)
level:setAnchorPoint(0, 0.5)
level:setPosition(9.7548, 33.6997)
level:setScaleX(1)
level:setScaleY(1)
level:setRotation(0)
level:setRotationSkewX(0)
level:setRotationSkewY(0)
level:setOpacity(255)
level:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(level)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0246)
layout:setPositionPercentY(0.3663)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(83, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(9.7548)
layout:setRightMargin(232.2452)
layout:setTopMargin(44.8003)
layout:setBottomMargin(20.1997)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(level)

--Create awardbg
local awardbg = ccui.ImageView:create()
awardbg:ignoreContentAdaptWithSize(false)
awardbg:loadTexture("Resources/common/bg/c_12.png",0)

awardbg:setFlippedX(false)
awardbg:setFlippedY(false)

awardbg:setScale9Enabled(false)
awardbg:setCapInsets(cc.rect(0,0,2,2))
awardbg:setTouchEnabled(false)
awardbg:setLayoutComponentEnabled(true)
awardbg:setName("awardbg")
awardbg:setLocalZOrder(0)
awardbg:setTag(243)
awardbg:setCascadeColorEnabled(true)
awardbg:setCascadeOpacityEnabled(true)
awardbg:setVisible(true)
awardbg:setAnchorPoint(0.5, 0.5)
awardbg:setPosition(303.6627, 50.0346)
awardbg:setScaleX(1)
awardbg:setScaleY(1)
awardbg:setRotation(0)
awardbg:setRotationSkewX(0)
awardbg:setRotationSkewY(0)
awardbg:setOpacity(255)
awardbg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(awardbg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7062)
layout:setPositionPercentY(0.5439)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5814)
layout:setPercentHeight(0.9783)

layout:setSize(cc.size(250, 90))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(178.6627)
layout:setRightMargin(1.3373)
layout:setTopMargin(-3.0346)
layout:setBottomMargin(5.0346)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(awardbg)

--Create fenpeiBt
local fenpeiBt = ccui.Button:create()
fenpeiBt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
fenpeiBt:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
fenpeiBt:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
fenpeiBt:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
fenpeiBt:setTitleFontName("Resources/font/ttf/black_body.TTF")
fenpeiBt:setTitleFontSize(24)
fenpeiBt:setTitleText("分配")
fenpeiBt:setTitleColor(cc.c3b(255, 255, 255))
fenpeiBt:setFlippedX(false)
fenpeiBt:setFlippedY(false)
fenpeiBt:setScale9Enabled(true)
fenpeiBt:setCapInsets(cc.rect(0,0,152,64))
fenpeiBt:setBright(true)
fenpeiBt:setTouchEnabled(true)
fenpeiBt:setLayoutComponentEnabled(true)
fenpeiBt:setName("fenpeiBt")
fenpeiBt:setLocalZOrder(0)
fenpeiBt:setTag(244)
fenpeiBt:setCascadeColorEnabled(true)
fenpeiBt:setCascadeOpacityEnabled(true)
fenpeiBt:setVisible(true)
fenpeiBt:setAnchorPoint(0.5, 0.5)
fenpeiBt:setPosition(336.3411, 47.9229)
fenpeiBt:setScaleX(1)
fenpeiBt:setScaleY(1)
fenpeiBt:setRotation(0)
fenpeiBt:setRotationSkewX(0)
fenpeiBt:setRotationSkewY(0)
fenpeiBt:setOpacity(255)
fenpeiBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(fenpeiBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7822)
layout:setPositionPercentY(0.5209)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3023)
layout:setPercentHeight(0.6522)

layout:setSize(cc.size(130, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(271.3411)
layout:setRightMargin(28.6589)
layout:setTopMargin(14.0771)
layout:setBottomMargin(17.9229)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(fenpeiBt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
