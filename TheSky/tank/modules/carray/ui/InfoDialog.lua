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

--Create Image_7
local Image_7 = ccui.ImageView:create()
Image_7:ignoreContentAdaptWithSize(false)
Image_7:loadTexture("Resources/common/bg/17.png",0)

Image_7:setFlippedX(false)
Image_7:setFlippedY(false)

Image_7:setScale9Enabled(true)
Image_7:setCapInsets(cc.rect(81,73,86,78))
Image_7:setTouchEnabled(false)
Image_7:setLayoutComponentEnabled(true)
Image_7:setName("Image_7")
Image_7:setLocalZOrder(0)
Image_7:setTag(73)
Image_7:setCascadeColorEnabled(true)
Image_7:setCascadeOpacityEnabled(true)
Image_7:setVisible(true)
Image_7:setAnchorPoint(0.5, 0.5)
Image_7:setPosition(540, 360)
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
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4259)
layout:setPercentHeight(0.5556)

layout:setSize(cc.size(460, 400))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(310)
layout:setRightMargin(310)
layout:setTopMargin(160)
layout:setBottomMargin(160)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Image_7)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Image_1:loadTexture("Resources/common/frame/kuang02.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(153,129,159,133))
Image_1:setTouchEnabled(true)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(30)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(230, 200)
Image_1:setScaleX(1)
Image_1:setScaleY(1)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(255)
Image_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4417)
layout:setPercentHeight(0.5875)

layout:setSize(cc.size(477, 423))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-8.5)
layout:setRightMargin(-8.5)
layout:setTopMargin(-11.5)
layout:setBottomMargin(-11.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Image_1)

--Create biaotidi_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local biaotidi_1 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/biaotidi.png")
biaotidi_1:setName("biaotidi_1")
biaotidi_1:setLocalZOrder(0)
biaotidi_1:setTag(31)
biaotidi_1:setCascadeColorEnabled(true)
biaotidi_1:setCascadeOpacityEnabled(true)
biaotidi_1:setVisible(true)
biaotidi_1:setAnchorPoint(0.5, 0.5)
biaotidi_1:setPosition(228.5, 368.3736)
biaotidi_1:setScaleX(1)
biaotidi_1:setScaleY(1)
biaotidi_1:setRotation(0)
biaotidi_1:setRotationSkewX(0)
biaotidi_1:setRotationSkewY(0)
biaotidi_1:setOpacity(255)
biaotidi_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(biaotidi_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4967)
layout:setPositionPercentY(0.9209)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(354, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(51.5)
layout:setRightMargin(54.5)
layout:setTopMargin(13.1264)
layout:setBottomMargin(349.8736)
biaotidi_1:setFlippedX(false)
biaotidi_1:setFlippedY(false)
Image_7:addChild(biaotidi_1)

--Create tongzhi_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("carray/res/res.plist")
local tongzhi_2 = cc.Sprite:createWithSpriteFrameName("carray/res/yayunxinxi.png")
tongzhi_2:setName("tongzhi_2")
tongzhi_2:setLocalZOrder(0)
tongzhi_2:setTag(32)
tongzhi_2:setCascadeColorEnabled(true)
tongzhi_2:setCascadeOpacityEnabled(true)
tongzhi_2:setVisible(true)
tongzhi_2:setAnchorPoint(0.5, 0.5)
tongzhi_2:setPosition(181, 18.5)
tongzhi_2:setScaleX(1)
tongzhi_2:setScaleY(1)
tongzhi_2:setRotation(0)
tongzhi_2:setRotationSkewX(0)
tongzhi_2:setRotationSkewY(0)
tongzhi_2:setOpacity(255)
tongzhi_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(tongzhi_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5113)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(147, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(107.5)
layout:setRightMargin(99.5)
layout:setTopMargin(-4.5)
layout:setBottomMargin(-4.5)
tongzhi_2:setFlippedX(false)
tongzhi_2:setFlippedY(false)
biaotidi_1:addChild(tongzhi_2)

--Create ContentBg
local ContentBg = ccui.ImageView:create()
ContentBg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
ContentBg:loadTexture("Resources/common/img/di.png",1)

ContentBg:setFlippedX(false)
ContentBg:setFlippedY(false)

ContentBg:setScale9Enabled(true)
ContentBg:setCapInsets(cc.rect(58,45,61,119))
ContentBg:setTouchEnabled(false)
ContentBg:setLayoutComponentEnabled(true)
ContentBg:setName("ContentBg")
ContentBg:setLocalZOrder(0)
ContentBg:setTag(35)
ContentBg:setCascadeColorEnabled(true)
ContentBg:setCascadeOpacityEnabled(true)
ContentBg:setVisible(true)
ContentBg:setAnchorPoint(0.5, 0.5)
ContentBg:setPosition(231, 214.3736)
ContentBg:setScaleX(1)
ContentBg:setScaleY(1)
ContentBg:setRotation(0)
ContentBg:setRotationSkewX(0)
ContentBg:setRotationSkewY(0)
ContentBg:setOpacity(255)
ContentBg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ContentBg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5022)
layout:setPositionPercentY(0.5359)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9015)
layout:setPercentHeight(0.6052)

