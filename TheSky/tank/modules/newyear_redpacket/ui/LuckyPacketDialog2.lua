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
Node_1:setTag(144)
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
bg:loadTexture("newyear_redpacket/res/xingyunhongbao_bg.jpg",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(false)
bg:setCapInsets(cc.rect(0,0,565,427))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(145)
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
closeBt:setTag(146)
closeBt:setCascadeColorEnabled(true)
closeBt:setCascadeOpacityEnabled(true)
closeBt:setVisible(true)
closeBt:setAnchorPoint(0.5, 0.5)
closeBt:setPosition(521.5795, 398.1272)
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
layout:setPositionPercentX(0.9231)
layout:setPositionPercentY(0.9324)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1416)
layout:setPercentHeight(0.1405)

layout:setSize(cc.size(80, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(481.5795)
layout:setRightMargin(3.4205)
layout:setTopMargin(-1.1272)
layout:setBottomMargin(368.1272)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(closeBt)

--Create title
local title = ccui.Text:create()
title:ignoreContentAdaptWithSize(true)
title:setTextAreaSize(cc.size(0, 0))
title:setFontName("Resources/font/ttf/black_body.TTF")
title:setFontSize(24)
title:setString([[老子的红包啊啊啊啊]])
title:setTextHorizontalAlignment(0)
title:setTextVerticalAlignment(0)
title:setTouchScaleChangeEnabled(false)
title:setFlippedX(false)
title:setFlippedY(false)
title:setTouchEnabled(false)
title:setLayoutComponentEnabled(true)
title:setName("title")
title:setLocalZOrder(0)
title:setTag(147)
title:setCascadeColorEnabled(true)
title:setCascadeOpacityEnabled(true)
title:setVisible(true)
title:setAnchorPoint(0.5, 0.5)
title:setPosition(278.7929, 395.8965)
title:setScaleX(1)
title:setScaleY(1)
title:setRotation(0)
title:setRotationSkewX(0)
title:setRotationSkewY(0)
title:setOpacity(255)
title:setColor(cc.c3b(234, 139, 13))
layout = ccui.LayoutComponent:bindLayoutComponent(title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4934)
layout:setPositionPercentY(0.9272)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(216, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(170.7929)
layout:setRightMargin(178.2071)
layout:setTopMargin(17.6035)
layout:setBottomMargin(382.3965)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(title)

--Create headicon
local headicon = ccui.ImageView:create()
headicon:ignoreContentAdaptWithSize(false)
headicon:loadTexture("Resources/user/icon_head_2.png",0)

headicon:setFlippedX(false)
headicon:setFlippedY(false)

headicon:setScale9Enabled(false)
headicon:setCapInsets(cc.rect(0,0,118,115))
headicon:setTouchEnabled(false)
headicon:setLayoutComponentEnabled(true)
headicon:setName("headicon")
headicon:setLocalZOrder(0)
headicon:setTag(148)
headicon:setCascadeColorEnabled(true)
headicon:setCascadeOpacityEnabled(true)
headicon:setVisible(true)
headicon:setAnchorPoint(0.5, 0.5)
headicon:setPosition(85.4733, 280.849)
headicon:setScaleX(0.85)
headicon:setScaleY(0.85)
headicon:setRotation(0)
headicon:setRotationSkewX(0)
headicon:setRotationSkewY(0)
headicon:setOpacity(255)
headicon:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(headicon)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1513)
layout:setPositionPercentY(0.6577)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2088)
layout:setPercentHeight(0.2693)

layout:setSize(cc.size(118, 115))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(26.4733)
layout:setRightMargin(420.5267)
layout:setTopMargin(88.651)
layout:setBottomMargin(223.349)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(headicon)

--Create shuomingbg
local shuomingbg = ccui.ImageView:create()
shuomingbg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
shuomingbg:loadTexture("newyear_redpacket/res/shurukang.png",1)

shuomingbg:setFlippedX(false)
shuomingbg:setFlippedY(false)

shuomingbg:setScale9Enabled(true)
shuomingbg:setCapInsets(cc.rect(18,8,19,11))
shuomingbg:setTouchEnabled(false)
shuomingbg:setLayoutComponentEnabled(true)
shuomingbg:setName("shuomingbg")
shuomingbg:setLocalZOrder(0)
shuomingbg:setTag(149)
shuomingbg:setCascadeColorEnabled(true)
shuomingbg:setCascadeOpacityEnabled(true)
shuomingbg:setVisible(true)
shuomingbg:setAnchorPoint(0.5, 0.5)
shuomingbg:setPosition(347.7181, 285.8488)
shuomingbg:setScaleX(1)
shuomingbg:setScaleY(1)
shuomingbg:setRotation(0)
shuomingbg:setRotationSkewX(0)
shuomingbg:setRotationSkewY(0)
shuomingbg:setOpacity(255)
shuomingbg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(shuomingbg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6154)
layout:setPositionPercentY(0.6694)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6726)
layout:setPercentHeight(0.2108)

