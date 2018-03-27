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

--Create guang
local guang = ccui.ImageView:create()
guang:ignoreContentAdaptWithSize(false)
guang:loadTexture("coupon_shop/res/xuanze.png",0)

guang:setFlippedX(false)
guang:setFlippedY(false)

guang:setScale9Enabled(false)
guang:setCapInsets(cc.rect(47,40,50,42))
guang:setTouchEnabled(false)
guang:setLayoutComponentEnabled(true)
guang:setName("guang")
guang:setLocalZOrder(0)
guang:setTag(315)
guang:setCascadeColorEnabled(true)
guang:setCascadeOpacityEnabled(true)
guang:setVisible(true)
guang:setAnchorPoint(0, 0)
guang:setPosition(0, 3)
guang:setScaleX(1)
guang:setScaleY(1)
guang:setRotation(0)
guang:setRotationSkewX(0)
guang:setRotationSkewY(0)
guang:setOpacity(255)
guang:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(guang)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(221, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(-221)
layout:setTopMargin(-103)
layout:setBottomMargin(3)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(guang)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("coupon_shop/res/di_3.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(false)
bg:setCapInsets(cc.rect(60,30,74,32))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(66)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0, 0)
bg:setPosition(8.0002, 6.0001)
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

layout:setSize(cc.size(205, 92))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(8.0002)
layout:setRightMargin(-213.0002)
layout:setTopMargin(-98.0001)
layout:setBottomMargin(6.0001)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create Sprite_1
local Sprite_1 = cc.Sprite:create("Resources/common/icon/coin/1a.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setLocalZOrder(0)
Sprite_1:setTag(47)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setVisible(true)
Sprite_1:setAnchorPoint(0.5, 0.5)
Sprite_1:setPosition(82.4305, 35.742)
Sprite_1:setScaleX(0.8589)
Sprite_1:setScaleY(0.8683)
Sprite_1:setRotation(0)
Sprite_1:setRotationSkewX(0)
Sprite_1:setRotationSkewY(0)
Sprite_1:setOpacity(255)
Sprite_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.4021)
layout:setPositionPercentY(0.3885)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.35)
layout:setPercentHeight(0.2441)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(62.0074)
layout:setRightMargin(99.9926)
layout:setTopMargin(43.258)
layout:setBottomMargin(22.742)
Sprite_1:setFlippedX(false)
Sprite_1:setFlippedY(false)
bg:addChild(Sprite_1)

--Create Sprite_2
local Sprite_2 = ccui.ImageView:create()
Sprite_2:ignoreContentAdaptWithSize(false)
Sprite_2:loadTexture("coupon_shop/res/gouwka.png",0)

Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)

Sprite_2:setScale9Enabled(false)
Sprite_2:setCapInsets(cc.rect(32,32,34,34))
Sprite_2:setTouchEnabled(false)
Sprite_2:setLayoutComponentEnabled(true)
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(70)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(81.5583, 36.5622)
Sprite_2:setScaleX(1)
Sprite_2:setScaleY(1)
Sprite_2:setRotation(0)
Sprite_2:setRotationSkewX(0)
Sprite_2:setRotationSkewY(0)
Sprite_2:setOpacity(255)
Sprite_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3978)
layout:setPositionPercentY(0.3974)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1649)
layout:setPercentHeight(0.2826)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(65.5583)
layout:setRightMargin(107.4417)
layout:setTopMargin(42.4378)
layout:setBottomMargin(23.5622)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Sprite_2)

--Create ConNum
local ConNum = ccui.Text:create()
ConNum:ignoreContentAdaptWithSize(true)
ConNum:setTextAreaSize(cc.size(0, 0))
ConNum:setFontName("Resources/font/ttf/black_body_2.TTF")
ConNum:setFontSize(16)
ConNum:setString([[钻石x88]])
ConNum:setTextHorizontalAlignment(0)
ConNum:setTextVerticalAlignment(0)
ConNum:setTouchScaleChangeEnabled(false)
ConNum:setFlippedX(false)
ConNum:setFlippedY(false)
ConNum:setTouchEnabled(false)
ConNum:setLayoutComponentEnabled(true)
ConNum:setName("ConNum")
ConNum:setLocalZOrder(0)
ConNum:setTag(19)
ConNum:setCascadeColorEnabled(true)
ConNum:setCascadeOpacityEnabled(true)
ConNum:setVisible(true)
ConNum:setAnchorPoint(0, 0.5)
ConNum:setPosition(97.0049, 36.8633)
ConNum:setScaleX(1)
ConNum:setScaleY(1)
ConNum:setRotation(0)
ConNum:setRotationSkewX(0)
ConNum:setRotationSkewY(0)
ConNum:setOpacity(255)
ConNum:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ConNum)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4732)
layout:setPositionPercentY(0.4007)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(61, 18))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(97.0049)
layout:setRightMargin(46.9951)
layout:setTopMargin(46.1367)
layout:setBottomMargin(27.8633)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(ConNum)

