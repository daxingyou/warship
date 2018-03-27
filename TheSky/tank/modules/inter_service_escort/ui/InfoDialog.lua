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
layout:setPercentWidth(1.037)
layout:setPercentHeight(1.0575)

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
cc.SpriteFrameCache:getInstance():addSpriteFrames("inter_service_escort/res/res.plist")
local tongzhi_2 = cc.Sprite:createWithSpriteFrameName("inter_service_escort/res/yayunxinxi.png")
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
layout:setPercentWidth(0.9348)
layout:setPercentHeight(0.64)

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

--Create HarrayName
local HarrayName = ccui.Text:create()
HarrayName:ignoreContentAdaptWithSize(true)
HarrayName:setTextAreaSize(cc.size(0, 0))
HarrayName:setFontName("Resources/font/ttf/black_body_2.TTF")
HarrayName:setFontSize(22)
HarrayName:setString([[当前押运物资：]])
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
HarrayName:setPosition(157.0424, 165.8095)
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
layout:setPositionPercentX(0.3414)
layout:setPositionPercentY(0.4145)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(154, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(157.0424)
layout:setRightMargin(148.9576)
layout:setTopMargin(221.6905)
layout:setBottomMargin(153.3095)
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
cc.SpriteFrameCache:getInstance():addSpriteFrames("inter_service_escort/res/res.plist")
local queding_4 = cc.Sprite:createWithSpriteFrameName("inter_service_escort/res/lueduo.png")
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

--Create Item1
local Item1 = ccui.ImageView:create()
Item1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("inter_service_escort/res/res.plist")
Item1:loadTexture("inter_service_escort/res/touxiang1.png",1)

Item1:setFlippedX(false)
Item1:setFlippedY(false)

Item1:setScale9Enabled(false)
Item1:setCapInsets(cc.rect(0,0,95,95))
Item1:setTouchEnabled(false)
Item1:setLayoutComponentEnabled(true)
Item1:setName("Item1")
Item1:setLocalZOrder(0)
Item1:setTag(326)
Item1:setCascadeColorEnabled(true)
Item1:setCascadeOpacityEnabled(true)
Item1:setVisible(true)
Item1:setAnchorPoint(0.5, 0.5)
Item1:setPosition(103.6521, 241.3425)
Item1:setScaleX(1)
Item1:setScaleY(1)
Item1:setRotation(0)
Item1:setRotationSkewX(0)
Item1:setRotationSkewY(0)
Item1:setOpacity(255)
Item1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Item1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2253)
layout:setPositionPercentY(0.6034)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.088)
layout:setPercentHeight(0.1319)

layout:setSize(cc.size(95, 95))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(56.1521)
layout:setRightMargin(308.8479)
layout:setTopMargin(111.1575)
layout:setBottomMargin(193.8425)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Item1)

--Create Img
local Img = cc.Sprite:create("Resources/user/icon_head_1.png")
Img:setName("Img")
Img:setLocalZOrder(0)
Img:setTag(327)
Img:setCascadeColorEnabled(true)
Img:setCascadeOpacityEnabled(true)
Img:setVisible(true)
Img:setAnchorPoint(0.5, 0.5)
Img:setPosition(48, 46.9999)
Img:setScaleX(0.8)
Img:setScaleY(0.8)
Img:setRotation(0)
Img:setRotationSkewX(0)
Img:setRotationSkewY(0)
Img:setOpacity(255)
Img:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5053)
layout:setPositionPercentY(0.4947)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(118, 115))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-11)
layout:setRightMargin(-12)
layout:setTopMargin(-9.4999)
layout:setBottomMargin(-10.5001)
Img:setFlippedX(false)
Img:setFlippedY(false)
Item1:addChild(Img)

