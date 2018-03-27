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
Image_1:loadTexture("bonus/res/111.png",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,505,140))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(16)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(254, 71)
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

layout:setSize(cc.size(505, 140))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(1.5)
layout:setRightMargin(-506.5)
layout:setTopMargin(-141)
layout:setBottomMargin(1)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_1)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("Resources/common/icon/coin/1a.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(23)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(237, 80)
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
layout:setPositionPercentX(0.4693)
layout:setPositionPercentY(0.5714)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(221)
layout:setRightMargin(252)
layout:setTopMargin(47)
layout:setBottomMargin(67)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Image_1:addChild(Sprite_2)

--Create Sprite_2_0
local Sprite_2_0 = cc.Sprite:create("Resources/common/icon/coin/1a.png")
Sprite_2_0:setName("Sprite_2_0")
Sprite_2_0:setLocalZOrder(0)
Sprite_2_0:setTag(24)
Sprite_2_0:setCascadeColorEnabled(true)
Sprite_2_0:setCascadeOpacityEnabled(true)
Sprite_2_0:setVisible(true)
Sprite_2_0:setAnchorPoint(0.5, 0.5)
Sprite_2_0:setPosition(237, 42)
Sprite_2_0:setScaleX(1)
Sprite_2_0:setScaleY(1)
Sprite_2_0:setRotation(0)
Sprite_2_0:setRotationSkewX(0)
Sprite_2_0:setRotationSkewY(0)
Sprite_2_0:setOpacity(255)
Sprite_2_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4693)
layout:setPositionPercentY(0.3)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(221)
layout:setRightMargin(252)
layout:setTopMargin(85)
layout:setBottomMargin(29)
Sprite_2_0:setFlippedX(false)
Sprite_2_0:setFlippedY(false)
Image_1:addChild(Sprite_2_0)