layout:setSize(cc.size(380, 90))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(157.7181)
layout:setRightMargin(27.2819)
layout:setTopMargin(96.1512)
layout:setBottomMargin(240.8488)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(shuomingbg)

--Create miaoshu
local miaoshu = ccui.Text:create()
miaoshu:ignoreContentAdaptWithSize(false)
miaoshu:setFontName("Resources/font/ttf/black_body.TTF")
miaoshu:setFontSize(22)
miaoshu:setString([[这个里面是放的红包描述啊，你们到底知道不知道里面有多少红包啊啊啊啊啊啊啊啊啊]])
miaoshu:setTextHorizontalAlignment(0)
miaoshu:setTextVerticalAlignment(0)
miaoshu:setTouchScaleChangeEnabled(false)
miaoshu:setFlippedX(false)
miaoshu:setFlippedY(false)
miaoshu:setTouchEnabled(false)
miaoshu:setLayoutComponentEnabled(true)
miaoshu:setName("miaoshu")
miaoshu:setLocalZOrder(0)
miaoshu:setTag(150)
miaoshu:setCascadeColorEnabled(true)
miaoshu:setCascadeOpacityEnabled(true)
miaoshu:setVisible(true)
miaoshu:setAnchorPoint(0.5, 0.5)
miaoshu:setPosition(189.1731, 40.4089)
miaoshu:setScaleX(1)
miaoshu:setScaleY(1)
miaoshu:setRotation(0)
miaoshu:setRotationSkewX(0)
miaoshu:setRotationSkewY(0)
miaoshu:setOpacity(255)
miaoshu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(miaoshu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4978)
layout:setPositionPercentY(0.449)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9605)
layout:setPercentHeight(0.9444)

layout:setSize(cc.size(365, 85))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(6.6731)
layout:setRightMargin(8.3269)
layout:setTopMargin(7.0911)
layout:setBottomMargin(-2.0911)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
shuomingbg:addChild(miaoshu)

