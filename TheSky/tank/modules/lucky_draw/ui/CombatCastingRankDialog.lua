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
bg:loadTexture("Resources/common/bg/di1.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(52,54,54,57))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(65)
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
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.55)
layout:setPercentHeight(0.6944)

layout:setSize(cc.size(594, 500))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(243)
layout:setRightMargin(243)
layout:setTopMargin(110)
layout:setBottomMargin(110)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(bg)

--Create Sprite_23
local Sprite_23 = cc.Sprite:create("lucky_draw/res/17.png")
Sprite_23:setName("Sprite_23")
Sprite_23:setLocalZOrder(0)
Sprite_23:setTag(66)
Sprite_23:setCascadeColorEnabled(true)
Sprite_23:setCascadeOpacityEnabled(true)
Sprite_23:setVisible(true)
Sprite_23:setAnchorPoint(0.5, 1)
Sprite_23:setPosition(297, 500)
Sprite_23:setScaleX(1)
Sprite_23:setScaleY(1)
Sprite_23:setRotation(0)
Sprite_23:setRotationSkewX(0)
Sprite_23:setRotationSkewY(0)
Sprite_23:setOpacity(255)
Sprite_23:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_23)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(1)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.0018)
layout:setPercentHeight(0.086)

layout:setSize(cc.size(602, 48))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-4)
layout:setRightMargin(-4)
layout:setTopMargin(0)
layout:setBottomMargin(452)
Sprite_23:setFlippedX(false)
Sprite_23:setFlippedY(false)
bg:addChild(Sprite_23)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
Button_1:loadTextureNormal("Default/Button_Normal.png",0)
Button_1:loadTexturePressed("Default/Button_Press.png",0)
Button_1:loadTextureDisabled("Default/Button_Disable.png",0)
Button_1:setTitleFontSize(14)
Button_1:setTitleText("")
Button_1:setTitleColor(cc.c3b(83, 82, 72))
Button_1:setFlippedX(false)
Button_1:setFlippedY(false)
Button_1:setScale9Enabled(true)
Button_1:setCapInsets(cc.rect(15,11,16,14))
Button_1:setBright(true)
Button_1:setTouchEnabled(true)
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setLocalZOrder(0)
Button_1:setTag(11)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setVisible(true)
Button_1:setAnchorPoint(0.5, 0.5)
Button_1:setPosition(297, 156.16)
Button_1:setScaleX(1)
Button_1:setScaleY(0.7)
Button_1:setRotation(0)
Button_1:setRotationSkewX(0)
Button_1:setRotationSkewY(0)
Button_1:setOpacity(255)
Button_1:setColor(cc.c3b(73, 72, 68))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.3123)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1)
layout:setPercentHeight(0.02)

layout:setSize(cc.size(594, 10))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(338.84)
layout:setBottomMargin(151.16)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Button_1)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[活动结束后可以领取，以最终名次为准]])
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
Text_1:setTag(12)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(297, -17.5351)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 255, 170))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(-0.0351)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6912)
layout:setPercentHeight(0.054)

layout:setSize(cc.size(376, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(109)
layout:setRightMargin(109)
layout:setTopMargin(504.0351)
layout:setBottomMargin(-31.0351)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1)

--Create Text_1_0
local Text_1_0 = ccui.Text:create()
Text_1_0:ignoreContentAdaptWithSize(true)
Text_1_0:setTextAreaSize(cc.size(0, 0))
Text_1_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0:setFontSize(22)
Text_1_0:setString([[排行奖励：]])
Text_1_0:setTextHorizontalAlignment(0)
Text_1_0:setTextVerticalAlignment(0)
Text_1_0:setTouchScaleChangeEnabled(false)
Text_1_0:setFlippedX(false)
Text_1_0:setFlippedY(false)
Text_1_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_0:setTouchEnabled(false)
Text_1_0:setLayoutComponentEnabled(true)
Text_1_0:setName("Text_1_0")
Text_1_0:setLocalZOrder(0)
Text_1_0:setTag(13)
Text_1_0:setCascadeColorEnabled(true)
Text_1_0:setCascadeOpacityEnabled(true)
Text_1_0:setVisible(true)
Text_1_0:setAnchorPoint(0.5, 0.5)
Text_1_0:setPosition(74, 124.9649)
Text_1_0:setScaleX(1)
Text_1_0:setScaleY(1)
Text_1_0:setRotation(0)
Text_1_0:setRotationSkewX(0)
Text_1_0:setRotationSkewY(0)
Text_1_0:setOpacity(255)
Text_1_0:setColor(cc.c3b(255, 255, 170))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1246)
layout:setPositionPercentY(0.2499)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(19)
layout:setRightMargin(465)
layout:setTopMargin(361.5351)
layout:setBottomMargin(111.4649)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1_0)

