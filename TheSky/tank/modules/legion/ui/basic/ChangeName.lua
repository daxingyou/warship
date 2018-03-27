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
Node_1:setTag(30)
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

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("Resources/common/bg/di01.jpg",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,431,255))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(31)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(0, 0)
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

layout:setSize(cc.size(585, 395))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-292.5)
layout:setRightMargin(-292.5)
layout:setTopMargin(-197.5)
layout:setBottomMargin(-197.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_1)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("Resources/common/changename/biaoti_bg.png",0)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(false)
Image_3:setCapInsets(cc.rect(0,0,422,41))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(33)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(292.5, 355.5)
Image_3:setScaleX(1)
Image_3:setScaleY(1)
Image_3:setRotation(0)
Image_3:setRotationSkewX(0)
Image_3:setRotationSkewY(0)
Image_3:setOpacity(255)
Image_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.9)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7214)
layout:setPercentHeight(0.1038)

layout:setSize(cc.size(422, 41))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(81.5)
layout:setRightMargin(81.5)
layout:setTopMargin(19)
layout:setBottomMargin(335)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Image_3)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
Image_4:loadTexture("legion/res/basic/juntuangaiming.png",0)

Image_4:setFlippedX(false)
Image_4:setFlippedY(false)

Image_4:setScale9Enabled(false)
Image_4:setCapInsets(cc.rect(0,0,148,46))
Image_4:setTouchEnabled(false)
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setLocalZOrder(0)
Image_4:setTag(34)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setVisible(true)
Image_4:setAnchorPoint(0.5, 0.5)
Image_4:setPosition(211, 20.5)
Image_4:setScaleX(1)
Image_4:setScaleY(1)
Image_4:setRotation(0)
Image_4:setRotationSkewX(0)
Image_4:setRotationSkewY(0)
Image_4:setOpacity(255)
Image_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3507)
layout:setPercentHeight(1.122)

