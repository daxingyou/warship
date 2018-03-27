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

--Create Node_1
local Node_1=cc.Node:create()
Node_1:setName("Node_1")
Node_1:setLocalZOrder(0)
Node_1:setTag(187)
Node_1:setCascadeColorEnabled(true)
Node_1:setCascadeOpacityEnabled(true)
Node_1:setVisible(true)
Node_1:setAnchorPoint(0, 0)
Node_1:setPosition(540, 360)
Node_1:setScaleX(1)
Node_1:setScaleY(1)
Node_1:setRotation(0)
Node_1:setRotationSkewX(0)
Node_1:setRotationSkewY(0)
Node_1:setOpacity(255)
Node_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(540)
layout:setRightMargin(540)
layout:setTopMargin(360)
layout:setBottomMargin(360)
Layer:addChild(Node_1)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("newyear_redpacket/res/pinshouqi_bg.jpg",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(false)
bg:setCapInsets(cc.rect(0,0,565,427))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(188)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(0, 0)
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

layout:setSize(cc.size(565, 427))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-282.5)
layout:setRightMargin(-282.5)
layout:setTopMargin(-213.5)
layout:setBottomMargin(-213.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(bg)

--Create closeBt
local closeBt = ccui.ImageView:create()
closeBt:ignoreContentAdaptWithSize(false)
closeBt:loadTexture("Resources/common/bg/c_12.png",0)

closeBt:setFlippedX(false)
closeBt:setFlippedY(false)

closeBt:setScale9Enabled(false)
closeBt:setCapInsets(cc.rect(0,0,2,2))
closeBt:setTouchEnabled(false)
closeBt:setLayoutComponentEnabled(true)
closeBt:setName("closeBt")
closeBt:setLocalZOrder(0)
closeBt:setTag(189)
closeBt:setCascadeColorEnabled(true)
closeBt:setCascadeOpacityEnabled(true)
closeBt:setVisible(true)
closeBt:setAnchorPoint(0.5, 0.5)
closeBt:setPosition(523.4172, 394.6197)
closeBt:setScaleX(1)
closeBt:setScaleY(1)
closeBt:setRotation(0)
closeBt:setRotationSkewX(0)
closeBt:setRotationSkewY(0)
closeBt:setOpacity(255)
closeBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(closeBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9264)
layout:setPositionPercentY(0.9242)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1416)
layout:setPercentHeight(0.1405)

layout:setSize(cc.size(80, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(483.4172)
layout:setRightMargin(1.5828)
layout:setTopMargin(2.3803)
layout:setBottomMargin(364.6197)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(closeBt)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
Image_3:loadTexture("newyear_redpacket/res/xingyun.png",1)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(false)
Image_3:setCapInsets(cc.rect(0,0,236,50))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(190)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(268.8189, 391.8786)
Image_3:setScaleX(1)
Image_3:setScaleY(1)
Image_3:setRotation(0)
Image_3:setRotationSkewX(0)
Image_3:setRotationSkewY(0)
Image_3:setOpacity(255)
Image_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4758)
layout:setPositionPercentY(0.9177)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4177)
layout:setPercentHeight(0.1171)

layout:setSize(cc.size(236, 50))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(150.8189)
layout:setRightMargin(178.1811)
layout:setTopMargin(10.1214)
layout:setBottomMargin(366.8786)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_3)

--Create textbg
local textbg = ccui.ImageView:create()
textbg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
textbg:loadTexture("newyear_redpacket/res/shurukang.png",1)

textbg:setFlippedX(false)
textbg:setFlippedY(false)

textbg:setScale9Enabled(true)
textbg:setCapInsets(cc.rect(18,8,19,11))
textbg:setTouchEnabled(false)
textbg:setLayoutComponentEnabled(true)
textbg:setName("textbg")
textbg:setLocalZOrder(0)
textbg:setTag(191)
textbg:setCascadeColorEnabled(true)
textbg:setCascadeOpacityEnabled(true)
textbg:setVisible(true)
textbg:setAnchorPoint(0.5, 0.5)
textbg:setPosition(288.4802, 319.628)
textbg:setScaleX(1)
textbg:setScaleY(1)
textbg:setRotation(0)
textbg:setRotationSkewX(0)
textbg:setRotationSkewY(0)
textbg:setOpacity(255)
textbg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(textbg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5106)
layout:setPositionPercentY(0.7485)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.885)
layout:setPercentHeight(0.1522)