--Create Rank
local Rank = ccui.Text:create()
Rank:ignoreContentAdaptWithSize(true)
Rank:setTextAreaSize(cc.size(0, 0))
Rank:setFontName("Resources/font/ttf/black_body_2.TTF")
Rank:setFontSize(22)
Rank:setString([[1111]])
Rank:setTextHorizontalAlignment(0)
Rank:setTextVerticalAlignment(0)
Rank:setTouchScaleChangeEnabled(false)
Rank:setFlippedX(false)
Rank:setFlippedY(false)
Rank:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Rank:setTouchEnabled(false)
Rank:setLayoutComponentEnabled(true)
Rank:setName("Rank")
Rank:setLocalZOrder(0)
Rank:setTag(14)
Rank:setCascadeColorEnabled(true)
Rank:setCascadeOpacityEnabled(true)
Rank:setVisible(true)
Rank:setAnchorPoint(0, 0.5)
Rank:setPosition(123, 123.9649)
Rank:setScaleX(1)
Rank:setScaleY(1)
Rank:setRotation(0)
Rank:setRotationSkewX(0)
Rank:setRotationSkewY(0)
Rank:setOpacity(255)
Rank:setColor(cc.c3b(255, 255, 170))
layout = ccui.LayoutComponent:bindLayoutComponent(Rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2071)
layout:setPositionPercentY(0.2479)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(52, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(123)
layout:setRightMargin(419)
layout:setTopMargin(362.5351)
layout:setBottomMargin(110.4649)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Rank)

--Create Btn_yulan
local Btn_yulan = ccui.Button:create()
Btn_yulan:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_yulan:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_yulan:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_yulan:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_yulan:setTitleFontSize(14)
Btn_yulan:setTitleText("")
Btn_yulan:setTitleColor(cc.c3b(65, 65, 70))
Btn_yulan:setFlippedX(false)
Btn_yulan:setFlippedY(false)
Btn_yulan:setScale9Enabled(true)
Btn_yulan:setCapInsets(cc.rect(15,11,122,44))
Btn_yulan:setBright(true)
Btn_yulan:setTouchEnabled(true)
Btn_yulan:setLayoutComponentEnabled(true)
Btn_yulan:setName("Btn_yulan")
Btn_yulan:setLocalZOrder(0)
Btn_yulan:setTag(15)
Btn_yulan:setCascadeColorEnabled(true)
Btn_yulan:setCascadeOpacityEnabled(true)
Btn_yulan:setVisible(true)
Btn_yulan:setAnchorPoint(0.5, 0.5)
Btn_yulan:setPosition(489.0008, 111.3098)
Btn_yulan:setScaleX(1)
Btn_yulan:setScaleY(1)
Btn_yulan:setRotation(0)
Btn_yulan:setRotationSkewX(0)
Btn_yulan:setRotationSkewY(0)
Btn_yulan:setOpacity(255)
Btn_yulan:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_yulan)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8232)
layout:setPositionPercentY(0.2226)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1296)
layout:setPercentHeight(0.0917)