layout:setSize(cc.size(430, 256))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(16)
layout:setRightMargin(14)
layout:setTopMargin(57.6264)
layout:setBottomMargin(86.3736)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(ContentBg)

--Create Text2_0
local Text2_0 = ccui.Text:create()
Text2_0:ignoreContentAdaptWithSize(true)
Text2_0:setTextAreaSize(cc.size(0, 0))
Text2_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text2_0:setFontSize(22)
Text2_0:setString([[隶属军团：]])
Text2_0:setTextHorizontalAlignment(0)
Text2_0:setTextVerticalAlignment(0)
Text2_0:setTouchScaleChangeEnabled(false)
Text2_0:setFlippedX(false)
Text2_0:setFlippedY(false)
Text2_0:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Text2_0:setTouchEnabled(false)
Text2_0:setLayoutComponentEnabled(true)
Text2_0:setName("Text2_0")
Text2_0:setLocalZOrder(0)
Text2_0:setTag(86)
Text2_0:setCascadeColorEnabled(true)
Text2_0:setCascadeOpacityEnabled(true)
Text2_0:setVisible(true)
Text2_0:setAnchorPoint(0, 0.5)
Text2_0:setPosition(47.8333, 229)
Text2_0:setScaleX(1)
Text2_0:setScaleY(1)
Text2_0:setRotation(0)
Text2_0:setRotationSkewX(0)
Text2_0:setRotationSkewY(0)
Text2_0:setOpacity(255)
Text2_0:setColor(cc.c3b(203, 191, 150))
layout = ccui.LayoutComponent:bindLayoutComponent(Text2_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.104)
layout:setPositionPercentY(0.5725)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(47.8333)
layout:setRightMargin(302.1667)
layout:setTopMargin(158.5)
layout:setBottomMargin(216.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Text2_0)

--Create Name1
local Name1 = ccui.Text:create()
Name1:ignoreContentAdaptWithSize(true)
Name1:setTextAreaSize(cc.size(0, 0))
Name1:setFontName("Resources/font/ttf/black_body_2.TTF")
Name1:setFontSize(22)
Name1:setString([[队伍1
]])
Name1:setTextHorizontalAlignment(0)
Name1:setTextVerticalAlignment(0)
Name1:setTouchScaleChangeEnabled(false)
Name1:setFlippedX(false)
Name1:setFlippedY(false)
Name1:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Name1:setTouchEnabled(false)
Name1:setLayoutComponentEnabled(true)
Name1:setName("Name1")
Name1:setLocalZOrder(0)
Name1:setTag(58)
Name1:setCascadeColorEnabled(true)
Name1:setCascadeOpacityEnabled(true)
Name1:setVisible(true)
Name1:setAnchorPoint(0, 0.5)
Name1:setPosition(171.8333, 304)
Name1:setScaleX(1)
Name1:setScaleY(1)
Name1:setRotation(0)
Name1:setRotationSkewX(0)
Name1:setRotationSkewY(0)
Name1:setOpacity(255)
Name1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Name1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3736)
layout:setPositionPercentY(0.76)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(171.8333)
layout:setRightMargin(231.1667)
layout:setTopMargin(83.5)
layout:setBottomMargin(291.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Name1)

