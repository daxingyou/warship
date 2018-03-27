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

--Create BG
local BG = ccui.ImageView:create()
BG:ignoreContentAdaptWithSize(false)
BG:loadTexture("Resources/common/bg/17.png",0)

BG:setFlippedX(false)
BG:setFlippedY(false)

BG:setScale9Enabled(true)
BG:setCapInsets(cc.rect(81,54,86,116))
BG:setTouchEnabled(false)
BG:setLayoutComponentEnabled(true)
BG:setName("BG")
BG:setLocalZOrder(0)
BG:setTag(2)
BG:setCascadeColorEnabled(true)
BG:setCascadeOpacityEnabled(true)
BG:setVisible(true)
BG:setAnchorPoint(0.5, 0.5)
BG:setPosition(540, 360)
BG:setScaleX(1)
BG:setScaleY(1)
BG:setRotation(0)
BG:setRotationSkewX(0)
BG:setRotationSkewY(0)
BG:setOpacity(255)
BG:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(BG)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4972)
layout:setPercentHeight(0.4514)

layout:setSize(cc.size(537, 325))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(271.5)
layout:setRightMargin(271.5)
layout:setTopMargin(197.5)
layout:setBottomMargin(197.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(BG)

--Create Frame
local Frame = ccui.ImageView:create()
Frame:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Frame:loadTexture("Resources/common/frame/kuang02.png",1)

Frame:setFlippedX(false)
Frame:setFlippedY(false)

Frame:setScale9Enabled(true)
Frame:setCapInsets(cc.rect(153,129,159,133))
Frame:setTouchEnabled(false)
Frame:setLayoutComponentEnabled(true)
Frame:setName("Frame")
Frame:setLocalZOrder(0)
Frame:setTag(3)
Frame:setCascadeColorEnabled(true)
Frame:setCascadeOpacityEnabled(true)
Frame:setVisible(true)
Frame:setAnchorPoint(0.5, 0.5)
Frame:setPosition(267, 163)
Frame:setScaleX(1)
Frame:setScaleY(1)
Frame:setRotation(0)
Frame:setRotationSkewX(0)
Frame:setRotationSkewY(0)
Frame:setOpacity(255)
Frame:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Frame)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4972)
layout:setPositionPercentY(0.5015)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.0186)
layout:setPercentHeight(1.0308)

layout:setSize(cc.size(547, 335))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-6.5)
layout:setRightMargin(-3.5)
layout:setTopMargin(-5.5)
layout:setBottomMargin(-4.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Frame)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Image_3:loadTexture("Resources/common/img/di.png",1)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(true)
Image_3:setCapInsets(cc.rect(33,50,111,109))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(4)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(267.0003, 202.5506)
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
layout:setPositionPercentX(0.4972)
layout:setPositionPercentY(0.6232)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9125)
layout:setPercentHeight(0.5846)

layout:setSize(cc.size(490, 190))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(22.0003)
layout:setRightMargin(24.9997)
layout:setTopMargin(27.4494)
layout:setBottomMargin(107.5506)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Image_3)

--Create Sprite_5
local Sprite_5 = cc.Sprite:create("Resources/common/icon/coin/1a.png")
Sprite_5:setName("Sprite_5")
Sprite_5:setLocalZOrder(0)
Sprite_5:setTag(12)
Sprite_5:setCascadeColorEnabled(true)
Sprite_5:setCascadeOpacityEnabled(true)
Sprite_5:setVisible(true)
Sprite_5:setAnchorPoint(0.5, 0.5)
Sprite_5:setPosition(206.8296, 116.0767)
Sprite_5:setScaleX(1)
Sprite_5:setScaleY(1)
Sprite_5:setRotation(0)
Sprite_5:setRotationSkewX(0)
Sprite_5:setRotationSkewY(0)
Sprite_5:setOpacity(255)
Sprite_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4221)
layout:setPositionPercentY(0.6109)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(190.8296)
layout:setRightMargin(267.1704)
layout:setTopMargin(60.9233)
layout:setBottomMargin(103.0767)
Sprite_5:setFlippedX(false)
Sprite_5:setFlippedY(false)
Image_3:addChild(Sprite_5)