layout:setSize(cc.size(140, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(419.0008)
layout:setRightMargin(34.9992)
layout:setTopMargin(355.6902)
layout:setBottomMargin(78.3098)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Btn_yulan)

--Create Sprite_5
local Sprite_5 = cc.Sprite:create("lucky_draw/res/444.png")
Sprite_5:setName("Sprite_5")
Sprite_5:setLocalZOrder(0)
Sprite_5:setTag(26)
Sprite_5:setCascadeColorEnabled(true)
Sprite_5:setCascadeOpacityEnabled(true)
Sprite_5:setVisible(true)
Sprite_5:setAnchorPoint(0.5, 0.5)
Sprite_5:setPosition(70, 33.6901)
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
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5105)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(107, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(16.5)
layout:setRightMargin(16.5)
layout:setTopMargin(21.3099)
layout:setBottomMargin(22.6901)
Sprite_5:setFlippedX(false)
Sprite_5:setFlippedY(false)
Btn_yulan:addChild(Sprite_5)

--Create Btn_receive
local Btn_receive = ccui.Button:create()
Btn_receive:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_receive:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_receive:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_receive:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_receive:setTitleFontSize(14)
Btn_receive:setTitleText("")
Btn_receive:setTitleColor(cc.c3b(65, 65, 70))
Btn_receive:setFlippedX(false)
Btn_receive:setFlippedY(false)
Btn_receive:setScale9Enabled(true)
Btn_receive:setCapInsets(cc.rect(15,11,122,44))
Btn_receive:setBright(true)
Btn_receive:setTouchEnabled(true)
Btn_receive:setLayoutComponentEnabled(true)
Btn_receive:setName("Btn_receive")
Btn_receive:setLocalZOrder(0)
Btn_receive:setTag(20)
Btn_receive:setCascadeColorEnabled(true)
Btn_receive:setCascadeOpacityEnabled(true)
Btn_receive:setVisible(true)
Btn_receive:setAnchorPoint(0.5, 0.5)
Btn_receive:setPosition(489.0008, 41.3099)
Btn_receive:setScaleX(1)
Btn_receive:setScaleY(1)
Btn_receive:setRotation(0)
Btn_receive:setRotationSkewX(0)
Btn_receive:setRotationSkewY(0)
Btn_receive:setOpacity(255)
Btn_receive:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_receive)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8232)
layout:setPositionPercentY(0.0826)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1296)
layout:setPercentHeight(0.0917)

layout:setSize(cc.size(140, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(419.0008)
layout:setRightMargin(34.9992)
layout:setTopMargin(425.6901)
layout:setBottomMargin(8.3099)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Btn_receive)

--Create End_time
local End_time = ccui.Text:create()
End_time:ignoreContentAdaptWithSize(false)
End_time:setFontName("Resources/font/ttf/black_body_2.TTF")
End_time:setFontSize(20)
End_time:setString([[]])
End_time:setTextHorizontalAlignment(1)
End_time:setTextVerticalAlignment(1)
End_time:setTouchScaleChangeEnabled(false)
End_time:setFlippedX(false)
End_time:setFlippedY(false)
End_time:enableOutline(cc.c4b(0, 0, 0, 255), 1)
End_time:setTouchEnabled(false)
End_time:setLayoutComponentEnabled(true)
End_time:setName("End_time")
End_time:setLocalZOrder(0)
End_time:setTag(21)
End_time:setCascadeColorEnabled(true)
End_time:setCascadeOpacityEnabled(true)
End_time:setVisible(false)
End_time:setAnchorPoint(0.5, 0.5)
End_time:setPosition(70, 35)
End_time:setScaleX(1)
End_time:setScaleY(1)
End_time:setRotation(0)
End_time:setRotationSkewX(0)
End_time:setRotationSkewY(0)
End_time:setOpacity(255)
End_time:setColor(cc.c3b(255, 255, 119))
layout = ccui.LayoutComponent:bindLayoutComponent(End_time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5303)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9286)
layout:setPercentHeight(0.7576)

layout:setSize(cc.size(130, 50))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(5)
layout:setRightMargin(5)
layout:setTopMargin(6)
layout:setBottomMargin(10)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Btn_receive:addChild(End_time)