--Create Day
local Day = ccui.Text:create()
Day:ignoreContentAdaptWithSize(true)
Day:setTextAreaSize(cc.size(0, 0))
Day:setFontName("Resources/font/ttf/black_body_2.TTF")
Day:setFontSize(16)
Day:setString([[剩余购买数量:]])
Day:setTextHorizontalAlignment(0)
Day:setTextVerticalAlignment(0)
Day:setTouchScaleChangeEnabled(false)
Day:setFlippedX(false)
Day:setFlippedY(false)
Day:setTouchEnabled(false)
Day:setLayoutComponentEnabled(true)
Day:setName("Day")
Day:setLocalZOrder(0)
Day:setTag(20)
Day:setCascadeColorEnabled(true)
Day:setCascadeOpacityEnabled(true)
Day:setVisible(true)
Day:setAnchorPoint(1, 0.5)
Day:setPosition(156.969, 64.4993)
Day:setScaleX(1)
Day:setScaleY(1)
Day:setRotation(0)
Day:setRotationSkewX(0)
Day:setRotationSkewY(0.0026)
Day:setOpacity(255)
Day:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Day)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7657)
layout:setPositionPercentY(0.7011)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(101, 18))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(55.969)
layout:setRightMargin(48.031)
layout:setTopMargin(18.5007)
layout:setBottomMargin(55.4993)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Day)

--Create ConNum_0
local ConNum_0 = ccui.Text:create()
ConNum_0:ignoreContentAdaptWithSize(true)
ConNum_0:setTextAreaSize(cc.size(0, 0))
ConNum_0:setFontName("Resources/font/ttf/black_body_2.TTF")
ConNum_0:setFontSize(16)
ConNum_0:setString([[8888]])
ConNum_0:setTextHorizontalAlignment(0)
ConNum_0:setTextVerticalAlignment(0)
ConNum_0:setTouchScaleChangeEnabled(false)
ConNum_0:setFlippedX(false)
ConNum_0:setFlippedY(false)
ConNum_0:setTouchEnabled(false)
ConNum_0:setLayoutComponentEnabled(true)
ConNum_0:setName("ConNum_0")
ConNum_0:setLocalZOrder(0)
ConNum_0:setTag(39)
ConNum_0:setCascadeColorEnabled(true)
ConNum_0:setCascadeOpacityEnabled(true)
ConNum_0:setVisible(true)
ConNum_0:setAnchorPoint(0, 0.5)
ConNum_0:setPosition(158.3287, 64.0571)
ConNum_0:setScaleX(1)
ConNum_0:setScaleY(1)
ConNum_0:setRotation(0)
ConNum_0:setRotationSkewX(0)
ConNum_0:setRotationSkewY(0)
ConNum_0:setOpacity(255)
ConNum_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ConNum_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7723)
layout:setPositionPercentY(0.6963)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(40, 18))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(158.3287)
layout:setRightMargin(6.6713)
layout:setTopMargin(18.9429)
layout:setBottomMargin(55.0571)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(ConNum_0)

--Create Node_1
local Node_1=cc.Node:create()
Node_1:setName("Node_1")
Node_1:setLocalZOrder(0)
Node_1:setTag(438)
Node_1:setCascadeColorEnabled(true)
Node_1:setCascadeOpacityEnabled(true)
Node_1:setVisible(true)
Node_1:setAnchorPoint(0, 0)
Node_1:setPosition(29, 50.25)
Node_1:setScaleX(1)
Node_1:setScaleY(1)
Node_1:setRotation(0)
Node_1:setRotationSkewX(0)
Node_1:setRotationSkewY(0)
Node_1:setOpacity(255)
Node_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1495)
layout:setPositionPercentY(0.5462)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(29)
layout:setRightMargin(165)
layout:setTopMargin(41.75)
layout:setBottomMargin(50.25)
bg:addChild(Node_1)