--Create Num
local Num = ccui.Text:create()
Num:ignoreContentAdaptWithSize(true)
Num:setTextAreaSize(cc.size(0, 0))
Num:setFontName("Resources/font/ttf/black_body_2.TTF")
Num:setFontSize(22)
Num:setString([[2000]])
Num:setTextHorizontalAlignment(0)
Num:setTextVerticalAlignment(0)
Num:setTouchScaleChangeEnabled(false)
Num:setFlippedX(false)
Num:setFlippedY(false)
Num:setTouchEnabled(false)
Num:setLayoutComponentEnabled(true)
Num:setName("Num")
Num:setLocalZOrder(0)
Num:setTag(14)
Num:setCascadeColorEnabled(true)
Num:setCascadeOpacityEnabled(true)
Num:setVisible(true)
Num:setAnchorPoint(0, 0.5)
Num:setPosition(246.8299, 223.6272)
Num:setScaleX(1)
Num:setScaleY(1)
Num:setRotation(0)
Num:setRotationSkewX(0)
Num:setRotationSkewY(0)
Num:setOpacity(255)
Num:setColor(cc.c3b(30, 144, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4596)
layout:setPositionPercentY(0.6881)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(52, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(246.8299)
layout:setRightMargin(238.1701)
layout:setTopMargin(88.8728)
layout:setBottomMargin(211.1272)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Num)

--Create Text_1_0
local Text_1_0 = ccui.Text:create()
Text_1_0:ignoreContentAdaptWithSize(true)
Text_1_0:setTextAreaSize(cc.size(0, 0))
Text_1_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0:setFontSize(22)
Text_1_0:setString([[铸造10次吗？]])
Text_1_0:setTextHorizontalAlignment(0)
Text_1_0:setTextVerticalAlignment(0)
Text_1_0:setTouchScaleChangeEnabled(false)
Text_1_0:setFlippedX(false)
Text_1_0:setFlippedY(false)
Text_1_0:setTouchEnabled(false)
Text_1_0:setLayoutComponentEnabled(true)
Text_1_0:setName("Text_1_0")
Text_1_0:setLocalZOrder(0)
Text_1_0:setTag(13)
Text_1_0:setCascadeColorEnabled(true)
Text_1_0:setCascadeOpacityEnabled(true)
Text_1_0:setVisible(true)
Text_1_0:setAnchorPoint(0, 0.5)
Text_1_0:setPosition(303.83, 223.6272)
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
layout:setPositionPercentX(0.5658)
layout:setPositionPercentY(0.6881)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(136, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(303.83)
layout:setRightMargin(97.17)
layout:setTopMargin(88.8728)
layout:setBottomMargin(211.1272)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Text_1_0)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[确定要花费]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(11)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0, 0.5)
Text_1:setPosition(91.8299, 223.6272)
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
layout:setPositionPercentX(0.171)
layout:setPositionPercentY(0.6881)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(91.8299)
layout:setRightMargin(335.1701)
layout:setTopMargin(88.8728)
layout:setBottomMargin(211.1272)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Text_1)

--Create Btn_buy
local Btn_buy = ccui.Button:create()
Btn_buy:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_buy:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_buy:loadTexturePressed("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_buy:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_buy:setTitleFontSize(14)
Btn_buy:setTitleText("")
Btn_buy:setTitleColor(cc.c3b(65, 65, 70))
Btn_buy:setFlippedX(false)
Btn_buy:setFlippedY(false)
Btn_buy:setScale9Enabled(true)
Btn_buy:setCapInsets(cc.rect(15,11,122,44))
Btn_buy:setBright(true)
Btn_buy:setTouchEnabled(true)
Btn_buy:setLayoutComponentEnabled(true)
Btn_buy:setName("Btn_buy")
Btn_buy:setLocalZOrder(0)
Btn_buy:setTag(8)
Btn_buy:setCascadeColorEnabled(true)
Btn_buy:setCascadeOpacityEnabled(true)
Btn_buy:setVisible(true)
Btn_buy:setAnchorPoint(0.5, 0.5)
Btn_buy:setPosition(382, 60)
Btn_buy:setScaleX(1)
Btn_buy:setScaleY(1)
Btn_buy:setRotation(0)
Btn_buy:setRotationSkewX(0)
Btn_buy:setRotationSkewY(0)
Btn_buy:setOpacity(255)
Btn_buy:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_buy)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7114)
layout:setPositionPercentY(0.1846)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1407)
layout:setPercentHeight(0.0917)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(306)
layout:setRightMargin(79)
layout:setTopMargin(232)
layout:setBottomMargin(27)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Btn_buy)

--Create goumai_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local goumai_3 = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/queding.png")
goumai_3:setName("goumai_3")
goumai_3:setLocalZOrder(0)
goumai_3:setTag(9)
goumai_3:setCascadeColorEnabled(true)
goumai_3:setCascadeOpacityEnabled(true)
goumai_3:setVisible(true)
goumai_3:setAnchorPoint(0.5, 0.5)
goumai_3:setPosition(77, 33.675)
goumai_3:setScaleX(1)
goumai_3:setScaleY(1)
goumai_3:setRotation(0)
goumai_3:setRotationSkewX(0)
goumai_3:setRotationSkewY(0)
goumai_3:setOpacity(255)
goumai_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(goumai_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5066)
layout:setPositionPercentY(0.5102)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(46)
layout:setRightMargin(44)
layout:setTopMargin(21.325)
layout:setBottomMargin(22.675)
goumai_3:setFlippedX(false)
goumai_3:setFlippedY(false)
Btn_buy:addChild(goumai_3)