--Create DiamondNum1
local DiamondNum1 = ccui.Text:create()
DiamondNum1:ignoreContentAdaptWithSize(true)
DiamondNum1:setTextAreaSize(cc.size(0, 0))
DiamondNum1:setFontName("Resources/font/ttf/black_body_2.TTF")
DiamondNum1:setFontSize(20)
DiamondNum1:setString([[5钻石]])
DiamondNum1:setTextHorizontalAlignment(0)
DiamondNum1:setTextVerticalAlignment(0)
DiamondNum1:setTouchScaleChangeEnabled(false)
DiamondNum1:setFlippedX(false)
DiamondNum1:setFlippedY(false)
DiamondNum1:setTouchEnabled(false)
DiamondNum1:setLayoutComponentEnabled(true)
DiamondNum1:setName("DiamondNum1")
DiamondNum1:setLocalZOrder(0)
DiamondNum1:setTag(329)
DiamondNum1:setCascadeColorEnabled(true)
DiamondNum1:setCascadeOpacityEnabled(true)
DiamondNum1:setVisible(false)
DiamondNum1:setAnchorPoint(0, 0.5)
DiamondNum1:setPosition(54, -18)
DiamondNum1:setScaleX(1)
DiamondNum1:setScaleY(1)
DiamondNum1:setRotation(0)
DiamondNum1:setRotationSkewX(0)
DiamondNum1:setRotationSkewY(0)
DiamondNum1:setOpacity(255)
DiamondNum1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(DiamondNum1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5684)
layout:setPositionPercentY(-0.1895)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(52, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(54)
layout:setRightMargin(-11)
layout:setTopMargin(101.5)
layout:setBottomMargin(-29.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Item1:addChild(DiamondNum1)

--Create Diamond
local Diamond = cc.Sprite:create("Resources/common/icon/coin/1.png")
Diamond:setName("Diamond")
Diamond:setLocalZOrder(0)
Diamond:setTag(330)
Diamond:setCascadeColorEnabled(true)
Diamond:setCascadeOpacityEnabled(true)
Diamond:setVisible(true)
Diamond:setAnchorPoint(0.5, 0.5)
Diamond:setPosition(-22.8354, 12.0008)
Diamond:setScaleX(0.5)
Diamond:setScaleY(0.5)
Diamond:setRotation(0)
Diamond:setRotationSkewX(0)
Diamond:setRotationSkewY(0)
Diamond:setOpacity(255)
Diamond:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Diamond)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(-0.4391)
layout:setPositionPercentY(0.5218)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(84, 72))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-64.8354)
layout:setRightMargin(32.8354)
layout:setTopMargin(-25.0008)
layout:setBottomMargin(-23.9992)
Diamond:setFlippedX(false)
Diamond:setFlippedY(false)
DiamondNum1:addChild(Diamond)

--Create Lv
local Lv = ccui.Text:create()
Lv:ignoreContentAdaptWithSize(true)
Lv:setTextAreaSize(cc.size(0, 0))
Lv:setFontName("Resources/font/ttf/black_body_2.TTF")
Lv:setFontSize(20)
Lv:setString([[Lv.255]])
Lv:setTextHorizontalAlignment(0)
Lv:setTextVerticalAlignment(0)
Lv:setTouchScaleChangeEnabled(false)
Lv:setFlippedX(false)
Lv:setFlippedY(false)
Lv:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Lv:setTouchEnabled(false)
Lv:setLayoutComponentEnabled(true)
Lv:setName("Lv")
Lv:setLocalZOrder(0)
Lv:setTag(331)
Lv:setCascadeColorEnabled(true)
Lv:setCascadeOpacityEnabled(true)
Lv:setVisible(true)
Lv:setAnchorPoint(0.5, 0.5)
Lv:setPosition(37, 11)
Lv:setScaleX(1)
Lv:setScaleY(1)
Lv:setRotation(0)
Lv:setRotationSkewX(0)
Lv:setRotationSkewY(0)
Lv:setOpacity(255)
Lv:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Lv)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3895)
layout:setPositionPercentY(0.1158)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(67, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(3.5)
layout:setRightMargin(24.5)
layout:setTopMargin(71.5)
layout:setBottomMargin(-1.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Item1:addChild(Lv)

--Create Name_player
local Name_player = ccui.Text:create()
Name_player:ignoreContentAdaptWithSize(true)
Name_player:setTextAreaSize(cc.size(0, 0))
Name_player:setFontName("Resources/font/ttf/black_body_2.TTF")
Name_player:setFontSize(20)
Name_player:setString([[火花而得]])
Name_player:setTextHorizontalAlignment(0)
Name_player:setTextVerticalAlignment(0)
Name_player:setTouchScaleChangeEnabled(false)
Name_player:setFlippedX(false)
Name_player:setFlippedY(false)
Name_player:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Name_player:setTouchEnabled(false)
Name_player:setLayoutComponentEnabled(true)
Name_player:setName("Name_player")
Name_player:setLocalZOrder(0)
Name_player:setTag(333)
Name_player:setCascadeColorEnabled(true)
Name_player:setCascadeOpacityEnabled(true)
Name_player:setVisible(true)
Name_player:setAnchorPoint(0.5, 0.5)
Name_player:setPosition(42.5012, 116.8421)
Name_player:setScaleX(1)
Name_player:setScaleY(1)
Name_player:setRotation(0)
Name_player:setRotationSkewX(0)
Name_player:setRotationSkewY(0)
Name_player:setOpacity(255)
Name_player:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Name_player)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6343)
layout:setPositionPercentY(4.6737)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.209)
layout:setPercentHeight(1)