--Create Day
local Day = ccui.Text:create()
Day:ignoreContentAdaptWithSize(true)
Day:setTextAreaSize(cc.size(0, 0))
Day:setFontName("Resources/font/ttf/black_body_2.TTF")
Day:setFontSize(20)
Day:setString([[累计充值7天]])
Day:setTextHorizontalAlignment(0)
Day:setTextVerticalAlignment(0)
Day:setTouchScaleChangeEnabled(false)
Day:setFlippedX(false)
Day:setFlippedY(false)
Day:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Day:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Day:setTouchEnabled(false)
Day:setLayoutComponentEnabled(true)
Day:setName("Day")
Day:setLocalZOrder(0)
Day:setTag(17)
Day:setCascadeColorEnabled(true)
Day:setCascadeOpacityEnabled(true)
Day:setVisible(true)
Day:setAnchorPoint(0, 0.5)
Day:setPosition(23.5, 121)
Day:setScaleX(1)
Day:setScaleY(1)
Day:setRotation(0)
Day:setRotationSkewX(0)
Day:setRotationSkewY(0)
Day:setOpacity(255)
Day:setColor(cc.c3b(243, 237, 172))
layout = ccui.LayoutComponent:bindLayoutComponent(Day)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(114, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(23.5)
layout:setRightMargin(-137.5)
layout:setTopMargin(-133.5)
layout:setBottomMargin(108.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Day)

--Create Advance
local Advance = ccui.Text:create()
Advance:ignoreContentAdaptWithSize(true)
Advance:setTextAreaSize(cc.size(0, 0))
Advance:setFontName("Resources/font/ttf/black_body_2.TTF")
Advance:setFontSize(20)
Advance:setString([[进度：0/1]])
Advance:setTextHorizontalAlignment(0)
Advance:setTextVerticalAlignment(0)
Advance:setTouchScaleChangeEnabled(false)
Advance:setFlippedX(false)
Advance:setFlippedY(false)
Advance:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Advance:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Advance:setTouchEnabled(false)
Advance:setLayoutComponentEnabled(true)
Advance:setName("Advance")
Advance:setLocalZOrder(0)
Advance:setTag(18)
Advance:setCascadeColorEnabled(true)
Advance:setCascadeOpacityEnabled(true)
Advance:setVisible(true)
Advance:setAnchorPoint(1, 0.5)
Advance:setPosition(468, 119)
Advance:setScaleX(1)
Advance:setScaleY(1)
Advance:setRotation(0)
Advance:setRotationSkewX(0)
Advance:setRotationSkewY(0)
Advance:setOpacity(255)
Advance:setColor(cc.c3b(244, 244, 197))
layout = ccui.LayoutComponent:bindLayoutComponent(Advance)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(90, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(378)
layout:setRightMargin(-468)
layout:setTopMargin(-131.5)
layout:setBottomMargin(106.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Advance)

--Create Text_1_1
local Text_1_1 = ccui.Text:create()
Text_1_1:ignoreContentAdaptWithSize(true)
Text_1_1:setTextAreaSize(cc.size(0, 0))
Text_1_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_1:setFontSize(20)
Text_1_1:setString([[原价]])
Text_1_1:setTextHorizontalAlignment(0)
Text_1_1:setTextVerticalAlignment(0)
Text_1_1:setTouchScaleChangeEnabled(false)
Text_1_1:setFlippedX(false)
Text_1_1:setFlippedY(false)
Text_1_1:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Text_1_1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_1:setTouchEnabled(false)
Text_1_1:setLayoutComponentEnabled(true)
Text_1_1:setName("Text_1_1")
Text_1_1:setLocalZOrder(0)
Text_1_1:setTag(19)
Text_1_1:setCascadeColorEnabled(true)
Text_1_1:setCascadeOpacityEnabled(true)
Text_1_1:setVisible(true)
Text_1_1:setAnchorPoint(1, 0.5)
Text_1_1:setPosition(207.5, 80)
Text_1_1:setScaleX(1)
Text_1_1:setScaleY(1)
Text_1_1:setRotation(0)
Text_1_1:setRotationSkewX(0)
Text_1_1:setRotationSkewY(0)
Text_1_1:setOpacity(255)
Text_1_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(42, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(165.5)
layout:setRightMargin(-207.5)
layout:setTopMargin(-92.5)
layout:setBottomMargin(67.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_1_1)

--Create Sprite_5
local Sprite_5 = cc.Sprite:create("bonus/res/2.png")
Sprite_5:setName("Sprite_5")
Sprite_5:setLocalZOrder(0)
Sprite_5:setTag(27)
Sprite_5:setCascadeColorEnabled(true)
Sprite_5:setCascadeOpacityEnabled(true)
Sprite_5:setVisible(true)
Sprite_5:setAnchorPoint(0.5, 0.5)
Sprite_5:setPosition(14.5, 13.5)
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
layout:setPositionPercentX(0.3452)
layout:setPositionPercentY(0.54)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(59, 20))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-15)
layout:setRightMargin(-2)
layout:setTopMargin(1.5)
layout:setBottomMargin(3.5)
Sprite_5:setFlippedX(false)
Sprite_5:setFlippedY(false)
Text_1_1:addChild(Sprite_5)

--Create Text_1_1_0
local Text_1_1_0 = ccui.Text:create()
Text_1_1_0:ignoreContentAdaptWithSize(true)
Text_1_1_0:setTextAreaSize(cc.size(0, 0))
Text_1_1_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_1_0:setFontSize(20)
Text_1_1_0:setString([[折扣价]])
Text_1_1_0:setTextHorizontalAlignment(0)
Text_1_1_0:setTextVerticalAlignment(0)
Text_1_1_0:setTouchScaleChangeEnabled(false)
Text_1_1_0:setFlippedX(false)
Text_1_1_0:setFlippedY(false)
Text_1_1_0:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Text_1_1_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_1_0:setTouchEnabled(false)
Text_1_1_0:setLayoutComponentEnabled(true)
Text_1_1_0:setName("Text_1_1_0")
Text_1_1_0:setLocalZOrder(0)
Text_1_1_0:setTag(20)
Text_1_1_0:setCascadeColorEnabled(true)
Text_1_1_0:setCascadeOpacityEnabled(true)
Text_1_1_0:setVisible(true)
Text_1_1_0:setAnchorPoint(1, 0.5)
Text_1_1_0:setPosition(207.5, 46)
Text_1_1_0:setScaleX(1)
Text_1_1_0:setScaleY(1)
Text_1_1_0:setRotation(0)
Text_1_1_0:setRotationSkewX(0)
Text_1_1_0:setRotationSkewY(0)
Text_1_1_0:setOpacity(255)
Text_1_1_0:setColor(cc.c3b(247, 214, 49))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(145.5)
layout:setRightMargin(-207.5)
layout:setTopMargin(-58.5)
layout:setBottomMargin(33.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_1_1_0)

--Create Price1
local Price1 = ccui.Text:create()
Price1:ignoreContentAdaptWithSize(true)
Price1:setTextAreaSize(cc.size(0, 0))
Price1:setFontName("Resources/font/ttf/black_body_2.TTF")
Price1:setFontSize(20)
Price1:setString([[5000]])
Price1:setTextHorizontalAlignment(0)
Price1:setTextVerticalAlignment(0)
Price1:setTouchScaleChangeEnabled(false)
Price1:setFlippedX(false)
Price1:setFlippedY(false)
Price1:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Price1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Price1:setTouchEnabled(false)
Price1:setLayoutComponentEnabled(true)
Price1:setName("Price1")
Price1:setLocalZOrder(0)
Price1:setTag(21)
Price1:setCascadeColorEnabled(true)
Price1:setCascadeOpacityEnabled(true)
Price1:setVisible(true)
Price1:setAnchorPoint(0, 0.5)
Price1:setPosition(259.5, 79)
Price1:setScaleX(1)
Price1:setScaleY(1)
Price1:setRotation(0)
Price1:setRotationSkewX(0)
Price1:setRotationSkewY(0)
Price1:setOpacity(255)
Price1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Price1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(50, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(259.5)
layout:setRightMargin(-309.5)
layout:setTopMargin(-91.5)
layout:setBottomMargin(66.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Price1)

--Create Sprite_6
local Sprite_6 = cc.Sprite:create("bonus/res/2.png")
Sprite_6:setName("Sprite_6")
Sprite_6:setLocalZOrder(0)
Sprite_6:setTag(28)
Sprite_6:setCascadeColorEnabled(true)
Sprite_6:setCascadeOpacityEnabled(true)
Sprite_6:setVisible(true)
Sprite_6:setAnchorPoint(0.5, 0.5)
Sprite_6:setPosition(26.5, 14.5)
Sprite_6:setScaleX(1)
Sprite_6:setScaleY(1)
Sprite_6:setRotation(0)
Sprite_6:setRotationSkewX(0)
Sprite_6:setRotationSkewY(0)
Sprite_6:setOpacity(255)
Sprite_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.53)
layout:setPositionPercentY(0.58)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(59, 20))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-3)
layout:setRightMargin(-6)
layout:setTopMargin(0.5)
layout:setBottomMargin(4.5)
Sprite_6:setFlippedX(false)
Sprite_6:setFlippedY(false)
Price1:addChild(Sprite_6)