--Create Text_19
local Text_19 = ccui.Text:create()
Text_19:ignoreContentAdaptWithSize(true)
Text_19:setTextAreaSize(cc.size(0, 0))
Text_19:setFontName("Resources/font/ttf/black_body.TTF")
Text_19:setFontSize(20)
Text_19:setString([[累计分享金额:]])
Text_19:setTextHorizontalAlignment(0)
Text_19:setTextVerticalAlignment(0)
Text_19:setTouchScaleChangeEnabled(false)
Text_19:setFlippedX(false)
Text_19:setFlippedY(false)
Text_19:setTouchEnabled(false)
Text_19:setLayoutComponentEnabled(true)
Text_19:setName("Text_19")
Text_19:setLocalZOrder(0)
Text_19:setTag(151)
Text_19:setCascadeColorEnabled(true)
Text_19:setCascadeOpacityEnabled(true)
Text_19:setVisible(true)
Text_19:setAnchorPoint(0.5, 0.5)
Text_19:setPosition(228.9999, 222.9999)
Text_19:setScaleX(1)
Text_19:setScaleY(1)
Text_19:setRotation(0)
Text_19:setRotationSkewX(0)
Text_19:setRotationSkewY(0)
Text_19:setOpacity(255)
Text_19:setColor(cc.c3b(241, 214, 13))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_19)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4053)
layout:setPositionPercentY(0.5222)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(127, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(165.4999)
layout:setRightMargin(272.5001)
layout:setTopMargin(192.5001)
layout:setBottomMargin(211.4999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_19)

--Create Image_44
local Image_44 = ccui.ImageView:create()
Image_44:ignoreContentAdaptWithSize(false)
Image_44:loadTexture("Resources/common/icon/coin/1a.png",0)

Image_44:setFlippedX(false)
Image_44:setFlippedY(false)

Image_44:setScale9Enabled(false)
Image_44:setCapInsets(cc.rect(0,0,32,26))
Image_44:setTouchEnabled(false)
Image_44:setLayoutComponentEnabled(true)
Image_44:setName("Image_44")
Image_44:setLocalZOrder(0)
Image_44:setTag(152)
Image_44:setCascadeColorEnabled(true)
Image_44:setCascadeOpacityEnabled(true)
Image_44:setVisible(true)
Image_44:setAnchorPoint(0.5, 0.5)
Image_44:setPosition(318.9999, 222)
Image_44:setScaleX(1)
Image_44:setScaleY(1)
Image_44:setRotation(0)
Image_44:setRotationSkewX(0)
Image_44:setRotationSkewY(0)
Image_44:setOpacity(255)
Image_44:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_44)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5646)
layout:setPositionPercentY(0.5199)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0566)
layout:setPercentHeight(0.0609)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(302.9999)
layout:setRightMargin(230.0001)
layout:setTopMargin(192)
layout:setBottomMargin(209)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_44)

--Create totalnum
local totalnum = ccui.Text:create()
totalnum:ignoreContentAdaptWithSize(true)
totalnum:setTextAreaSize(cc.size(0, 0))
totalnum:setFontName("Resources/font/ttf/black_body.TTF")
totalnum:setFontSize(20)
totalnum:setString([[9999]])
totalnum:setTextHorizontalAlignment(0)
totalnum:setTextVerticalAlignment(0)
totalnum:setTouchScaleChangeEnabled(false)
totalnum:setFlippedX(false)
totalnum:setFlippedY(false)
totalnum:setTouchEnabled(false)
totalnum:setLayoutComponentEnabled(true)
totalnum:setName("totalnum")
totalnum:setLocalZOrder(0)
totalnum:setTag(153)
totalnum:setCascadeColorEnabled(true)
totalnum:setCascadeOpacityEnabled(true)
totalnum:setVisible(true)
totalnum:setAnchorPoint(0, 0.5)
totalnum:setPosition(343.9999, 222.9999)
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
layout:setPositionPercentX(0.6088)
layout:setPositionPercentY(0.5222)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(52, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(343.9999)
layout:setRightMargin(169.0001)
layout:setTopMargin(192.5001)
layout:setBottomMargin(211.4999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(totalnum)

--Create Image_45
local Image_45 = ccui.ImageView:create()
Image_45:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
Image_45:loadTexture("newyear_redpacket/res/fengexian.png",1)

Image_45:setFlippedX(false)
Image_45:setFlippedY(false)

Image_45:setScale9Enabled(false)
Image_45:setCapInsets(cc.rect(0,0,30,2))
Image_45:setTouchEnabled(false)
Image_45:setLayoutComponentEnabled(true)
Image_45:setName("Image_45")
Image_45:setLocalZOrder(0)
Image_45:setTag(154)
Image_45:setCascadeColorEnabled(true)
Image_45:setCascadeOpacityEnabled(true)
Image_45:setVisible(true)
Image_45:setAnchorPoint(0.5, 0.5)
Image_45:setPosition(286.9993, 185.9996)
Image_45:setScaleX(1)
Image_45:setScaleY(1)
Image_45:setRotation(0)
Image_45:setRotationSkewX(0)
Image_45:setRotationSkewY(0)
Image_45:setOpacity(255)
Image_45:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_45)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.508)
layout:setPositionPercentY(0.4356)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.885)
layout:setPercentHeight(0.0047)