layout:setSize(cc.size(500, 65))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(38.4802)
layout:setRightMargin(26.5198)
layout:setTopMargin(74.872)
layout:setBottomMargin(287.128)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(textbg)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body.TTF")
Text_1:setFontSize(22)
Text_1:setString([[红包金额:]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(192)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(100.0243, 317.889)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(238, 169, 13))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.177)
layout:setPositionPercentY(0.7445)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(96, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(52.0243)
layout:setRightMargin(416.9757)
layout:setTopMargin(96.611)
layout:setBottomMargin(305.389)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1)

--Create Text_2
local Text_2 = ccui.Text:create()
Text_2:ignoreContentAdaptWithSize(true)
Text_2:setTextAreaSize(cc.size(0, 0))
Text_2:setFontName("Resources/font/ttf/black_body.TTF")
Text_2:setFontSize(22)
Text_2:setString([[钻石]])
Text_2:setTextHorizontalAlignment(0)
Text_2:setTextVerticalAlignment(0)
Text_2:setTouchScaleChangeEnabled(false)
Text_2:setFlippedX(false)
Text_2:setFlippedY(false)
Text_2:setTouchEnabled(false)
Text_2:setLayoutComponentEnabled(true)
Text_2:setName("Text_2")
Text_2:setLocalZOrder(0)
Text_2:setTag(193)
Text_2:setCascadeColorEnabled(true)
Text_2:setCascadeOpacityEnabled(true)
Text_2:setVisible(true)
Text_2:setAnchorPoint(0.5, 0.5)
Text_2:setPosition(511.3068, 321.9991)
Text_2:setScaleX(1)
Text_2:setScaleY(1)
Text_2:setRotation(0)
Text_2:setRotationSkewX(0)
Text_2:setRotationSkewY(0)
Text_2:setOpacity(255)
Text_2:setColor(cc.c3b(244, 157, 9))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.905)
layout:setPositionPercentY(0.7541)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(44, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(489.3068)
layout:setRightMargin(31.6932)
layout:setTopMargin(92.5009)
layout:setBottomMargin(309.4991)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_2)

--Create Image_5
local Image_5 = ccui.ImageView:create()
Image_5:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
Image_5:loadTexture("newyear_redpacket/res/shurukang.png",1)

Image_5:setFlippedX(false)
Image_5:setFlippedY(false)

Image_5:setScale9Enabled(true)
Image_5:setCapInsets(cc.rect(18,8,19,11))
Image_5:setTouchEnabled(false)
Image_5:setLayoutComponentEnabled(true)
Image_5:setName("Image_5")
Image_5:setLocalZOrder(0)
Image_5:setTag(194)
Image_5:setCascadeColorEnabled(true)
Image_5:setCascadeOpacityEnabled(true)
Image_5:setVisible(true)
Image_5:setAnchorPoint(0.5, 0.5)
Image_5:setPosition(287.7408, 206.9009)
Image_5:setScaleX(1)
Image_5:setScaleY(1)
Image_5:setRotation(0)
Image_5:setRotationSkewX(0)
Image_5:setRotationSkewY(0)
Image_5:setOpacity(255)
Image_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5093)
layout:setPositionPercentY(0.4845)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.885)
layout:setPercentHeight(0.2342)

layout:setSize(cc.size(500, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(37.7408)
layout:setRightMargin(27.2592)
layout:setTopMargin(170.0991)
layout:setBottomMargin(156.9009)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_5)

--Create Image_6
local Image_6 = ccui.ImageView:create()
Image_6:ignoreContentAdaptWithSize(false)
Image_6:loadTexture("Resources/common/icon/coin/1a.png",0)

Image_6:setFlippedX(false)
Image_6:setFlippedY(false)

Image_6:setScale9Enabled(false)
Image_6:setCapInsets(cc.rect(0,0,32,26))
Image_6:setTouchEnabled(false)
Image_6:setLayoutComponentEnabled(true)
Image_6:setName("Image_6")
Image_6:setLocalZOrder(0)
Image_6:setTag(195)
Image_6:setCascadeColorEnabled(true)
Image_6:setCascadeOpacityEnabled(true)
Image_6:setVisible(true)
Image_6:setAnchorPoint(0.5, 0.5)
Image_6:setPosition(237.8083, 118.3571)
Image_6:setScaleX(1)
Image_6:setScaleY(1)
Image_6:setRotation(0)
Image_6:setRotationSkewX(0)
Image_6:setRotationSkewY(0)
Image_6:setOpacity(255)
Image_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4209)
layout:setPositionPercentY(0.2772)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0566)
layout:setPercentHeight(0.0609)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(221.8083)
layout:setRightMargin(311.1917)
layout:setTopMargin(295.6429)
layout:setBottomMargin(105.3571)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_6)