layout:setSize(cc.size(148, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(137)
layout:setRightMargin(137)
layout:setTopMargin(-2.5)
layout:setBottomMargin(-2.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_3:addChild(Image_4)

--Create Image_5
local Image_5 = ccui.ImageView:create()
Image_5:ignoreContentAdaptWithSize(false)
Image_5:loadTexture("legion/res/basic/bg.png",0)

Image_5:setFlippedX(false)
Image_5:setFlippedY(false)

Image_5:setScale9Enabled(false)
Image_5:setCapInsets(cc.rect(0,0,546,229))
Image_5:setTouchEnabled(false)
Image_5:setLayoutComponentEnabled(true)
Image_5:setName("Image_5")
Image_5:setLocalZOrder(0)
Image_5:setTag(35)
Image_5:setCascadeColorEnabled(true)
Image_5:setCascadeOpacityEnabled(true)
Image_5:setVisible(true)
Image_5:setAnchorPoint(0.5, 0.5)
Image_5:setPosition(293, 213)
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
layout:setPositionPercentX(0.5009)
layout:setPositionPercentY(0.5392)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9333)
layout:setPercentHeight(0.5797)

layout:setSize(cc.size(546, 229))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(20)
layout:setRightMargin(19)
layout:setTopMargin(67.5)
layout:setBottomMargin(98.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Image_5)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body.TTF")
Text_1:setFontSize(24)
Text_1:setString([[军团现名称：]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:enableOutline(cc.c4b(26, 26, 26, 255), 1)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(36)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(150, 184)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2747)
layout:setPositionPercentY(0.8035)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(144, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(78)
layout:setRightMargin(324)
layout:setTopMargin(30.5)
layout:setBottomMargin(169.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(Text_1)

--Create legionname
local legionname = ccui.Text:create()
legionname:ignoreContentAdaptWithSize(true)
legionname:setTextAreaSize(cc.size(0, 0))
legionname:setFontName("Resources/font/ttf/black_body.TTF")
legionname:setFontSize(24)
legionname:setString([[军团现名称]])
legionname:setTextHorizontalAlignment(0)
legionname:setTextVerticalAlignment(0)
legionname:setTouchScaleChangeEnabled(false)
legionname:setFlippedX(false)
legionname:setFlippedY(false)
legionname:enableOutline(cc.c4b(26, 26, 26, 255), 1)
legionname:setTouchEnabled(false)
legionname:setLayoutComponentEnabled(true)
legionname:setName("legionname")
legionname:setLocalZOrder(0)
legionname:setTag(37)
legionname:setCascadeColorEnabled(true)
legionname:setCascadeOpacityEnabled(true)
legionname:setVisible(true)
legionname:setAnchorPoint(0, 0.5)
legionname:setPosition(229, 186)
legionname:setScaleX(1)
legionname:setScaleY(1)
legionname:setRotation(0)
legionname:setRotationSkewX(0)
legionname:setRotationSkewY(0)
legionname:setOpacity(255)
legionname:setColor(cc.c3b(245, 202, 7))
layout = ccui.LayoutComponent:bindLayoutComponent(legionname)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4194)
layout:setPositionPercentY(0.8122)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(122, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(229)
layout:setRightMargin(195)
layout:setTopMargin(28.5)
layout:setBottomMargin(171.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(legionname)

--Create Text_1_0
local Text_1_0 = ccui.Text:create()
Text_1_0:ignoreContentAdaptWithSize(true)
Text_1_0:setTextAreaSize(cc.size(0, 0))
Text_1_0:setFontName("Resources/font/ttf/black_body.TTF")
Text_1_0:setFontSize(24)
Text_1_0:setString([[军团新名称：]])
Text_1_0:setTextHorizontalAlignment(0)
Text_1_0:setTextVerticalAlignment(0)
Text_1_0:setTouchScaleChangeEnabled(false)
Text_1_0:setFlippedX(false)
Text_1_0:setFlippedY(false)
Text_1_0:enableOutline(cc.c4b(26, 26, 26, 255), 1)
Text_1_0:setTouchEnabled(false)
Text_1_0:setLayoutComponentEnabled(true)
Text_1_0:setName("Text_1_0")
Text_1_0:setLocalZOrder(0)
Text_1_0:setTag(38)
Text_1_0:setCascadeColorEnabled(true)
Text_1_0:setCascadeOpacityEnabled(true)
Text_1_0:setVisible(true)
Text_1_0:setAnchorPoint(0.5, 0.5)
Text_1_0:setPosition(150, 125)
Text_1_0:setScaleX(1)
Text_1_0:setScaleY(1)
Text_1_0:setRotation(0)
Text_1_0:setRotationSkewX(0)
Text_1_0:setRotationSkewY(0)
Text_1_0:setOpacity(255)
Text_1_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2747)
layout:setPositionPercentY(0.5459)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(144, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(78)
layout:setRightMargin(324)
layout:setTopMargin(89.5)
layout:setBottomMargin(110.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(Text_1_0)

--Create imputbg
local imputbg = ccui.ImageView:create()
imputbg:ignoreContentAdaptWithSize(false)
imputbg:loadTexture("Resources/common/changename/shurudi.png",0)

imputbg:setFlippedX(false)
imputbg:setFlippedY(false)

imputbg:setScale9Enabled(true)
imputbg:setCapInsets(cc.rect(18,17,21,19))
imputbg:setTouchEnabled(false)
imputbg:setLayoutComponentEnabled(true)
imputbg:setName("imputbg")
imputbg:setLocalZOrder(0)
imputbg:setTag(39)
imputbg:setCascadeColorEnabled(true)
imputbg:setCascadeOpacityEnabled(true)
imputbg:setVisible(true)
imputbg:setAnchorPoint(0.5, 0.5)
imputbg:setPosition(303, 127)
imputbg:setScaleX(1)
imputbg:setScaleY(1)
imputbg:setRotation(0)
imputbg:setRotationSkewX(0)
imputbg:setRotationSkewY(0)
imputbg:setOpacity(255)
imputbg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(imputbg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5549)
layout:setPositionPercentY(0.5546)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.293)
layout:setPercentHeight(0.1965)

layout:setSize(cc.size(160, 45))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(223)
layout:setRightMargin(163)
layout:setTopMargin(79.5)
layout:setBottomMargin(104.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(imputbg)

--Create xiaohaotext
local xiaohaotext = ccui.Text:create()
xiaohaotext:ignoreContentAdaptWithSize(true)
xiaohaotext:setTextAreaSize(cc.size(0, 0))
xiaohaotext:setFontName("Resources/font/ttf/black_body.TTF")
xiaohaotext:setFontSize(22)
xiaohaotext:setString([[消耗：]])
xiaohaotext:setTextHorizontalAlignment(0)
xiaohaotext:setTextVerticalAlignment(0)
xiaohaotext:setTouchScaleChangeEnabled(false)
xiaohaotext:setFlippedX(false)
xiaohaotext:setFlippedY(false)
xiaohaotext:enableOutline(cc.c4b(26, 26, 26, 255), 1)
xiaohaotext:setTouchEnabled(false)
xiaohaotext:setLayoutComponentEnabled(true)
xiaohaotext:setName("xiaohaotext")
xiaohaotext:setLocalZOrder(0)
xiaohaotext:setTag(40)
xiaohaotext:setCascadeColorEnabled(true)
xiaohaotext:setCascadeOpacityEnabled(true)
xiaohaotext:setVisible(true)
xiaohaotext:setAnchorPoint(0.5, 0.5)
xiaohaotext:setPosition(72, 41)
xiaohaotext:setScaleX(1)
xiaohaotext:setScaleY(1)
xiaohaotext:setRotation(0)
xiaohaotext:setRotationSkewX(0)
xiaohaotext:setRotationSkewY(0)
xiaohaotext:setOpacity(255)
xiaohaotext:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(xiaohaotext)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1319)
layout:setPositionPercentY(0.179)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(66, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(39)
layout:setRightMargin(441)
layout:setTopMargin(174.5)
layout:setBottomMargin(27.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(xiaohaotext)

--Create xiaohao
local xiaohao = ccui.Text:create()
xiaohao:ignoreContentAdaptWithSize(true)
xiaohao:setTextAreaSize(cc.size(0, 0))
xiaohao:setFontName("Resources/font/ttf/black_body.TTF")
xiaohao:setFontSize(22)
xiaohao:setString([[本次免费]])
xiaohao:setTextHorizontalAlignment(0)
xiaohao:setTextVerticalAlignment(0)
xiaohao:setTouchScaleChangeEnabled(false)
xiaohao:setFlippedX(false)
xiaohao:setFlippedY(false)
xiaohao:enableOutline(cc.c4b(26, 26, 26, 255), 1)
xiaohao:setTouchEnabled(false)
xiaohao:setLayoutComponentEnabled(true)
xiaohao:setName("xiaohao")
xiaohao:setLocalZOrder(0)
xiaohao:setTag(41)
xiaohao:setCascadeColorEnabled(true)
xiaohao:setCascadeOpacityEnabled(true)
xiaohao:setVisible(true)
xiaohao:setAnchorPoint(0, 0.5)
xiaohao:setPosition(142, 41)
xiaohao:setScaleX(1)
xiaohao:setScaleY(1)
xiaohao:setRotation(0)
xiaohao:setRotationSkewX(0)
xiaohao:setRotationSkewY(0)
xiaohao:setOpacity(255)
xiaohao:setColor(cc.c3b(245, 202, 7))
layout = ccui.LayoutComponent:bindLayoutComponent(xiaohao)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2601)
layout:setPositionPercentY(0.179)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(90, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(142)
layout:setRightMargin(314)
layout:setTopMargin(174.5)
layout:setBottomMargin(27.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(xiaohao)

--Create Text_1_0_0_0
local Text_1_0_0_0 = ccui.Text:create()
Text_1_0_0_0:ignoreContentAdaptWithSize(true)
Text_1_0_0_0:setTextAreaSize(cc.size(0, 0))
Text_1_0_0_0:setFontName("Resources/font/ttf/black_body.TTF")
Text_1_0_0_0:setFontSize(22)
Text_1_0_0_0:setString([[拥有：]])
Text_1_0_0_0:setTextHorizontalAlignment(0)
Text_1_0_0_0:setTextVerticalAlignment(0)
Text_1_0_0_0:setTouchScaleChangeEnabled(false)
Text_1_0_0_0:setFlippedX(false)
Text_1_0_0_0:setFlippedY(false)
Text_1_0_0_0:enableOutline(cc.c4b(26, 26, 26, 255), 1)
Text_1_0_0_0:setTouchEnabled(false)
Text_1_0_0_0:setLayoutComponentEnabled(true)
Text_1_0_0_0:setName("Text_1_0_0_0")
Text_1_0_0_0:setLocalZOrder(0)
Text_1_0_0_0:setTag(42)
Text_1_0_0_0:setCascadeColorEnabled(true)
Text_1_0_0_0:setCascadeOpacityEnabled(true)
Text_1_0_0_0:setVisible(true)
Text_1_0_0_0:setAnchorPoint(0.5, 0.5)
Text_1_0_0_0:setPosition(319, 41)
Text_1_0_0_0:setScaleX(1)
Text_1_0_0_0:setScaleY(1)
Text_1_0_0_0:setRotation(0)
Text_1_0_0_0:setRotationSkewX(0)
Text_1_0_0_0:setRotationSkewY(0)
Text_1_0_0_0:setOpacity(255)
Text_1_0_0_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0_0_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5842)
layout:setPositionPercentY(0.179)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(66, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(286)
layout:setRightMargin(194)
layout:setTopMargin(174.5)
layout:setBottomMargin(27.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(Text_1_0_0_0)

--Create havenum
local havenum = ccui.Text:create()
havenum:ignoreContentAdaptWithSize(true)
havenum:setTextAreaSize(cc.size(0, 0))
havenum:setFontName("Resources/font/ttf/black_body.TTF")
havenum:setFontSize(22)
havenum:setString([[999999999]])
havenum:setTextHorizontalAlignment(0)
havenum:setTextVerticalAlignment(0)
havenum:setTouchScaleChangeEnabled(false)
havenum:setFlippedX(false)
havenum:setFlippedY(false)
havenum:enableOutline(cc.c4b(26, 26, 26, 255), 1)
havenum:setTouchEnabled(false)
havenum:setLayoutComponentEnabled(true)
havenum:setName("havenum")
havenum:setLocalZOrder(0)
havenum:setTag(43)
havenum:setCascadeColorEnabled(true)
havenum:setCascadeOpacityEnabled(true)
havenum:setVisible(true)
havenum:setAnchorPoint(0, 0.5)
havenum:setPosition(384, 40)
havenum:setScaleX(1)
havenum:setScaleY(1)
havenum:setRotation(0)
havenum:setRotationSkewX(0)
havenum:setRotationSkewY(0)
havenum:setOpacity(255)
havenum:setColor(cc.c3b(245, 202, 7))
layout = ccui.LayoutComponent:bindLayoutComponent(havenum)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7033)
layout:setPositionPercentY(0.1747)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(135, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(384)
layout:setRightMargin(27)
layout:setTopMargin(175.5)
layout:setBottomMargin(26.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(havenum)

--Create Image_7
local Image_7 = ccui.ImageView:create()
Image_7:ignoreContentAdaptWithSize(false)
Image_7:loadTexture("Resources/common/icon/coin/1.png",0)

Image_7:setFlippedX(false)
Image_7:setFlippedY(false)

Image_7:setScale9Enabled(false)
Image_7:setCapInsets(cc.rect(0,0,84,72))
Image_7:setTouchEnabled(false)
Image_7:setLayoutComponentEnabled(true)
Image_7:setName("Image_7")
Image_7:setLocalZOrder(0)
Image_7:setTag(44)
Image_7:setCascadeColorEnabled(true)
Image_7:setCascadeOpacityEnabled(true)
Image_7:setVisible(true)
Image_7:setAnchorPoint(0.3778, 0.5)
Image_7:setPosition(113.5, 39)
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
layout:setPositionPercentX(0.2079)
layout:setPositionPercentY(0.1703)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0733)
layout:setPercentHeight(0.1747)

layout:setSize(cc.size(40, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(98.388)
layout:setRightMargin(407.612)
layout:setTopMargin(170)
layout:setBottomMargin(19)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(Image_7)

--Create Image_7_0
local Image_7_0 = ccui.ImageView:create()
Image_7_0:ignoreContentAdaptWithSize(false)
Image_7_0:loadTexture("Resources/common/icon/coin/1.png",0)

Image_7_0:setFlippedX(false)
Image_7_0:setFlippedY(false)

Image_7_0:setScale9Enabled(false)
Image_7_0:setCapInsets(cc.rect(0,0,84,72))
Image_7_0:setTouchEnabled(false)
Image_7_0:setLayoutComponentEnabled(true)
Image_7_0:setName("Image_7_0")
Image_7_0:setLocalZOrder(0)
Image_7_0:setTag(45)
Image_7_0:setCascadeColorEnabled(true)
Image_7_0:setCascadeOpacityEnabled(true)
Image_7_0:setVisible(true)
Image_7_0:setAnchorPoint(0.3778, 0.5)
Image_7_0:setPosition(356.5, 38)
Image_7_0:setScaleX(1)
Image_7_0:setScaleY(1)
Image_7_0:setRotation(0)
Image_7_0:setRotationSkewX(0)
Image_7_0:setRotationSkewY(0)
Image_7_0:setOpacity(255)
Image_7_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_7_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6529)
layout:setPositionPercentY(0.1659)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0733)
layout:setPercentHeight(0.1747)

layout:setSize(cc.size(40, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(341.388)
layout:setRightMargin(164.612)
layout:setTopMargin(171)
layout:setBottomMargin(18)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(Image_7_0)

--Create cancelBt
local cancelBt = ccui.Button:create()
cancelBt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
cancelBt:loadTextureNormal("Resources/common/button/btn_4.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
cancelBt:loadTexturePressed("Resources/common/button/anniulan02.png",1)
cancelBt:loadTextureDisabled("Default/Button_Disable.png",0)
cancelBt:setTitleFontSize(14)
cancelBt:setTitleText("")
cancelBt:setTitleColor(cc.c3b(65, 65, 70))
cancelBt:setFlippedX(false)
cancelBt:setFlippedY(false)
cancelBt:setScale9Enabled(true)
cancelBt:setCapInsets(cc.rect(15,11,122,44))
cancelBt:setBright(true)
cancelBt:setTouchEnabled(true)
cancelBt:setLayoutComponentEnabled(true)
cancelBt:setName("cancelBt")
cancelBt:setLocalZOrder(0)
cancelBt:setTag(46)
cancelBt:setCascadeColorEnabled(true)
cancelBt:setCascadeOpacityEnabled(true)
cancelBt:setVisible(true)
cancelBt:setAnchorPoint(0.5, 0.5)
cancelBt:setPosition(157, -41)
cancelBt:setScaleX(1)
cancelBt:setScaleY(1)
cancelBt:setRotation(0)
cancelBt:setRotationSkewX(0)
cancelBt:setRotationSkewY(0)
cancelBt:setOpacity(255)
cancelBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(cancelBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2875)
layout:setPositionPercentY(-0.179)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2784)
layout:setPercentHeight(0.2882)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(81)
layout:setRightMargin(313)
layout:setTopMargin(237)
layout:setBottomMargin(-74)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(cancelBt)

--Create Image_9
local Image_9 = ccui.ImageView:create()
Image_9:ignoreContentAdaptWithSize(false)
Image_9:loadTexture("Resources/common/changename/quexiao.png",0)

Image_9:setFlippedX(false)
Image_9:setFlippedY(false)

Image_9:setScale9Enabled(false)
Image_9:setCapInsets(cc.rect(0,0,62,22))
Image_9:setTouchEnabled(false)
Image_9:setLayoutComponentEnabled(true)
Image_9:setName("Image_9")
Image_9:setLocalZOrder(0)
Image_9:setTag(47)
Image_9:setCascadeColorEnabled(true)
Image_9:setCascadeOpacityEnabled(true)
Image_9:setVisible(true)
Image_9:setAnchorPoint(0.5, 0.5)
Image_9:setPosition(75, 34)
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
layout:setPositionPercentX(0.4934)
layout:setPositionPercentY(0.5152)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4079)
layout:setPercentHeight(0.3333)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(44)
layout:setRightMargin(46)
layout:setTopMargin(21)
layout:setBottomMargin(23)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
cancelBt:addChild(Image_9)

--Create okBt
local okBt = ccui.Button:create()
okBt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
okBt:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
okBt:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
okBt:loadTextureDisabled("Default/Button_Disable.png",0)
okBt:setTitleFontSize(14)
okBt:setTitleText("")
okBt:setTitleColor(cc.c3b(65, 65, 70))
okBt:setFlippedX(false)
okBt:setFlippedY(false)
okBt:setScale9Enabled(true)
okBt:setCapInsets(cc.rect(15,11,122,44))
okBt:setBright(true)
okBt:setTouchEnabled(true)
okBt:setLayoutComponentEnabled(true)
okBt:setName("okBt")
okBt:setLocalZOrder(0)
okBt:setTag(48)
okBt:setCascadeColorEnabled(true)
okBt:setCascadeOpacityEnabled(true)
okBt:setVisible(true)
okBt:setAnchorPoint(0.5, 0.5)
okBt:setPosition(390, -41)
okBt:setScaleX(1)
okBt:setScaleY(1)
okBt:setRotation(0)
okBt:setRotationSkewX(0)
okBt:setRotationSkewY(0)
okBt:setOpacity(255)
okBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(okBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7143)
layout:setPositionPercentY(-0.179)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2784)
layout:setPercentHeight(0.2882)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(314)
layout:setRightMargin(80)
layout:setTopMargin(237)
layout:setBottomMargin(-74)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(okBt)

--Create Image_9
local Image_9 = ccui.ImageView:create()
Image_9:ignoreContentAdaptWithSize(false)
Image_9:loadTexture("Resources/common/changename/queren.png",0)

Image_9:setFlippedX(false)
Image_9:setFlippedY(false)

Image_9:setScale9Enabled(false)
Image_9:setCapInsets(cc.rect(0,0,62,22))
Image_9:setTouchEnabled(false)
Image_9:setLayoutComponentEnabled(true)
Image_9:setName("Image_9")
Image_9:setLocalZOrder(0)
Image_9:setTag(49)
Image_9:setCascadeColorEnabled(true)
Image_9:setCascadeOpacityEnabled(true)
Image_9:setVisible(true)
Image_9:setAnchorPoint(0.5, 0.5)
Image_9:setPosition(75, 34)
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
layout:setPositionPercentX(0.4934)
layout:setPositionPercentY(0.5152)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4079)
layout:setPercentHeight(0.3333)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(44)
layout:setRightMargin(46)
layout:setTopMargin(21)
layout:setBottomMargin(23)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
okBt:addChild(Image_9)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Image_2:loadTexture("Resources/common/frame/kuang02.png",1)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(true)
Image_2:setCapInsets(cc.rect(153,129,159,133))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(32)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(0, 0)
Image_2:setScaleX(1)
Image_2:setScaleY(1)
Image_2:setRotation(0)
Image_2:setRotationSkewX(0)
Image_2:setRotationSkewY(0)
Image_2:setOpacity(255)
Image_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(590, 400))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-295)
layout:setRightMargin(-295)
layout:setTopMargin(-200)
layout:setBottomMargin(-200)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