layout:setSize(cc.size(500, 2))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(36.9993)
layout:setRightMargin(28.0007)
layout:setTopMargin(240.0004)
layout:setBottomMargin(184.9996)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_45)

--Create headicon2
local headicon2 = ccui.ImageView:create()
headicon2:ignoreContentAdaptWithSize(false)
headicon2:loadTexture("Resources/user/icon_head_1.png",0)

headicon2:setFlippedX(false)
headicon2:setFlippedY(false)

headicon2:setScale9Enabled(false)
headicon2:setCapInsets(cc.rect(0,0,118,115))
headicon2:setTouchEnabled(false)
headicon2:setLayoutComponentEnabled(true)
headicon2:setName("headicon2")
headicon2:setLocalZOrder(0)
headicon2:setTag(158)
headicon2:setCascadeColorEnabled(true)
headicon2:setCascadeOpacityEnabled(true)
headicon2:setVisible(true)
headicon2:setAnchorPoint(0.5, 0.5)
headicon2:setPosition(86.5426, 100.9147)
headicon2:setScaleX(0.85)
headicon2:setScaleY(0.85)
headicon2:setRotation(0)
headicon2:setRotationSkewX(0)
headicon2:setRotationSkewY(0)
headicon2:setOpacity(255)
headicon2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(headicon2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1532)
layout:setPositionPercentY(0.2363)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2088)
layout:setPercentHeight(0.2693)

layout:setSize(cc.size(118, 115))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(27.5426)
layout:setRightMargin(419.4573)
layout:setTopMargin(268.5853)
layout:setBottomMargin(43.4147)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(headicon2)

--Create Text_6
local Text_6 = ccui.Text:create()
Text_6:ignoreContentAdaptWithSize(true)
Text_6:setTextAreaSize(cc.size(0, 0))
Text_6:setFontName("Resources/font/ttf/black_body.TTF")
Text_6:setFontSize(20)
Text_6:setString([[领取人:]])
Text_6:setTextHorizontalAlignment(0)
Text_6:setTextVerticalAlignment(0)
Text_6:setTouchScaleChangeEnabled(false)
Text_6:setFlippedX(false)
Text_6:setFlippedY(false)
Text_6:setTouchEnabled(false)
Text_6:setLayoutComponentEnabled(true)
Text_6:setName("Text_6")
Text_6:setLocalZOrder(0)
Text_6:setTag(159)
Text_6:setCascadeColorEnabled(true)
Text_6:setCascadeOpacityEnabled(true)
Text_6:setVisible(true)
Text_6:setAnchorPoint(0.5, 0.5)
Text_6:setPosition(170.4599, 150.7226)
Text_6:setScaleX(1)
Text_6:setScaleY(1)
Text_6:setRotation(0)
Text_6:setRotationSkewX(0)
Text_6:setRotationSkewY(0)
Text_6:setOpacity(255)
Text_6:setColor(cc.c3b(247, 228, 5))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3017)
layout:setPositionPercentY(0.353)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(67, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(136.9599)
layout:setRightMargin(361.0401)
layout:setTopMargin(264.7774)
layout:setBottomMargin(139.2226)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_6)