--Create Name2
local Name2 = ccui.Text:create()
Name2:ignoreContentAdaptWithSize(true)
Name2:setTextAreaSize(cc.size(0, 0))
Name2:setFontName("Resources/font/ttf/black_body_2.TTF")
Name2:setFontSize(22)
Name2:setString([[队伍2
]])
Name2:setTextHorizontalAlignment(0)
Name2:setTextVerticalAlignment(0)
Name2:setTouchScaleChangeEnabled(false)
Name2:setFlippedX(false)
Name2:setFlippedY(false)
Name2:setTouchEnabled(false)
Name2:setLayoutComponentEnabled(true)
Name2:setName("Name2")
Name2:setLocalZOrder(0)
Name2:setTag(59)
Name2:setCascadeColorEnabled(true)
Name2:setCascadeOpacityEnabled(true)
Name2:setVisible(true)
Name2:setAnchorPoint(0, 0.5)
Name2:setPosition(171.8333, 266.5)
Name2:setScaleX(1)
Name2:setScaleY(1)
Name2:setRotation(0)
Name2:setRotationSkewX(0)
Name2:setRotationSkewY(0)
Name2:setOpacity(255)
Name2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Name2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3736)
layout:setPositionPercentY(0.6662)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(171.8333)
layout:setRightMargin(231.1667)
layout:setTopMargin(121)
layout:setBottomMargin(254)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Name2)

--Create Text2
local Text2 = ccui.Text:create()
Text2:ignoreContentAdaptWithSize(true)
Text2:setTextAreaSize(cc.size(0, 0))
Text2:setFontName("Resources/font/ttf/black_body_2.TTF")
Text2:setFontSize(22)
Text2:setString([[押运队伍：]])
Text2:setTextHorizontalAlignment(0)
Text2:setTextVerticalAlignment(0)
Text2:setTouchScaleChangeEnabled(false)
Text2:setFlippedX(false)
Text2:setFlippedY(false)
Text2:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Text2:setTouchEnabled(false)
Text2:setLayoutComponentEnabled(true)
Text2:setName("Text2")
Text2:setLocalZOrder(0)
Text2:setTag(85)
Text2:setCascadeColorEnabled(true)
Text2:setCascadeOpacityEnabled(true)
Text2:setVisible(true)
Text2:setAnchorPoint(0, 0.5)
Text2:setPosition(47.8333, 304)
Text2:setScaleX(1)
Text2:setScaleY(1)
Text2:setRotation(0)
Text2:setRotationSkewX(0)
Text2:setRotationSkewY(0)
Text2:setOpacity(255)
Text2:setColor(cc.c3b(203, 191, 150))
layout = ccui.LayoutComponent:bindLayoutComponent(Text2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.104)
layout:setPositionPercentY(0.76)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(47.8333)
layout:setRightMargin(302.1667)
layout:setTopMargin(83.5)
layout:setBottomMargin(291.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Text2)