--Create Image_23
local Image_23 = ccui.ImageView:create()
Image_23:ignoreContentAdaptWithSize(false)
Image_23:loadTexture("Default/ImageFile.png",0)

Image_23:setFlippedX(false)
Image_23:setFlippedY(false)

Image_23:setScale9Enabled(false)
Image_23:setCapInsets(cc.rect(0,0,0,0))
Image_23:setTouchEnabled(false)
Image_23:setLayoutComponentEnabled(true)
Image_23:setName("Image_23")
Image_23:setLocalZOrder(0)
Image_23:setTag(439)
Image_23:setCascadeColorEnabled(true)
Image_23:setCascadeOpacityEnabled(true)
Image_23:setVisible(true)
Image_23:setAnchorPoint(0.5, 0.5)
Image_23:setPosition(0, 0)
Image_23:setScaleX(1)
Image_23:setScaleY(1)
Image_23:setRotation(0)
Image_23:setRotationSkewX(0)
Image_23:setRotationSkewY(0)
Image_23:setOpacity(255)
Image_23:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_23)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-23)
layout:setRightMargin(-23)
layout:setTopMargin(-23)
layout:setBottomMargin(-23)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_23)

--Create closebtn
local closebtn = ccui.Button:create()
closebtn:ignoreContentAdaptWithSize(false)
closebtn:loadTextureNormal("coupon_shop/res/close.png",0)
closebtn:loadTexturePressed("coupon_shop/res/close.png",0)
closebtn:loadTextureDisabled("Default/Button_Disable.png",0)
closebtn:setTitleFontSize(14)
closebtn:setTitleText("")
closebtn:setTitleColor(cc.c3b(65, 65, 70))
closebtn:setFlippedX(false)
closebtn:setFlippedY(false)
closebtn:setScale9Enabled(false)
closebtn:setCapInsets(cc.rect(15,11,26,34))
closebtn:setBright(true)
closebtn:setTouchEnabled(true)
closebtn:setLayoutComponentEnabled(true)
closebtn:setName("closebtn")
closebtn:setLocalZOrder(0)
closebtn:setTag(71)
closebtn:setCascadeColorEnabled(true)
closebtn:setCascadeOpacityEnabled(true)
closebtn:setVisible(true)
closebtn:setAnchorPoint(0.5, 0.5)
closebtn:setPosition(205.2059, 47.5467)
closebtn:setScaleX(1)
closebtn:setScaleY(1)
closebtn:setRotation(0)
closebtn:setRotationSkewX(0)
closebtn:setRotationSkewY(0)
closebtn:setOpacity(255)
closebtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(closebtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(1.001)
layout:setPositionPercentY(0.5168)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2062)
layout:setPercentHeight(0.4348)

layout:setSize(cc.size(40, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(185.2059)
layout:setRightMargin(-20.2059)
layout:setTopMargin(24.4533)
layout:setBottomMargin(27.5467)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(closebtn)

--Create YiLingqu
local YiLingqu = ccui.ImageView:create()
YiLingqu:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
YiLingqu:loadTexture("Resources/common/img/D_12.png",1)

YiLingqu:setFlippedX(false)
YiLingqu:setFlippedY(false)

YiLingqu:setScale9Enabled(false)
YiLingqu:setCapInsets(cc.rect(0,0,146,121))
YiLingqu:setTouchEnabled(false)
YiLingqu:setLayoutComponentEnabled(true)
YiLingqu:setName("YiLingqu")
YiLingqu:setLocalZOrder(0)
YiLingqu:setTag(229)
YiLingqu:setCascadeColorEnabled(true)
YiLingqu:setCascadeOpacityEnabled(true)
YiLingqu:setVisible(false)
YiLingqu:setAnchorPoint(0.5, 0.5)
YiLingqu:setPosition(121, 171)
YiLingqu:setScaleX(1)
YiLingqu:setScaleY(1)
YiLingqu:setRotation(0)
YiLingqu:setRotationSkewX(0)
YiLingqu:setRotationSkewY(0)
YiLingqu:setOpacity(255)
YiLingqu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(YiLingqu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(146, 121))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(48)
layout:setRightMargin(-194)
layout:setTopMargin(-231.5)
layout:setBottomMargin(110.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(YiLingqu)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