--Create lingquname
local lingquname = ccui.Text:create()
lingquname:ignoreContentAdaptWithSize(true)
lingquname:setTextAreaSize(cc.size(0, 0))
lingquname:setFontName("Resources/font/ttf/black_body.TTF")
lingquname:setFontSize(20)
lingquname:setString([[这是领取人的名字]])
lingquname:setTextHorizontalAlignment(0)
lingquname:setTextVerticalAlignment(0)
lingquname:setTouchScaleChangeEnabled(false)
lingquname:setFlippedX(false)
lingquname:setFlippedY(false)
lingquname:setTouchEnabled(false)
lingquname:setLayoutComponentEnabled(true)
lingquname:setName("lingquname")
lingquname:setLocalZOrder(0)
lingquname:setTag(160)
lingquname:setCascadeColorEnabled(true)
lingquname:setCascadeOpacityEnabled(true)
lingquname:setVisible(true)
lingquname:setAnchorPoint(0, 0.5)
lingquname:setPosition(214.2207, 150.7224)
lingquname:setScaleX(1)
lingquname:setScaleY(1)
lingquname:setRotation(0)
lingquname:setRotationSkewX(0)
lingquname:setRotationSkewY(0)
lingquname:setOpacity(255)
lingquname:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(lingquname)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3792)
layout:setPositionPercentY(0.353)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(160, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(214.2207)
layout:setRightMargin(190.7792)
layout:setTopMargin(264.7776)
layout:setBottomMargin(139.2224)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(lingquname)

--Create totalnums
local totalnums = ccui.Text:create()
totalnums:ignoreContentAdaptWithSize(true)
totalnums:setTextAreaSize(cc.size(0, 0))
totalnums:setFontName("Resources/font/ttf/black_body.TTF")
totalnums:setFontSize(20)
totalnums:setString([[99999]])
totalnums:setTextHorizontalAlignment(0)
totalnums:setTextVerticalAlignment(0)
totalnums:setTouchScaleChangeEnabled(false)
totalnums:setFlippedX(false)
totalnums:setFlippedY(false)
totalnums:setTouchEnabled(false)
totalnums:setLayoutComponentEnabled(true)
totalnums:setName("totalnums")
totalnums:setLocalZOrder(0)
totalnums:setTag(161)
totalnums:setCascadeColorEnabled(true)
totalnums:setCascadeOpacityEnabled(true)
totalnums:setVisible(true)
totalnums:setAnchorPoint(0, 0.5)
totalnums:setPosition(228.2428, 101.5391)
totalnums:setScaleX(1)
totalnums:setScaleY(1)
totalnums:setRotation(0)
totalnums:setRotationSkewX(0)
totalnums:setRotationSkewY(0)
totalnums:setOpacity(255)
totalnums:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(totalnums)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.404)
layout:setPositionPercentY(0.2378)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(65, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(228.2428)
layout:setRightMargin(271.7572)
layout:setTopMargin(313.9609)
layout:setBottomMargin(90.0391)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(totalnums)

--Create Text_6_2
local Text_6_2 = ccui.Text:create()
Text_6_2:ignoreContentAdaptWithSize(true)
Text_6_2:setTextAreaSize(cc.size(0, 0))
Text_6_2:setFontName("Resources/font/ttf/black_body.TTF")
Text_6_2:setFontSize(20)
Text_6_2:setString([[金额总数:]])
Text_6_2:setTextHorizontalAlignment(0)
Text_6_2:setTextVerticalAlignment(0)
Text_6_2:setTouchScaleChangeEnabled(false)
Text_6_2:setFlippedX(false)
Text_6_2:setFlippedY(false)
Text_6_2:setTouchEnabled(false)
Text_6_2:setLayoutComponentEnabled(true)
Text_6_2:setName("Text_6_2")
Text_6_2:setLocalZOrder(0)
Text_6_2:setTag(162)
Text_6_2:setCascadeColorEnabled(true)
Text_6_2:setCascadeOpacityEnabled(true)
Text_6_2:setVisible(true)
Text_6_2:setAnchorPoint(0.5, 0.5)
Text_6_2:setPosition(180.4598, 101.5392)
Text_6_2:setScaleX(1)
Text_6_2:setScaleY(1)
Text_6_2:setRotation(0)
Text_6_2:setRotationSkewX(0)
Text_6_2:setRotationSkewY(0)
Text_6_2:setOpacity(255)
Text_6_2:setColor(cc.c3b(247, 228, 5))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_6_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3194)
layout:setPositionPercentY(0.2378)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(87, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(136.9598)
layout:setRightMargin(341.0402)
layout:setTopMargin(313.9608)
layout:setBottomMargin(90.0392)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_6_2)

