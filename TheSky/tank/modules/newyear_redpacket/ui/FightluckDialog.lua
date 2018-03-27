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
Node_1:setTag(159)
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
bg:setTag(160)
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
closeBt:setTag(161)
closeBt:setCascadeColorEnabled(true)
closeBt:setCascadeOpacityEnabled(true)
closeBt:setVisible(true)
closeBt:setAnchorPoint(0.5, 0.5)
closeBt:setPosition(511.2894, 392.9829)
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
layout:setPositionPercentX(0.9049)
layout:setPositionPercentY(0.9203)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.177)
layout:setPercentHeight(0.1405)

layout:setSize(cc.size(100, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(461.2894)
layout:setRightMargin(3.7106)
layout:setTopMargin(4.0171)
layout:setBottomMargin(362.9829)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(closeBt)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
Image_4:loadTexture("newyear_redpacket/res/shurukang.png",1)

Image_4:setFlippedX(false)
Image_4:setFlippedY(false)

Image_4:setScale9Enabled(true)
Image_4:setCapInsets(cc.rect(18,8,19,11))
Image_4:setTouchEnabled(false)
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setLocalZOrder(0)
Image_4:setTag(163)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setVisible(true)
Image_4:setAnchorPoint(0.5, 0.5)
Image_4:setPosition(280.8499, 321.9999)
Image_4:setScaleX(1)
Image_4:setScaleY(1)
Image_4:setRotation(0)
Image_4:setRotationSkewX(0)
Image_4:setRotationSkewY(0)
Image_4:setOpacity(255)
Image_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4971)
layout:setPositionPercentY(0.7541)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.885)
layout:setPercentHeight(0.1405)