--Create ArmyName
local ArmyName = ccui.Text:create()
ArmyName:ignoreContentAdaptWithSize(true)
ArmyName:setTextAreaSize(cc.size(0, 0))
ArmyName:setFontName("Resources/font/ttf/black_body_2.TTF")
ArmyName:setFontSize(22)
ArmyName:setString([[军团名字6个子
]])
ArmyName:setTextHorizontalAlignment(0)
ArmyName:setTextVerticalAlignment(0)
ArmyName:setTouchScaleChangeEnabled(false)
ArmyName:setFlippedX(false)
ArmyName:setFlippedY(false)
ArmyName:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
ArmyName:setTouchEnabled(false)
ArmyName:setLayoutComponentEnabled(true)
ArmyName:setName("ArmyName")
ArmyName:setLocalZOrder(0)
ArmyName:setTag(61)
ArmyName:setCascadeColorEnabled(true)
ArmyName:setCascadeOpacityEnabled(true)
ArmyName:setVisible(true)
ArmyName:setAnchorPoint(0, 0.5)
ArmyName:setPosition(171.8333, 229)
ArmyName:setScaleX(1)
ArmyName:setScaleY(1)
ArmyName:setRotation(0)
ArmyName:setRotationSkewX(0)
ArmyName:setRotationSkewY(0)
ArmyName:setOpacity(255)
ArmyName:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ArmyName)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3736)
layout:setPositionPercentY(0.5725)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(145, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(171.8333)
layout:setRightMargin(143.1667)
layout:setTopMargin(158.5)
layout:setBottomMargin(216.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(ArmyName)

--Create Text3
local Text3 = ccui.Text:create()
Text3:ignoreContentAdaptWithSize(true)
Text3:setTextAreaSize(cc.size(0, 0))
Text3:setFontName("Resources/font/ttf/black_body_2.TTF")
Text3:setFontSize(22)
Text3:setString([[货物类型：]])
Text3:setTextHorizontalAlignment(0)
Text3:setTextVerticalAlignment(0)
Text3:setTouchScaleChangeEnabled(false)
Text3:setFlippedX(false)
Text3:setFlippedY(false)
Text3:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Text3:setTouchEnabled(false)
Text3:setLayoutComponentEnabled(true)
Text3:setName("Text3")
Text3:setLocalZOrder(0)
Text3:setTag(83)
Text3:setCascadeColorEnabled(true)
Text3:setCascadeOpacityEnabled(true)
Text3:setVisible(true)
Text3:setAnchorPoint(0, 0.5)
Text3:setPosition(47.8333, 191.5)
Text3:setScaleX(1)
Text3:setScaleY(1)
Text3:setRotation(0)
Text3:setRotationSkewX(0)
Text3:setRotationSkewY(0)
Text3:setOpacity(255)
Text3:setColor(cc.c3b(203, 191, 150))
layout = ccui.LayoutComponent:bindLayoutComponent(Text3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.104)
layout:setPositionPercentY(0.4787)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(47.8333)
layout:setRightMargin(302.1667)
layout:setTopMargin(196)
layout:setBottomMargin(179)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Text3)

--Create ResourceName1
local ResourceName1 = ccui.Text:create()
ResourceName1:ignoreContentAdaptWithSize(true)
ResourceName1:setTextAreaSize(cc.size(0, 0))
ResourceName1:setFontName("Resources/font/ttf/black_body_2.TTF")
ResourceName1:setFontSize(22)
ResourceName1:setString([[黑麦面包
]])
ResourceName1:setTextHorizontalAlignment(0)
ResourceName1:setTextVerticalAlignment(0)
ResourceName1:setTouchScaleChangeEnabled(false)
ResourceName1:setFlippedX(false)
ResourceName1:setFlippedY(false)
ResourceName1:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
ResourceName1:setTouchEnabled(false)
ResourceName1:setLayoutComponentEnabled(true)
ResourceName1:setName("ResourceName1")
ResourceName1:setLocalZOrder(0)
ResourceName1:setTag(63)
ResourceName1:setCascadeColorEnabled(true)
ResourceName1:setCascadeOpacityEnabled(true)
ResourceName1:setVisible(true)
ResourceName1:setAnchorPoint(0, 0.5)
ResourceName1:setPosition(171.8333, 191.5)
ResourceName1:setScaleX(1)
ResourceName1:setScaleY(1)
ResourceName1:setRotation(0)
ResourceName1:setRotationSkewX(0)
ResourceName1:setRotationSkewY(0)
ResourceName1:setOpacity(255)
ResourceName1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ResourceName1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3736)
layout:setPositionPercentY(0.4787)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(88, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(171.8333)
layout:setRightMargin(98.1667)
layout:setTopMargin(196)
layout:setBottomMargin(179)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(ResourceName1)

--Create ResourceName_0
local ResourceName_0 = ccui.Text:create()
ResourceName_0:ignoreContentAdaptWithSize(true)
ResourceName_0:setTextAreaSize(cc.size(0, 0))
ResourceName_0:setFontName("Resources/font/ttf/black_body_2.TTF")
ResourceName_0:setFontSize(22)
ResourceName_0:setString([[+]])
ResourceName_0:setTextHorizontalAlignment(0)
ResourceName_0:setTextVerticalAlignment(0)
ResourceName_0:setTouchScaleChangeEnabled(false)
ResourceName_0:setFlippedX(false)
ResourceName_0:setFlippedY(false)
ResourceName_0:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
ResourceName_0:setTouchEnabled(false)
ResourceName_0:setLayoutComponentEnabled(true)
ResourceName_0:setName("ResourceName_0")
ResourceName_0:setLocalZOrder(0)
ResourceName_0:setTag(78)
ResourceName_0:setCascadeColorEnabled(true)
ResourceName_0:setCascadeOpacityEnabled(true)
ResourceName_0:setVisible(true)
ResourceName_0:setAnchorPoint(0, 0.5)
ResourceName_0:setPosition(260.5, 192)
ResourceName_0:setScaleX(1)
ResourceName_0:setScaleY(1)
ResourceName_0:setRotation(0)
ResourceName_0:setRotationSkewX(0)
ResourceName_0:setRotationSkewY(0)
ResourceName_0:setOpacity(255)
ResourceName_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ResourceName_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5663)
layout:setPositionPercentY(0.48)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(14, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(260.5)
layout:setRightMargin(185.5)
layout:setTopMargin(195.5)
layout:setBottomMargin(179.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(ResourceName_0)

--Create ResourceName2
local ResourceName2 = ccui.Text:create()
ResourceName2:ignoreContentAdaptWithSize(true)
ResourceName2:setTextAreaSize(cc.size(0, 0))
ResourceName2:setFontName("Resources/font/ttf/black_body_2.TTF")
ResourceName2:setFontSize(22)
ResourceName2:setString([[黑麦面包]])
ResourceName2:setTextHorizontalAlignment(0)
ResourceName2:setTextVerticalAlignment(0)
ResourceName2:setTouchScaleChangeEnabled(false)
ResourceName2:setFlippedX(false)
ResourceName2:setFlippedY(false)
ResourceName2:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
ResourceName2:setTouchEnabled(false)
ResourceName2:setLayoutComponentEnabled(true)
ResourceName2:setName("ResourceName2")
ResourceName2:setLocalZOrder(0)
ResourceName2:setTag(77)
ResourceName2:setCascadeColorEnabled(true)
ResourceName2:setCascadeOpacityEnabled(true)
ResourceName2:setVisible(true)
ResourceName2:setAnchorPoint(0, 0.5)
ResourceName2:setPosition(274.5, 192)
ResourceName2:setScaleX(1)
ResourceName2:setScaleY(1)
ResourceName2:setRotation(0)
ResourceName2:setRotationSkewX(0)
ResourceName2:setRotationSkewY(0)
ResourceName2:setOpacity(255)
ResourceName2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ResourceName2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5967)
layout:setPositionPercentY(0.48)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(88, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(274.5)
layout:setRightMargin(105.5)
layout:setTopMargin(196.5)
layout:setBottomMargin(180.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(ResourceName2)

--Create Text4
local Text4 = ccui.Text:create()
Text4:ignoreContentAdaptWithSize(true)
Text4:setTextAreaSize(cc.size(0, 0))
Text4:setFontName("Resources/font/ttf/black_body_2.TTF")
Text4:setFontSize(22)
Text4:setString([[掠夺获得：]])
Text4:setTextHorizontalAlignment(0)
Text4:setTextVerticalAlignment(0)
Text4:setTouchScaleChangeEnabled(false)
Text4:setFlippedX(false)
Text4:setFlippedY(false)
Text4:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Text4:setTouchEnabled(false)
Text4:setLayoutComponentEnabled(true)
Text4:setName("Text4")
Text4:setLocalZOrder(0)
Text4:setTag(84)
Text4:setCascadeColorEnabled(true)
Text4:setCascadeOpacityEnabled(true)
Text4:setVisible(true)
Text4:setAnchorPoint(0, 0.5)
Text4:setPosition(47.8333, 154)
Text4:setScaleX(1)
Text4:setScaleY(1)
Text4:setRotation(0)
Text4:setRotationSkewX(0)
Text4:setRotationSkewY(0)
Text4:setOpacity(255)
Text4:setColor(cc.c3b(203, 191, 150))
layout = ccui.LayoutComponent:bindLayoutComponent(Text4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.104)
layout:setPositionPercentY(0.385)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(47.8333)
layout:setRightMargin(302.1667)
layout:setTopMargin(233.5)
layout:setBottomMargin(141.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Text4)

--Create HarrayName
local HarrayName = ccui.Text:create()
HarrayName:ignoreContentAdaptWithSize(true)
HarrayName:setTextAreaSize(cc.size(0, 0))
HarrayName:setFontName("Resources/font/ttf/black_body_2.TTF")
HarrayName:setFontSize(22)
HarrayName:setString([[银币300W]])
HarrayName:setTextHorizontalAlignment(0)
HarrayName:setTextVerticalAlignment(0)
HarrayName:setTouchScaleChangeEnabled(false)
HarrayName:setFlippedX(false)
HarrayName:setFlippedY(false)
HarrayName:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
HarrayName:setTouchEnabled(false)
HarrayName:setLayoutComponentEnabled(true)
HarrayName:setName("HarrayName")
HarrayName:setLocalZOrder(0)
HarrayName:setTag(82)
HarrayName:setCascadeColorEnabled(true)
HarrayName:setCascadeOpacityEnabled(true)
HarrayName:setVisible(true)
HarrayName:setAnchorPoint(0, 0.5)
HarrayName:setPosition(171.8333, 154)
HarrayName:setScaleX(1)
HarrayName:setScaleY(1)
HarrayName:setRotation(0)
HarrayName:setRotationSkewX(0)
HarrayName:setRotationSkewY(0)
HarrayName:setOpacity(255)
HarrayName:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(HarrayName)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3736)
layout:setPositionPercentY(0.385)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(106, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(171.8333)
layout:setRightMargin(182.1667)
layout:setTopMargin(233.5)
layout:setBottomMargin(141.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(HarrayName)

--Create Btn_harray
local Btn_harray = ccui.Button:create()
Btn_harray:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_harray:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_harray:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_harray:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_harray:setTitleFontSize(14)
Btn_harray:setTitleText("")
Btn_harray:setTitleColor(cc.c3b(65, 65, 70))
Btn_harray:setFlippedX(false)
Btn_harray:setFlippedY(false)
Btn_harray:setScale9Enabled(true)
Btn_harray:setCapInsets(cc.rect(15,11,122,43))
Btn_harray:setBright(true)
Btn_harray:setTouchEnabled(true)
Btn_harray:setLayoutComponentEnabled(true)
Btn_harray:setName("Btn_harray")
Btn_harray:setLocalZOrder(0)
Btn_harray:setTag(38)
Btn_harray:setCascadeColorEnabled(true)
Btn_harray:setCascadeOpacityEnabled(true)
Btn_harray:setVisible(true)
Btn_harray:setAnchorPoint(0.5, 0.5)
Btn_harray:setPosition(232, 44.1263)
Btn_harray:setScaleX(1)
Btn_harray:setScaleY(1)
Btn_harray:setRotation(0)
Btn_harray:setRotationSkewX(0)
Btn_harray:setRotationSkewY(0)
Btn_harray:setOpacity(255)
Btn_harray:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_harray)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5043)
layout:setPositionPercentY(0.1103)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3913)
layout:setPercentHeight(0.1625)

layout:setSize(cc.size(180, 65))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(142)
layout:setRightMargin(138)
layout:setTopMargin(323.3737)
layout:setBottomMargin(11.6263)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Btn_harray)

--Create queding_4
cc.SpriteFrameCache:getInstance():addSpriteFrames("carray/res/res.plist")
local queding_4 = cc.Sprite:createWithSpriteFrameName("carray/res/lueduo.png")
queding_4:setName("queding_4")
queding_4:setLocalZOrder(0)
queding_4:setTag(39)
queding_4:setCascadeColorEnabled(true)
queding_4:setCascadeOpacityEnabled(true)
queding_4:setVisible(true)
queding_4:setAnchorPoint(0.5, 0.5)
queding_4:setPosition(89.5, 31.5)
queding_4:setScaleX(1)
queding_4:setScaleY(1)
queding_4:setRotation(0)
queding_4:setRotationSkewX(0)
queding_4:setRotationSkewY(0)
queding_4:setOpacity(255)
queding_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(queding_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4972)
layout:setPositionPercentY(0.4846)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(58.5)
layout:setRightMargin(59.5)
layout:setTopMargin(22.5)
layout:setBottomMargin(20.5)
queding_4:setFlippedX(false)
queding_4:setFlippedY(false)
Btn_harray:addChild(queding_4)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