layout:setSize(cc.size(81, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2.0012)
layout:setRightMargin(-16.0012)
layout:setTopMargin(-104.3421)
layout:setBottomMargin(104.3421)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Lv:addChild(Name_player)

--Create Img_goods
local Img_goods = ccui.ImageView:create()
Img_goods:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("inter_service_escort/res/res.plist")
Img_goods:loadTexture("inter_service_escort/res/1.png",1)

Img_goods:setFlippedX(false)
Img_goods:setFlippedY(false)

Img_goods:setScale9Enabled(false)
Img_goods:setCapInsets(cc.rect(0,0,113,113))
Img_goods:setTouchEnabled(false)
Img_goods:setLayoutComponentEnabled(true)
Img_goods:setName("Img_goods")
Img_goods:setLocalZOrder(0)
Img_goods:setTag(336)
Img_goods:setCascadeColorEnabled(true)
Img_goods:setCascadeOpacityEnabled(true)
Img_goods:setVisible(true)
Img_goods:setAnchorPoint(0.5, 0.5)
Img_goods:setPosition(365.517, 173.6192)
Img_goods:setScaleX(1)
Img_goods:setScaleY(1)
Img_goods:setRotation(0)
Img_goods:setRotationSkewX(0)
Img_goods:setRotationSkewY(0)
Img_goods:setOpacity(255)
Img_goods:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_goods)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7946)
layout:setPositionPercentY(0.434)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(113, 113))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(309.017)
layout:setRightMargin(37.983)
layout:setTopMargin(169.8808)
layout:setBottomMargin(117.1192)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Img_goods)

--Create Name_goods
local Name_goods = ccui.Text:create()
Name_goods:ignoreContentAdaptWithSize(true)
Name_goods:setTextAreaSize(cc.size(0, 0))
Name_goods:setFontName("Resources/font/ttf/black_body_2.TTF")
Name_goods:setFontSize(20)
Name_goods:setString([[黑麦面包]])
Name_goods:setTextHorizontalAlignment(0)
Name_goods:setTextVerticalAlignment(0)
Name_goods:setTouchScaleChangeEnabled(false)
Name_goods:setFlippedX(false)
Name_goods:setFlippedY(false)
Name_goods:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Name_goods:setTouchEnabled(false)
Name_goods:setLayoutComponentEnabled(true)
Name_goods:setName("Name_goods")
Name_goods:setLocalZOrder(0)
Name_goods:setTag(337)
Name_goods:setCascadeColorEnabled(true)
Name_goods:setCascadeOpacityEnabled(true)
Name_goods:setVisible(true)
Name_goods:setAnchorPoint(0.5, 0.5)
Name_goods:setPosition(366.5148, 107.6181)
Name_goods:setScaleX(1)
Name_goods:setScaleY(1)
Name_goods:setRotation(0)
Name_goods:setRotationSkewX(0)
Name_goods:setRotationSkewY(0)
Name_goods:setOpacity(255)
Name_goods:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Name_goods)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7968)
layout:setPositionPercentY(0.269)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(82, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(325.5148)
layout:setRightMargin(52.4852)
layout:setTopMargin(279.8819)
layout:setBottomMargin(95.1181)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Name_goods)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