--Create chushinum
local chushinum = ccui.Text:create()
chushinum:ignoreContentAdaptWithSize(true)
chushinum:setTextAreaSize(cc.size(0, 0))
chushinum:setFontName("Resources/font/ttf/black_body.TTF")
chushinum:setFontSize(20)
chushinum:setString([[99999 ]])
chushinum:setTextHorizontalAlignment(0)
chushinum:setTextVerticalAlignment(0)
chushinum:setTouchScaleChangeEnabled(false)
chushinum:setFlippedX(false)
chushinum:setFlippedY(false)
chushinum:setTouchEnabled(false)
chushinum:setLayoutComponentEnabled(true)
chushinum:setName("chushinum")
chushinum:setLocalZOrder(0)
chushinum:setTag(163)
chushinum:setCascadeColorEnabled(true)
chushinum:setCascadeOpacityEnabled(true)
chushinum:setVisible(true)
chushinum:setAnchorPoint(0, 0.5)
chushinum:setPosition(228.2428, 52.7649)
chushinum:setScaleX(1)
chushinum:setScaleY(1)
chushinum:setRotation(0)
chushinum:setRotationSkewX(0)
chushinum:setRotationSkewY(0)
chushinum:setOpacity(255)
chushinum:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(chushinum)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.404)
layout:setPositionPercentY(0.1236)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(71, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(228.2428)
layout:setRightMargin(265.7572)
layout:setTopMargin(362.7351)
layout:setBottomMargin(41.2649)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(chushinum)

--Create Text_6_4
local Text_6_4 = ccui.Text:create()
Text_6_4:ignoreContentAdaptWithSize(true)
Text_6_4:setTextAreaSize(cc.size(0, 0))
Text_6_4:setFontName("Resources/font/ttf/black_body.TTF")
Text_6_4:setFontSize(20)
Text_6_4:setString([[初始金额:]])
Text_6_4:setTextHorizontalAlignment(0)
Text_6_4:setTextVerticalAlignment(0)
Text_6_4:setTouchScaleChangeEnabled(false)
Text_6_4:setFlippedX(false)
Text_6_4:setFlippedY(false)
Text_6_4:setTouchEnabled(false)
Text_6_4:setLayoutComponentEnabled(true)
Text_6_4:setName("Text_6_4")
Text_6_4:setLocalZOrder(0)
Text_6_4:setTag(164)
Text_6_4:setCascadeColorEnabled(true)
Text_6_4:setCascadeOpacityEnabled(true)
Text_6_4:setVisible(true)
Text_6_4:setAnchorPoint(0.5, 0.5)
Text_6_4:setPosition(180.4598, 52.7649)
Text_6_4:setScaleX(1)
Text_6_4:setScaleY(1)
Text_6_4:setRotation(0)
Text_6_4:setRotationSkewX(0)
Text_6_4:setRotationSkewY(0)
Text_6_4:setOpacity(255)
Text_6_4:setColor(cc.c3b(247, 228, 5))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_6_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3194)
layout:setPositionPercentY(0.1236)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(87, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(136.9598)
layout:setRightMargin(341.0402)
layout:setTopMargin(362.7351)
layout:setBottomMargin(41.2649)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_6_4)