--Create num
local num = ccui.Text:create()
num:ignoreContentAdaptWithSize(true)
num:setTextAreaSize(cc.size(0, 0))
num:setFontName("Resources/font/ttf/black_body.TTF")
num:setFontSize(22)
num:setString([[999999]])
num:setTextHorizontalAlignment(0)
num:setTextVerticalAlignment(0)
num:setTouchScaleChangeEnabled(false)
num:setFlippedX(false)
num:setFlippedY(false)
num:setTouchEnabled(false)
num:setLayoutComponentEnabled(true)
num:setName("num")
num:setLocalZOrder(0)
num:setTag(196)
num:setCascadeColorEnabled(true)
num:setCascadeOpacityEnabled(true)
num:setVisible(true)
num:setAnchorPoint(0, 0.5)
num:setPosition(256.2792, 120.7268)
num:setScaleX(1)
num:setScaleY(1)
num:setRotation(0)
num:setRotationSkewX(0)
num:setRotationSkewY(0)
num:setOpacity(255)
num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4536)
layout:setPositionPercentY(0.2827)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(90, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(256.2792)
layout:setRightMargin(218.7208)
layout:setTopMargin(293.7732)
layout:setBottomMargin(108.2268)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(num)

--Create saiBt
local saiBt = ccui.Button:create()
saiBt:ignoreContentAdaptWithSize(false)
saiBt:loadTextureNormal("newyear_redpacket/res/hjxd06.jpg",0)
saiBt:loadTexturePressed("newyear_redpacket/res/hjxd06.jpg",0)
saiBt:loadTextureDisabled("newyear_redpacket/res/hjxd06.jpg",0)
saiBt:setTitleFontSize(14)
saiBt:setTitleText("")
saiBt:setTitleColor(cc.c3b(65, 65, 70))
saiBt:setFlippedX(false)
saiBt:setFlippedY(false)
saiBt:setScale9Enabled(true)
saiBt:setCapInsets(cc.rect(15,11,284,90))
saiBt:setBright(true)
saiBt:setTouchEnabled(true)
saiBt:setLayoutComponentEnabled(true)
saiBt:setName("saiBt")
saiBt:setLocalZOrder(0)
saiBt:setTag(197)
saiBt:setCascadeColorEnabled(true)
saiBt:setCascadeOpacityEnabled(true)
saiBt:setVisible(true)
saiBt:setAnchorPoint(0.5, 0.5)
saiBt:setPosition(279.5196, 56.1784)
saiBt:setScaleX(1)
saiBt:setScaleY(1)
saiBt:setRotation(0)
saiBt:setRotationSkewX(0)
saiBt:setRotationSkewY(0)
saiBt:setOpacity(255)
saiBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(saiBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4947)
layout:setPositionPercentY(0.1316)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4248)
layout:setPercentHeight(0.1756)

layout:setSize(cc.size(240, 75))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(159.5196)
layout:setRightMargin(165.4804)
layout:setTopMargin(333.3216)
layout:setBottomMargin(18.6784)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(saiBt)

--Create Image_7
local Image_7 = ccui.ImageView:create()
Image_7:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
Image_7:loadTexture("newyear_redpacket/res/sai.png",1)

Image_7:setFlippedX(false)
Image_7:setFlippedY(false)

Image_7:setScale9Enabled(false)
Image_7:setCapInsets(cc.rect(0,0,125,26))
Image_7:setTouchEnabled(false)
Image_7:setLayoutComponentEnabled(true)
Image_7:setName("Image_7")
Image_7:setLocalZOrder(0)
Image_7:setTag(198)
Image_7:setCascadeColorEnabled(true)
Image_7:setCascadeOpacityEnabled(true)
Image_7:setVisible(true)
Image_7:setAnchorPoint(0.5, 0.5)
Image_7:setPosition(124.6878, 42.1063)
Image_7:setScaleX(1)
Image_7:setScaleY(1)
Image_7:setRotation(0)
Image_7:setRotationSkewX(0)
Image_7:setRotationSkewY(0)
Image_7:setOpacity(255)
Image_7:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_7)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5195)
layout:setPositionPercentY(0.5614)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5208)
layout:setPercentHeight(0.3467)

layout:setSize(cc.size(125, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(62.1878)
layout:setRightMargin(52.8122)
layout:setTopMargin(19.8937)
layout:setBottomMargin(29.1063)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
saiBt:addChild(Image_7)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