--Create lingqu
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local lingqu = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/lingqu.png")
lingqu:setName("lingqu")
lingqu:setLocalZOrder(0)
lingqu:setTag(22)
lingqu:setCascadeColorEnabled(true)
lingqu:setCascadeOpacityEnabled(true)
lingqu:setVisible(false)
lingqu:setAnchorPoint(0.5, 0.5)
lingqu:setPosition(70.5, 32)
lingqu:setScaleX(1)
lingqu:setScaleY(1)
lingqu:setRotation(0)
lingqu:setRotationSkewX(0)
lingqu:setRotationSkewY(0)
lingqu:setOpacity(255)
lingqu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(lingqu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5036)
layout:setPositionPercentY(0.4848)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(56, 21))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(42.5)
layout:setRightMargin(41.5)
layout:setTopMargin(23.5)
layout:setBottomMargin(21.5)
lingqu:setFlippedX(false)
lingqu:setFlippedY(false)
Btn_receive:addChild(lingqu)

--Create weishangbang
local weishangbang = cc.Sprite:create("lucky_draw/res/31.png")
weishangbang:setName("weishangbang")
weishangbang:setLocalZOrder(0)
weishangbang:setTag(23)
weishangbang:setCascadeColorEnabled(true)
weishangbang:setCascadeOpacityEnabled(true)
weishangbang:setVisible(false)
weishangbang:setAnchorPoint(0.5, 0.5)
weishangbang:setPosition(70, 33)
weishangbang:setScaleX(1)
weishangbang:setScaleY(1)
weishangbang:setRotation(0)
weishangbang:setRotationSkewX(0)
weishangbang:setRotationSkewY(0)
weishangbang:setOpacity(255)
weishangbang:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(weishangbang)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(81, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(29.5)
layout:setRightMargin(29.5)
layout:setTopMargin(22)
layout:setBottomMargin(22)
weishangbang:setFlippedX(false)
weishangbang:setFlippedY(false)
Btn_receive:addChild(weishangbang)

--Create yilingqu
local yilingqu = cc.Sprite:create("lucky_draw/res/yilingqu.png")
yilingqu:setName("yilingqu")
yilingqu:setLocalZOrder(0)
yilingqu:setTag(24)
yilingqu:setCascadeColorEnabled(true)
yilingqu:setCascadeOpacityEnabled(true)
yilingqu:setVisible(false)
yilingqu:setAnchorPoint(0.5, 0.5)
yilingqu:setPosition(68, 32.6901)
yilingqu:setScaleX(1)
yilingqu:setScaleY(1)
yilingqu:setRotation(0)
yilingqu:setRotationSkewX(0)
yilingqu:setRotationSkewY(0)
yilingqu:setOpacity(255)
yilingqu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(yilingqu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4857)
layout:setPositionPercentY(0.4953)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(81, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(27.5)
layout:setRightMargin(31.5)
layout:setTopMargin(22.3099)
layout:setBottomMargin(21.6901)
yilingqu:setFlippedX(false)
yilingqu:setFlippedY(false)
Btn_receive:addChild(yilingqu)

--Create score
local score = ccui.Text:create()
score:ignoreContentAdaptWithSize(true)
score:setTextAreaSize(cc.size(0, 0))
score:setFontName("Resources/font/ttf/black_body_2.TTF")
score:setFontSize(22)
score:setString([[当前积分：999999]])
score:setTextHorizontalAlignment(0)
score:setTextVerticalAlignment(0)
score:setTouchScaleChangeEnabled(false)
score:setFlippedX(false)
score:setFlippedY(false)
score:enableOutline(cc.c4b(0, 0, 0, 255), 1)
score:setTouchEnabled(false)
score:setLayoutComponentEnabled(true)
score:setName("score")
score:setLocalZOrder(0)
score:setTag(48)
score:setCascadeColorEnabled(true)
score:setCascadeOpacityEnabled(true)
score:setVisible(true)
score:setAnchorPoint(0, 0.5)
score:setPosition(203, 123.9649)
score:setScaleX(1)
score:setScaleY(1)
score:setRotation(0)
score:setRotationSkewX(0)
score:setRotationSkewY(0)
score:setOpacity(255)
score:setColor(cc.c3b(255, 255, 170))
layout = ccui.LayoutComponent:bindLayoutComponent(score)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3418)
layout:setPositionPercentY(0.2479)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(190, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(203)
layout:setRightMargin(201)
layout:setTopMargin(362.5351)
layout:setBottomMargin(110.4649)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(score)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