--Create Text_6_5
local Text_6_5 = ccui.Text:create()
Text_6_5:ignoreContentAdaptWithSize(true)
Text_6_5:setTextAreaSize(cc.size(0, 0))
Text_6_5:setFontName("Resources/font/ttf/black_body.TTF")
Text_6_5:setFontSize(20)
Text_6_5:setString([[总尝试次数:]])
Text_6_5:setTextHorizontalAlignment(0)
Text_6_5:setTextVerticalAlignment(0)
Text_6_5:setTouchScaleChangeEnabled(false)
Text_6_5:setFlippedX(false)
Text_6_5:setFlippedY(false)
Text_6_5:setTouchEnabled(false)
Text_6_5:setLayoutComponentEnabled(true)
Text_6_5:setName("Text_6_5")
Text_6_5:setLocalZOrder(0)
Text_6_5:setTag(165)
Text_6_5:setCascadeColorEnabled(true)
Text_6_5:setCascadeOpacityEnabled(true)
Text_6_5:setVisible(true)
Text_6_5:setAnchorPoint(0.5, 0.5)
Text_6_5:setPosition(385.7672, 101.5391)
Text_6_5:setScaleX(1)
Text_6_5:setScaleY(1)
Text_6_5:setRotation(0)
Text_6_5:setRotationSkewX(0)
Text_6_5:setRotationSkewY(0)
Text_6_5:setOpacity(255)
Text_6_5:setColor(cc.c3b(247, 228, 5))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_6_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6828)
layout:setPositionPercentY(0.2378)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(107, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(332.2672)
layout:setRightMargin(125.7328)
layout:setTopMargin(313.9609)
layout:setBottomMargin(90.0391)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_6_5)

--Create allnum
local allnum = ccui.Text:create()
allnum:ignoreContentAdaptWithSize(true)
allnum:setTextAreaSize(cc.size(0, 0))
allnum:setFontName("Resources/font/ttf/black_body.TTF")
allnum:setFontSize(20)
allnum:setString([[999]])
allnum:setTextHorizontalAlignment(0)
allnum:setTextVerticalAlignment(0)
allnum:setTouchScaleChangeEnabled(false)
allnum:setFlippedX(false)
allnum:setFlippedY(false)
allnum:setTouchEnabled(false)
allnum:setLayoutComponentEnabled(true)
allnum:setName("allnum")
allnum:setLocalZOrder(0)
allnum:setTag(166)
allnum:setCascadeColorEnabled(true)
allnum:setCascadeOpacityEnabled(true)
allnum:setVisible(true)
allnum:setAnchorPoint(0, 0.5)
allnum:setPosition(447.7673, 101.5391)
allnum:setScaleX(1)
allnum:setScaleY(1)
allnum:setRotation(0)
allnum:setRotationSkewX(0)
allnum:setRotationSkewY(0)
allnum:setOpacity(255)
allnum:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(allnum)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7925)
layout:setPositionPercentY(0.2378)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(39, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(447.7673)
layout:setRightMargin(78.2327)
layout:setTopMargin(313.9609)
layout:setBottomMargin(90.0391)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(allnum)

--Create Text_6_7
local Text_6_7 = ccui.Text:create()
Text_6_7:ignoreContentAdaptWithSize(true)
Text_6_7:setTextAreaSize(cc.size(0, 0))
Text_6_7:setFontName("Resources/font/ttf/black_body.TTF")
Text_6_7:setFontSize(20)
Text_6_7:setString([[领取人尝试次数:]])
Text_6_7:setTextHorizontalAlignment(0)
Text_6_7:setTextVerticalAlignment(0)
Text_6_7:setTouchScaleChangeEnabled(false)
Text_6_7:setFlippedX(false)
Text_6_7:setFlippedY(false)
Text_6_7:setTouchEnabled(false)
Text_6_7:setLayoutComponentEnabled(true)
Text_6_7:setName("Text_6_7")
Text_6_7:setLocalZOrder(0)
Text_6_7:setTag(167)
Text_6_7:setCascadeColorEnabled(true)
Text_6_7:setCascadeOpacityEnabled(true)
Text_6_7:setVisible(true)
Text_6_7:setAnchorPoint(0.5, 0.5)
Text_6_7:setPosition(405.0682, 52.7648)
Text_6_7:setScaleX(1)
Text_6_7:setScaleY(1)
Text_6_7:setRotation(0)
Text_6_7:setRotationSkewX(0)
Text_6_7:setRotationSkewY(0)
Text_6_7:setOpacity(255)
Text_6_7:setColor(cc.c3b(247, 228, 5))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_6_7)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7169)
layout:setPositionPercentY(0.1236)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(147, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(331.5682)
layout:setRightMargin(86.4318)
layout:setTopMargin(362.7352)
layout:setBottomMargin(41.2648)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_6_7)