layout:setSize(cc.size(500, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(30.8499)
layout:setRightMargin(34.1501)
layout:setTopMargin(75.0001)
layout:setBottomMargin(291.9999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_4)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body.TTF")
Text_1:setFontSize(22)
Text_1:setString([[红包个数:]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(164)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(53.4949, 30.9484)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(244, 148, 14))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.107)
layout:setPositionPercentY(0.5158)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(96, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(5.4949)
layout:setRightMargin(398.5051)
layout:setTopMargin(16.5516)
layout:setBottomMargin(18.4484)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_4:addChild(Text_1)

--Create Text_2
local Text_2 = ccui.Text:create()
Text_2:ignoreContentAdaptWithSize(true)
Text_2:setTextAreaSize(cc.size(0, 0))
Text_2:setFontName("Resources/font/ttf/black_body.TTF")
Text_2:setFontSize(22)
Text_2:setString([[个]])
Text_2:setTextHorizontalAlignment(0)
Text_2:setTextVerticalAlignment(0)
Text_2:setTouchScaleChangeEnabled(false)
Text_2:setFlippedX(false)
Text_2:setFlippedY(false)
Text_2:setTouchEnabled(false)
Text_2:setLayoutComponentEnabled(true)
Text_2:setName("Text_2")
Text_2:setLocalZOrder(0)
Text_2:setTag(165)
Text_2:setCascadeColorEnabled(true)
Text_2:setCascadeOpacityEnabled(true)
Text_2:setVisible(true)
Text_2:setAnchorPoint(0.5, 0.5)
Text_2:setPosition(481.3353, 31.891)
Text_2:setScaleX(1)
Text_2:setScaleY(1)
Text_2:setRotation(0)
Text_2:setRotationSkewX(0)
Text_2:setRotationSkewY(0)
Text_2:setOpacity(255)
Text_2:setColor(cc.c3b(241, 145, 12))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9627)
layout:setPositionPercentY(0.5315)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(22, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(470.3353)
layout:setRightMargin(7.6647)
layout:setTopMargin(15.609)
layout:setBottomMargin(19.391)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_4:addChild(Text_2)

--Create numtextbg
local numtextbg = ccui.ImageView:create()
numtextbg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
numtextbg:loadTexture("newyear_redpacket/res/shurukang.png",1)

numtextbg:setFlippedX(false)
numtextbg:setFlippedY(false)

numtextbg:setScale9Enabled(true)
numtextbg:setCapInsets(cc.rect(18,8,19,11))
numtextbg:setTouchEnabled(false)
numtextbg:setLayoutComponentEnabled(true)
numtextbg:setName("numtextbg")
numtextbg:setLocalZOrder(0)
numtextbg:setTag(166)
numtextbg:setCascadeColorEnabled(true)
numtextbg:setCascadeOpacityEnabled(true)
numtextbg:setVisible(true)
numtextbg:setAnchorPoint(0.5, 0.5)
numtextbg:setPosition(280.8499, 241.0158)
numtextbg:setScaleX(1)
numtextbg:setScaleY(1)
numtextbg:setRotation(0)
numtextbg:setRotationSkewX(0)
numtextbg:setRotationSkewY(0)
numtextbg:setOpacity(255)
numtextbg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(numtextbg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4971)
layout:setPositionPercentY(0.5644)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.885)
layout:setPercentHeight(0.1405)

layout:setSize(cc.size(500, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(30.8499)
layout:setRightMargin(34.1501)
layout:setTopMargin(155.9842)
layout:setBottomMargin(211.0158)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(numtextbg)

--Create text
local text = ccui.Text:create()
text:ignoreContentAdaptWithSize(true)
text:setTextAreaSize(cc.size(0, 0))
text:setFontName("Resources/font/ttf/black_body.TTF")
text:setFontSize(22)
text:setString([[总金额:]])
text:setTextHorizontalAlignment(0)
text:setTextVerticalAlignment(0)
text:setTouchScaleChangeEnabled(false)
text:setFlippedX(false)
text:setFlippedY(false)
text:setTouchEnabled(false)
text:setLayoutComponentEnabled(true)
text:setName("text")
text:setLocalZOrder(0)
text:setTag(167)
text:setCascadeColorEnabled(true)
text:setCascadeOpacityEnabled(true)
text:setVisible(true)
text:setAnchorPoint(0, 0.5)
text:setPosition(5.4949, 30.9484)
text:setScaleX(1)
text:setScaleY(1)
text:setRotation(0)
text:setRotationSkewX(0)
text:setRotationSkewY(0)
text:setOpacity(255)
text:setColor(cc.c3b(244, 148, 14))
layout = ccui.LayoutComponent:bindLayoutComponent(text)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.011)
layout:setPositionPercentY(0.5158)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(74, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(5.4949)
layout:setRightMargin(420.5051)
layout:setTopMargin(16.5516)
layout:setBottomMargin(18.4484)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
numtextbg:addChild(text)

--Create Text_22
local Text_22 = ccui.Text:create()
Text_22:ignoreContentAdaptWithSize(true)
Text_22:setTextAreaSize(cc.size(0, 0))
Text_22:setFontName("Resources/font/ttf/black_body.TTF")
Text_22:setFontSize(22)
Text_22:setString([[钻石]])
Text_22:setTextHorizontalAlignment(0)
Text_22:setTextVerticalAlignment(0)
Text_22:setTouchScaleChangeEnabled(false)
Text_22:setFlippedX(false)
Text_22:setFlippedY(false)
Text_22:setTouchEnabled(false)
Text_22:setLayoutComponentEnabled(true)
Text_22:setName("Text_22")
Text_22:setLocalZOrder(0)
Text_22:setTag(168)
Text_22:setCascadeColorEnabled(true)
Text_22:setCascadeOpacityEnabled(true)
Text_22:setVisible(true)
Text_22:setAnchorPoint(0.5, 0.5)
Text_22:setPosition(471.3353, 31.891)
Text_22:setScaleX(1)
Text_22:setScaleY(1)
Text_22:setRotation(0)
Text_22:setRotationSkewX(0)
Text_22:setRotationSkewY(0)
Text_22:setOpacity(255)
Text_22:setColor(cc.c3b(241, 145, 12))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_22)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9427)
layout:setPositionPercentY(0.5315)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(44, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(449.3353)
layout:setRightMargin(6.6647)
layout:setTopMargin(15.609)
layout:setBottomMargin(19.391)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
numtextbg:addChild(Text_22)

--Create strtextbg
local strtextbg = ccui.ImageView:create()
strtextbg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
strtextbg:loadTexture("newyear_redpacket/res/shurukang.png",1)

strtextbg:setFlippedX(false)
strtextbg:setFlippedY(false)

strtextbg:setScale9Enabled(true)
strtextbg:setCapInsets(cc.rect(18,8,19,11))
strtextbg:setTouchEnabled(false)
strtextbg:setLayoutComponentEnabled(true)
strtextbg:setName("strtextbg")
strtextbg:setLocalZOrder(0)
strtextbg:setTag(169)
strtextbg:setCascadeColorEnabled(true)
strtextbg:setCascadeOpacityEnabled(true)
strtextbg:setVisible(true)
strtextbg:setAnchorPoint(0.5, 0.5)
strtextbg:setPosition(280.8499, 143.1115)
strtextbg:setScaleX(1)
strtextbg:setScaleY(1)
strtextbg:setRotation(0)
strtextbg:setRotationSkewX(0)
strtextbg:setRotationSkewY(0)
strtextbg:setOpacity(255)
strtextbg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(strtextbg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4971)
layout:setPositionPercentY(0.3352)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.885)
layout:setPercentHeight(0.1405)

layout:setSize(cc.size(500, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(30.8499)
layout:setRightMargin(34.1501)
layout:setTopMargin(253.8885)
layout:setBottomMargin(113.1115)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(strtextbg)

--Create text1
local text1 = ccui.Text:create()
text1:ignoreContentAdaptWithSize(true)
text1:setTextAreaSize(cc.size(0, 0))
text1:setFontName("Resources/font/ttf/black_body.TTF")
text1:setFontSize(22)
text1:setString([[当前为定额红包，更换为]])
text1:setTextHorizontalAlignment(0)
text1:setTextVerticalAlignment(0)
text1:setTouchScaleChangeEnabled(false)
text1:setFlippedX(false)
text1:setFlippedY(false)
text1:setTouchEnabled(false)
text1:setLayoutComponentEnabled(true)
text1:setName("text1")
text1:setLocalZOrder(0)
text1:setTag(172)
text1:setCascadeColorEnabled(true)
text1:setCascadeOpacityEnabled(true)
text1:setVisible(true)
text1:setAnchorPoint(0, 0.5)
text1:setPosition(33.0771, 193.1751)
text1:setScaleX(1)
text1:setScaleY(1)
text1:setRotation(0)
text1:setRotationSkewX(0)
text1:setRotationSkewY(0)
text1:setOpacity(255)
text1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(text1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0585)
layout:setPositionPercentY(0.4524)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(242, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(33.0771)
layout:setRightMargin(289.9229)
layout:setTopMargin(221.3249)
layout:setBottomMargin(180.6751)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(text1)

--Create text2
local text2 = ccui.Text:create()
text2:ignoreContentAdaptWithSize(true)
text2:setTextAreaSize(cc.size(0, 0))
text2:setFontName("Resources/font/ttf/black_body.TTF")
text2:setFontSize(22)
text2:setString([[拼手气红包]])
text2:setTextHorizontalAlignment(0)
text2:setTextVerticalAlignment(0)
text2:setTouchScaleChangeEnabled(false)
text2:setFlippedX(false)
text2:setFlippedY(false)
text2:setTouchEnabled(false)
text2:setLayoutComponentEnabled(true)
text2:setName("text2")
text2:setLocalZOrder(0)
text2:setTag(173)
text2:setCascadeColorEnabled(true)
text2:setCascadeOpacityEnabled(true)
text2:setVisible(true)
text2:setAnchorPoint(0, 0.4975)
text2:setPosition(252.2112, 12.314)
text2:setScaleX(1)
text2:setScaleY(1)
text2:setRotation(0)
text2:setRotationSkewX(0)
text2:setRotationSkewY(0)
text2:setOpacity(255)
text2:setColor(cc.c3b(247, 151, 21))
layout = ccui.LayoutComponent:bindLayoutComponent(text2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(1.0422)
layout:setPositionPercentY(0.4926)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(252.2112)
layout:setRightMargin(-120.2112)
layout:setTopMargin(0.1235)
layout:setBottomMargin(-0.1235)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
text1:addChild(text2)

--Create qiehuan
local qiehuan = ccui.ImageView:create()
qiehuan:ignoreContentAdaptWithSize(false)
qiehuan:loadTexture("Resources/common/bg/c_12.png",0)

qiehuan:setFlippedX(false)
qiehuan:setFlippedY(false)

qiehuan:setScale9Enabled(false)
qiehuan:setCapInsets(cc.rect(0,0,2,2))
qiehuan:setTouchEnabled(false)
qiehuan:setLayoutComponentEnabled(true)
qiehuan:setName("qiehuan")
qiehuan:setLocalZOrder(0)
qiehuan:setTag(180)
qiehuan:setCascadeColorEnabled(true)
qiehuan:setCascadeOpacityEnabled(true)
qiehuan:setVisible(true)
qiehuan:setAnchorPoint(0.5, 0.5)
qiehuan:setPosition(50.4051, 12.3449)
qiehuan:setScaleX(1)
qiehuan:setScaleY(1)
qiehuan:setRotation(0)
qiehuan:setRotationSkewX(0)
qiehuan:setRotationSkewY(0)
qiehuan:setOpacity(255)
qiehuan:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(qiehuan)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4582)
layout:setPositionPercentY(0.4938)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3788)
layout:setPercentHeight(1)

layout:setSize(cc.size(100, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0.4051)
layout:setRightMargin(9.5949)
layout:setTopMargin(0.1551)
layout:setBottomMargin(-0.1551)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
text2:addChild(qiehuan)

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
saiBt:setTag(176)
saiBt:setCascadeColorEnabled(true)
saiBt:setCascadeOpacityEnabled(true)
saiBt:setVisible(true)
saiBt:setAnchorPoint(0.5, 0.5)
saiBt:setPosition(283.9362, 40.1787)
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
layout:setPositionPercentX(0.5025)
layout:setPositionPercentY(0.0941)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.354)
layout:setPercentHeight(0.1405)

layout:setSize(cc.size(200, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(183.9362)
layout:setRightMargin(181.0638)
layout:setTopMargin(356.8213)
layout:setBottomMargin(10.1787)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(saiBt)

--Create Image_8
local Image_8 = ccui.ImageView:create()
Image_8:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
Image_8:loadTexture("newyear_redpacket/res/sai.png",1)

Image_8:setFlippedX(false)
Image_8:setFlippedY(false)

Image_8:setScale9Enabled(false)
Image_8:setCapInsets(cc.rect(0,0,125,26))
Image_8:setTouchEnabled(false)
Image_8:setLayoutComponentEnabled(true)
Image_8:setName("Image_8")
Image_8:setLocalZOrder(0)
Image_8:setTag(177)
Image_8:setCascadeColorEnabled(true)
Image_8:setCascadeOpacityEnabled(true)
Image_8:setVisible(true)
Image_8:setAnchorPoint(0.5, 0.5)
Image_8:setPosition(99.7892, 31.8913)
Image_8:setScaleX(1)
Image_8:setScaleY(1)
Image_8:setRotation(0)
Image_8:setRotationSkewX(0)
Image_8:setRotationSkewY(0)
Image_8:setOpacity(255)
Image_8:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_8)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4989)
layout:setPositionPercentY(0.5315)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.625)
layout:setPercentHeight(0.3467)

layout:setSize(cc.size(125, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(37.2892)
layout:setRightMargin(37.7108)
layout:setTopMargin(15.1087)
layout:setBottomMargin(18.8913)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
saiBt:addChild(Image_8)

--Create Image_9
local Image_9 = ccui.ImageView:create()
Image_9:ignoreContentAdaptWithSize(false)
Image_9:loadTexture("Resources/common/icon/coin/1a.png",0)

Image_9:setFlippedX(false)
Image_9:setFlippedY(false)

Image_9:setScale9Enabled(false)
Image_9:setCapInsets(cc.rect(0,0,32,26))
Image_9:setTouchEnabled(false)
Image_9:setLayoutComponentEnabled(true)
Image_9:setName("Image_9")
Image_9:setLocalZOrder(0)
Image_9:setTag(178)
Image_9:setCascadeColorEnabled(true)
Image_9:setCascadeOpacityEnabled(true)
Image_9:setVisible(true)
Image_9:setAnchorPoint(0.5, 0.5)
Image_9:setPosition(234.7287, 89.5014)
Image_9:setScaleX(1)
Image_9:setScaleY(1)
Image_9:setRotation(0)
Image_9:setRotationSkewX(0)
Image_9:setRotationSkewY(0)
Image_9:setOpacity(255)
Image_9:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_9)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4154)
layout:setPositionPercentY(0.2096)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0566)
layout:setPercentHeight(0.0609)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(218.7287)
layout:setRightMargin(314.2713)
layout:setTopMargin(324.4986)
layout:setBottomMargin(76.5014)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_9)

--Create totalnum
local totalnum = ccui.Text:create()
totalnum:ignoreContentAdaptWithSize(true)
totalnum:setTextAreaSize(cc.size(0, 0))
totalnum:setFontName("Resources/font/ttf/black_body.TTF")
totalnum:setFontSize(22)
totalnum:setString([[20000]])
totalnum:setTextHorizontalAlignment(0)
totalnum:setTextVerticalAlignment(0)
totalnum:setTouchScaleChangeEnabled(false)
totalnum:setFlippedX(false)
totalnum:setFlippedY(false)
totalnum:setTouchEnabled(false)
totalnum:setLayoutComponentEnabled(true)
totalnum:setName("totalnum")
totalnum:setLocalZOrder(0)
totalnum:setTag(179)
totalnum:setCascadeColorEnabled(true)
totalnum:setCascadeOpacityEnabled(true)
totalnum:setVisible(true)
totalnum:setAnchorPoint(0, 0.5)
totalnum:setPosition(257.1259, 91.5588)
totalnum:setScaleX(1)
totalnum:setScaleY(1)
totalnum:setRotation(0)
totalnum:setRotationSkewX(0)
totalnum:setRotationSkewY(0)
totalnum:setOpacity(255)
totalnum:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(totalnum)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4551)
layout:setPositionPercentY(0.2144)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(74, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(257.1259)
layout:setRightMargin(233.8741)
layout:setTopMargin(322.9412)
layout:setBottomMargin(79.0588)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(totalnum)

--Create title
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
local title = cc.Sprite:createWithSpriteFrameName("newyear_redpacket/res/pinshouq.png")
title:setName("title")
title:setLocalZOrder(0)
title:setTag(184)
title:setCascadeColorEnabled(true)
title:setCascadeOpacityEnabled(true)
title:setVisible(true)
title:setAnchorPoint(0.5, 0.5)
title:setPosition(273.6482, 392.9827)
title:setScaleX(1)
title:setScaleY(1)
title:setRotation(0)
title:setRotationSkewX(0)
title:setRotationSkewY(0)
title:setOpacity(255)
title:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4843)
layout:setPositionPercentY(0.9203)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(293, 50))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(127.1482)
layout:setRightMargin(144.8518)
layout:setTopMargin(9.0173)
layout:setBottomMargin(367.9827)
title:setFlippedX(false)
title:setFlippedY(false)
bg:addChild(title)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