--Create Btn_close
local Btn_close = ccui.Button:create()
Btn_close:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_close:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_close:loadTexturePressed("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_close:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_close:setTitleFontSize(14)
Btn_close:setTitleText("")
Btn_close:setTitleColor(cc.c3b(65, 65, 70))
Btn_close:setFlippedX(false)
Btn_close:setFlippedY(false)
Btn_close:setScale9Enabled(true)
Btn_close:setCapInsets(cc.rect(15,11,122,44))
Btn_close:setBright(true)
Btn_close:setTouchEnabled(true)
Btn_close:setLayoutComponentEnabled(true)
Btn_close:setName("Btn_close")
Btn_close:setLocalZOrder(0)
Btn_close:setTag(7)
Btn_close:setCascadeColorEnabled(true)
Btn_close:setCascadeOpacityEnabled(true)
Btn_close:setVisible(true)
Btn_close:setAnchorPoint(0.5, 0.5)
Btn_close:setPosition(146.0002, 60)
Btn_close:setScaleX(1)
Btn_close:setScaleY(1)
Btn_close:setRotation(0)
Btn_close:setRotationSkewX(0)
Btn_close:setRotationSkewY(0)
Btn_close:setOpacity(255)
Btn_close:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_close)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2719)
layout:setPositionPercentY(0.1846)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1407)
layout:setPercentHeight(0.0917)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(70.0002)
layout:setRightMargin(314.9998)
layout:setTopMargin(232)
layout:setBottomMargin(27)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Btn_close)

--Create guanbi_4
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local guanbi_4 = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/quxiao.png")
guanbi_4:setName("guanbi_4")
guanbi_4:setLocalZOrder(0)
guanbi_4:setTag(10)
guanbi_4:setCascadeColorEnabled(true)
guanbi_4:setCascadeOpacityEnabled(true)
guanbi_4:setVisible(true)
guanbi_4:setAnchorPoint(0.5, 0.5)
guanbi_4:setPosition(78, 33.675)
guanbi_4:setScaleX(1)
guanbi_4:setScaleY(1)
guanbi_4:setRotation(0)
guanbi_4:setRotationSkewX(0)
guanbi_4:setRotationSkewY(0)
guanbi_4:setOpacity(255)
guanbi_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(guanbi_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5132)
layout:setPositionPercentY(0.5102)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(47)
layout:setRightMargin(43)
layout:setTopMargin(21.325)
layout:setBottomMargin(22.675)
guanbi_4:setFlippedX(false)
guanbi_4:setFlippedY(false)
Btn_close:addChild(guanbi_4)

--Create CheckBox
local CheckBox = ccui.CheckBox:create()
CheckBox:ignoreContentAdaptWithSize(false)
CheckBox:loadTextureBackGround("Resources/technology/technology_new/decompose_0009.png",0)
CheckBox:loadTextureBackGroundSelected("Resources/technology/technology_new/decompose_0009.png",0)
CheckBox:loadTextureBackGroundDisabled("Resources/technology/technology_new/decompose_0009.png",0)
CheckBox:loadTextureFrontCross("Resources/technology/technology_new/decompose_0008.png",0)
CheckBox:loadTextureFrontCrossDisabled("Resources/technology/technology_new/decompose_0008.png",0)
CheckBox:setSelected(false)
CheckBox:setBright(true)
CheckBox:setEnabled(true)
CheckBox:setTouchEnabled(true)
CheckBox:setLayoutComponentEnabled(true)
CheckBox:setName("CheckBox")
CheckBox:setLocalZOrder(0)
CheckBox:setTag(73)
CheckBox:setCascadeColorEnabled(true)
CheckBox:setCascadeOpacityEnabled(true)
CheckBox:setVisible(true)
CheckBox:setAnchorPoint(0.5, 0.5)
CheckBox:setPosition(102.0817, 160.3813)
CheckBox:setScaleX(0.5)
CheckBox:setScaleY(0.5)
CheckBox:setRotation(0)
CheckBox:setRotationSkewX(0)
CheckBox:setRotationSkewY(0)
CheckBox:setOpacity(255)
CheckBox:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(CheckBox)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1901)
layout:setPositionPercentY(0.4935)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0853)
layout:setPercentHeight(0.1183)

layout:setSize(cc.size(77, 79))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(63.5817)
layout:setRightMargin(396.4183)
layout:setTopMargin(125.1187)
layout:setBottomMargin(120.8813)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(CheckBox)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[不再提示]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(72)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0, 0.5)
Text_1:setPosition(128.8089, 158.7875)
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
layout:setPositionPercentX(0.2399)
layout:setPositionPercentY(0.4886)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(90, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(128.8089)
layout:setRightMargin(318.1911)
layout:setTopMargin(152.7125)
layout:setBottomMargin(145.2875)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Text_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