--Create lingqunum
local lingqunum = ccui.Text:create()
lingqunum:ignoreContentAdaptWithSize(true)
lingqunum:setTextAreaSize(cc.size(0, 0))
lingqunum:setFontName("Resources/font/ttf/black_body.TTF")
lingqunum:setFontSize(20)
lingqunum:setString([[999]])
lingqunum:setTextHorizontalAlignment(0)
lingqunum:setTextVerticalAlignment(0)
lingqunum:setTouchScaleChangeEnabled(false)
lingqunum:setFlippedX(false)
lingqunum:setFlippedY(false)
lingqunum:setTouchEnabled(false)
lingqunum:setLayoutComponentEnabled(true)
lingqunum:setName("lingqunum")
lingqunum:setLocalZOrder(0)
lingqunum:setTag(168)
lingqunum:setCascadeColorEnabled(true)
lingqunum:setCascadeOpacityEnabled(true)
lingqunum:setVisible(true)
lingqunum:setAnchorPoint(0, 0.4324)
lingqunum:setPosition(486.3646, 51.2095)
lingqunum:setScaleX(1)
lingqunum:setScaleY(1)
lingqunum:setRotation(0)
lingqunum:setRotationSkewX(0)
lingqunum:setRotationSkewY(0)
lingqunum:setOpacity(255)
lingqunum:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(lingqunum)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8608)
layout:setPositionPercentY(0.1199)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2478)
layout:setPercentHeight(0.0585)

layout:setSize(cc.size(39, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(486.3646)
layout:setRightMargin(39.6354)
layout:setTopMargin(362.7352)
layout:setBottomMargin(41.2648)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(lingqunum)

--Create Image_10
local Image_10 = ccui.ImageView:create()
Image_10:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
Image_10:loadTexture("newyear_redpacket/res/yunqi.png",1)

Image_10:setFlippedX(false)
Image_10:setFlippedY(false)

Image_10:setScale9Enabled(false)
Image_10:setCapInsets(cc.rect(0,0,81,66))
Image_10:setTouchEnabled(false)
Image_10:setLayoutComponentEnabled(true)
Image_10:setName("Image_10")
Image_10:setLocalZOrder(0)
Image_10:setTag(169)
Image_10:setCascadeColorEnabled(true)
Image_10:setCascadeOpacityEnabled(true)
Image_10:setVisible(true)
Image_10:setAnchorPoint(0.5, 0.5)
Image_10:setPosition(495.383, 156.5739)
Image_10:setScaleX(1)
Image_10:setScaleY(1)
Image_10:setRotation(0)
Image_10:setRotationSkewX(0)
Image_10:setRotationSkewY(0)
Image_10:setOpacity(255)
Image_10:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_10)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8768)
layout:setPositionPercentY(0.3667)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1434)
layout:setPercentHeight(0.1546)

layout:setSize(cc.size(81, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(454.883)
layout:setRightMargin(29.117)
layout:setTopMargin(237.4261)
layout:setBottomMargin(123.5739)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_10)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