--Create Price2
local Price2 = ccui.Text:create()
Price2:ignoreContentAdaptWithSize(true)
Price2:setTextAreaSize(cc.size(0, 0))
Price2:setFontName("Resources/font/ttf/black_body_2.TTF")
Price2:setFontSize(20)
Price2:setString([[1]])
Price2:setTextHorizontalAlignment(0)
Price2:setTextVerticalAlignment(0)
Price2:setTouchScaleChangeEnabled(false)
Price2:setFlippedX(false)
Price2:setFlippedY(false)
Price2:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Price2:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Price2:setTouchEnabled(false)
Price2:setLayoutComponentEnabled(true)
Price2:setName("Price2")
Price2:setLocalZOrder(0)
Price2:setTag(22)
Price2:setCascadeColorEnabled(true)
Price2:setCascadeOpacityEnabled(true)
Price2:setVisible(true)
Price2:setAnchorPoint(0, 0.5)
Price2:setPosition(259.5, 46)
Price2:setScaleX(1)
Price2:setScaleY(1)
Price2:setRotation(0)
Price2:setRotationSkewX(0)
Price2:setRotationSkewY(0)
Price2:setOpacity(255)
Price2:setColor(cc.c3b(247, 214, 49))
layout = ccui.LayoutComponent:bindLayoutComponent(Price2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(12, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(259.5)
layout:setRightMargin(-271.5)
layout:setTopMargin(-58.5)
layout:setBottomMargin(33.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Price2)

--Create hasGot
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local hasGot = cc.Sprite:createWithSpriteFrameName("Resources/common/img/ygmc.png")
hasGot:setName("hasGot")
hasGot:setLocalZOrder(0)
hasGot:setTag(26)
hasGot:setCascadeColorEnabled(true)
hasGot:setCascadeOpacityEnabled(true)
hasGot:setVisible(true)
hasGot:setAnchorPoint(0.5, 0.5)
hasGot:setPosition(411, 54)
hasGot:setScaleX(1)
hasGot:setScaleY(1)
hasGot:setRotation(0)
hasGot:setRotationSkewX(0)
hasGot:setRotationSkewY(0)
hasGot:setOpacity(255)
hasGot:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(hasGot)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(168, 83))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(327)
layout:setRightMargin(-495)
layout:setTopMargin(-95.5)
layout:setBottomMargin(12.5)
hasGot:setFlippedX(false)
hasGot:setFlippedY(false)
Node:addChild(hasGot)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Button_1:setTitleFontSize(14)
Button_1:setTitleText("")
Button_1:setTitleColor(cc.c3b(65, 65, 70))
Button_1:setFlippedX(false)
Button_1:setFlippedY(false)
Button_1:setScale9Enabled(true)
Button_1:setCapInsets(cc.rect(15,11,122,44))
Button_1:setBright(true)
Button_1:setTouchEnabled(true)
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setLocalZOrder(0)
Button_1:setTag(25)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setVisible(true)
Button_1:setAnchorPoint(0.5, 0.5)
Button_1:setPosition(416, 54)
Button_1:setScaleX(1)
Button_1:setScaleY(1)
Button_1:setRotation(0)
Button_1:setRotationSkewX(0)
Button_1:setRotationSkewY(0)
Button_1:setOpacity(255)
Button_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(340)
layout:setRightMargin(-492)
layout:setTopMargin(-87)
layout:setBottomMargin(21)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Button_1)

--Create Btn_text
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local Btn_text = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/qianwang.png")
Btn_text:setName("Btn_text")
Btn_text:setLocalZOrder(0)
Btn_text:setTag(26)
Btn_text:setCascadeColorEnabled(true)
Btn_text:setCascadeOpacityEnabled(true)
Btn_text:setVisible(true)
Btn_text:setAnchorPoint(0.5, 0.5)
Btn_text:setPosition(78, 33)
Btn_text:setScaleX(1)
Btn_text:setScaleY(1)
Btn_text:setRotation(0)
Btn_text:setRotationSkewX(0)
Btn_text:setRotationSkewY(0)
Btn_text:setOpacity(255)
Btn_text:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_text)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5132)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(47)
layout:setRightMargin(43)
layout:setTopMargin(22)
layout:setBottomMargin(22)
Btn_text:setFlippedX(false)
Btn_text:setFlippedY(false)
Button_1:addChild(Btn_text)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

