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

--Create Sprite_1
local Sprite_1 = cc.Sprite:create("daily_snap_up/res/ct.jpg")
Sprite_1:setName("Sprite_1")
Sprite_1:setLocalZOrder(0)
Sprite_1:setTag(17)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setVisible(true)
Sprite_1:setAnchorPoint(0.5, 0.5)
Sprite_1:setPosition(163, 350.0005)
Sprite_1:setScaleX(1)
Sprite_1:setScaleY(1)
Sprite_1:setRotation(0)
Sprite_1:setRotationSkewX(0)
Sprite_1:setRotationSkewY(0)
Sprite_1:setOpacity(252)
Sprite_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(272, 275))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(27)
layout:setRightMargin(-299)
layout:setTopMargin(-487.5005)
layout:setBottomMargin(212.5005)
Sprite_1:setFlippedX(false)
Sprite_1:setFlippedY(false)
Node:addChild(Sprite_1)

--Create Sprite_3
local Sprite_3 = cc.Sprite:create("daily_snap_up/res/huobao.png")
Sprite_3:setName("Sprite_3")
Sprite_3:setLocalZOrder(0)
Sprite_3:setTag(19)
Sprite_3:setCascadeColorEnabled(true)
Sprite_3:setCascadeOpacityEnabled(true)
Sprite_3:setVisible(true)
Sprite_3:setAnchorPoint(0.5, 0.5)
Sprite_3:setPosition(251.0021, 453.0018)
Sprite_3:setScaleX(1.0213)
Sprite_3:setScaleY(1)
Sprite_3:setRotation(0)
Sprite_3:setRotationSkewX(0)
Sprite_3:setRotationSkewY(0)
Sprite_3:setOpacity(255)
Sprite_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(94, 69))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(204.0021)
layout:setRightMargin(-298.0021)
layout:setTopMargin(-487.5018)
layout:setBottomMargin(418.5018)
Sprite_3:setFlippedX(false)
Sprite_3:setFlippedY(false)
Node:addChild(Sprite_3)

--Create Sprite_4
local Sprite_4 = cc.Sprite:create("daily_snap_up/res/qianggoutitle.png")
Sprite_4:setName("Sprite_4")
Sprite_4:setLocalZOrder(0)
Sprite_4:setTag(19)
Sprite_4:setCascadeColorEnabled(true)
Sprite_4:setCascadeOpacityEnabled(true)
Sprite_4:setVisible(true)
Sprite_4:setAnchorPoint(0.5, 0.5)
Sprite_4:setPosition(255, 451)
Sprite_4:setScaleX(1)
Sprite_4:setScaleY(1)
Sprite_4:setRotation(0)
Sprite_4:setRotationSkewX(0)
Sprite_4:setRotationSkewY(0)
Sprite_4:setOpacity(255)
Sprite_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(94, 69))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(208)
layout:setRightMargin(-302)
layout:setTopMargin(-485.5)
layout:setBottomMargin(416.5)
Sprite_4:setFlippedX(false)
Sprite_4:setFlippedY(false)
Node:addChild(Sprite_4)

--Create Sprite_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
local Sprite_2 = cc.Sprite:createWithSpriteFrameName("Resources/common/frame/kuang.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(18)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(163, 307.0007)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(306, 504))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(10)
layout:setRightMargin(-316)
layout:setTopMargin(-559.0007)
layout:setBottomMargin(55.0007)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Node:addChild(Sprite_2)

--Create Text_2
local Text_2 = ccui.Text:create()
Text_2:ignoreContentAdaptWithSize(true)
Text_2:setTextAreaSize(cc.size(0, 0))
Text_2:setFontName("Resources/font/ttf/black_body.TTF")
Text_2:setFontSize(24)
Text_2:setString([[抢购]])
Text_2:setTextHorizontalAlignment(0)
Text_2:setTextVerticalAlignment(0)
Text_2:setTouchScaleChangeEnabled(false)
Text_2:setFlippedX(false)
Text_2:setFlippedY(false)
Text_2:setTouchEnabled(false)
Text_2:setLayoutComponentEnabled(true)
Text_2:setName("Text_2")
Text_2:setLocalZOrder(0)
Text_2:setTag(24)
Text_2:setCascadeColorEnabled(true)
Text_2:setCascadeOpacityEnabled(true)
Text_2:setVisible(true)
Text_2:setAnchorPoint(0.5, 0.5)
Text_2:setPosition(270.0002, 462.0002)
Text_2:setScaleX(1)
Text_2:setScaleY(1)
Text_2:setRotation(39.9999)
Text_2:setRotationSkewX(39.9999)
Text_2:setRotationSkewY(39.9999)
Text_2:setOpacity(255)
Text_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(48, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(246.0002)
layout:setRightMargin(-294.0002)
layout:setTopMargin(-475.5002)
layout:setBottomMargin(448.5002)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_2)

--Create Buybtn
local Buybtn = ccui.Button:create()
Buybtn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Buybtn:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Buybtn:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Buybtn:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Buybtn:setTitleFontSize(14)
Buybtn:setTitleText("")
Buybtn:setTitleColor(cc.c3b(65, 65, 70))
Buybtn:setFlippedX(false)
Buybtn:setFlippedY(false)
Buybtn:setScale9Enabled(true)
Buybtn:setCapInsets(cc.rect(15,11,122,44))
Buybtn:setBright(true)
Buybtn:setTouchEnabled(true)
Buybtn:setLayoutComponentEnabled(true)
Buybtn:setName("Buybtn")
Buybtn:setLocalZOrder(0)
Buybtn:setTag(21)
Buybtn:setCascadeColorEnabled(true)
Buybtn:setCascadeOpacityEnabled(true)
Buybtn:setVisible(true)
Buybtn:setAnchorPoint(0.5, 0.5)
Buybtn:setPosition(163, 127.7006)
Buybtn:setScaleX(1)
Buybtn:setScaleY(1)
Buybtn:setRotation(0)
Buybtn:setRotationSkewX(0)
Buybtn:setRotationSkewY(0)
Buybtn:setOpacity(255)
Buybtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Buybtn)
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
layout:setLeftMargin(87)
layout:setRightMargin(-239)
layout:setTopMargin(-160.7006)
layout:setBottomMargin(94.7006)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Buybtn)

--Create Text_4
local Text_4 = ccui.Text:create()
Text_4:ignoreContentAdaptWithSize(true)
Text_4:setTextAreaSize(cc.size(0, 0))
Text_4:setFontName("Resources/font/ttf/black_body.TTF")
Text_4:setFontSize(24)
Text_4:setString([[100元]])
Text_4:setTextHorizontalAlignment(0)
Text_4:setTextVerticalAlignment(0)
Text_4:setTouchScaleChangeEnabled(false)
Text_4:setFlippedX(false)
Text_4:setFlippedY(false)
Text_4:setTouchEnabled(false)
Text_4:setLayoutComponentEnabled(true)
Text_4:setName("Text_4")
Text_4:setLocalZOrder(0)
Text_4:setTag(23)
Text_4:setCascadeColorEnabled(true)
Text_4:setCascadeOpacityEnabled(true)
Text_4:setVisible(true)
Text_4:setAnchorPoint(0.5, 0.5)
Text_4:setPosition(163, 132.4006)
Text_4:setScaleX(1)
Text_4:setScaleY(1)
Text_4:setRotation(0)
Text_4:setRotationSkewX(0)
Text_4:setRotationSkewY(0)
Text_4:setOpacity(255)
Text_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(71, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(127.5)
layout:setRightMargin(-198.5)
layout:setTopMargin(-145.9006)
layout:setBottomMargin(118.9006)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_4)

--Create Title_name
local Title_name = ccui.Text:create()
Title_name:ignoreContentAdaptWithSize(true)
Title_name:setTextAreaSize(cc.size(0, 0))
Title_name:setFontSize(24)
Title_name:setString([[日常活动]])
Title_name:setTextHorizontalAlignment(0)
Title_name:setTextVerticalAlignment(0)
Title_name:setTouchScaleChangeEnabled(false)
Title_name:setFlippedX(false)
Title_name:setFlippedY(false)
Title_name:setTouchEnabled(false)
Title_name:setLayoutComponentEnabled(true)
Title_name:setName("Title_name")
Title_name:setLocalZOrder(0)
Title_name:setTag(25)
Title_name:setCascadeColorEnabled(true)
Title_name:setCascadeOpacityEnabled(true)
Title_name:setVisible(true)
Title_name:setAnchorPoint(0.5, 0.5)
Title_name:setPosition(163, 517.4019)
Title_name:setScaleX(1)
Title_name:setScaleY(1)
Title_name:setRotation(0)
Title_name:setRotationSkewX(0)
Title_name:setRotationSkewY(0)
Title_name:setOpacity(255)
Title_name:setColor(cc.c3b(214, 171, 92))
layout = ccui.LayoutComponent:bindLayoutComponent(Title_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(96, 28))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(115)
layout:setRightMargin(-211)
layout:setTopMargin(-531.4019)
layout:setBottomMargin(503.4019)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Title_name)

--Create Sprite_5
local Sprite_5 = cc.Sprite:create("daily_snap_up/res/touying.png")
Sprite_5:setName("Sprite_5")
Sprite_5:setLocalZOrder(0)
Sprite_5:setTag(26)
Sprite_5:setCascadeColorEnabled(true)
Sprite_5:setCascadeOpacityEnabled(true)
Sprite_5:setVisible(true)
Sprite_5:setAnchorPoint(0.5, 0.5)
Sprite_5:setPosition(163, 33.2402)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(326, 65))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(-326)
layout:setTopMargin(-65.7402)
layout:setBottomMargin(0.7402)
Sprite_5:setFlippedX(false)
Sprite_5:setFlippedY(false)
Node:addChild(Sprite_5)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("daily_snap_up/res/shouqing.png",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,229,39))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(15)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(165, 360.7296)
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

layout:setSize(cc.size(229, 39))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(50.5)
layout:setRightMargin(-279.5)
layout:setTopMargin(-380.2296)
layout:setBottomMargin(341.2296)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_1)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body.TTF")
Text_1:setFontSize(22)
Text_1:setString([[售罄]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(15)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.3977, 0.4286)
Text_1:setPosition(101.5, 18.1428)
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
layout:setPositionPercentX(0.4432)
layout:setPositionPercentY(0.4652)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(44, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(84.0012)
layout:setRightMargin(100.9988)
layout:setTopMargin(6.5722)
layout:setBottomMargin(7.4278)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Text_1)

--Create Text_surplus
local Text_surplus = ccui.Text:create()
Text_surplus:ignoreContentAdaptWithSize(true)
Text_surplus:setTextAreaSize(cc.size(0, 0))
Text_surplus:setFontName("Resources/font/ttf/black_body.TTF")
Text_surplus:setFontSize(22)
Text_surplus:setString([[99]])
Text_surplus:setTextHorizontalAlignment(0)
Text_surplus:setTextVerticalAlignment(0)
Text_surplus:setTouchScaleChangeEnabled(false)
Text_surplus:setFlippedX(false)
Text_surplus:setFlippedY(false)
Text_surplus:setTouchEnabled(false)
Text_surplus:setLayoutComponentEnabled(true)
Text_surplus:setName("Text_surplus")
Text_surplus:setLocalZOrder(0)
Text_surplus:setTag(16)
Text_surplus:setCascadeColorEnabled(true)
Text_surplus:setCascadeOpacityEnabled(true)
Text_surplus:setVisible(true)
Text_surplus:setAnchorPoint(0, 0.5)
Text_surplus:setPosition(172, 183.2592)
Text_surplus:setScaleX(1)
Text_surplus:setScaleY(1)
Text_surplus:setRotation(0)
Text_surplus:setRotationSkewX(0)
Text_surplus:setRotationSkewY(0)
Text_surplus:setOpacity(255)
Text_surplus:setColor(cc.c3b(255, 165, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_surplus)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(30, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(172)
layout:setRightMargin(-202)
layout:setTopMargin(-195.7592)
layout:setBottomMargin(170.7592)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_surplus)

--Create Text_hour
local Text_hour = ccui.Text:create()
Text_hour:ignoreContentAdaptWithSize(true)
Text_hour:setTextAreaSize(cc.size(0, 0))
Text_hour:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_hour:setFontSize(18)
Text_hour:setString([[这里是时间]])
Text_hour:setTextHorizontalAlignment(0)
Text_hour:setTextVerticalAlignment(0)
Text_hour:setTouchScaleChangeEnabled(false)
Text_hour:setFlippedX(false)
Text_hour:setFlippedY(false)
Text_hour:enableOutline(cc.c4b(255, 255, 255, 255), 0)
Text_hour:setTouchEnabled(false)
Text_hour:setLayoutComponentEnabled(true)
Text_hour:setName("Text_hour")
Text_hour:setLocalZOrder(0)
Text_hour:setTag(19)
Text_hour:setCascadeColorEnabled(true)
Text_hour:setCascadeOpacityEnabled(true)
Text_hour:setVisible(true)
Text_hour:setAnchorPoint(0.5, 0.5)
Text_hour:setPosition(163, 446.7296)
Text_hour:setScaleX(1)
Text_hour:setScaleY(1)
Text_hour:setRotation(0)
Text_hour:setRotationSkewX(0)
Text_hour:setRotationSkewY(0)
Text_hour:setOpacity(255)
Text_hour:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_hour)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(90, 21))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(118)
layout:setRightMargin(-208)
layout:setTopMargin(-457.2296)
layout:setBottomMargin(436.2296)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_hour)

--Create Text_3
local Text_3 = ccui.Text:create()
Text_3:ignoreContentAdaptWithSize(true)
Text_3:setTextAreaSize(cc.size(0, 0))
Text_3:setFontName("Resources/font/ttf/black_body.TTF")
Text_3:setFontSize(22)
Text_3:setString([[剩余：]])
Text_3:setTextHorizontalAlignment(0)
Text_3:setTextVerticalAlignment(0)
Text_3:setTouchScaleChangeEnabled(false)
Text_3:setFlippedX(false)
Text_3:setFlippedY(false)
Text_3:setTouchEnabled(false)
Text_3:setLayoutComponentEnabled(true)
Text_3:setName("Text_3")
Text_3:setLocalZOrder(0)
Text_3:setTag(20)
Text_3:setCascadeColorEnabled(true)
Text_3:setCascadeOpacityEnabled(true)
Text_3:setVisible(true)
Text_3:setAnchorPoint(1, 0.5)
Text_3:setPosition(179.5, 183.2592)
Text_3:setScaleX(1)
Text_3:setScaleY(1)
Text_3:setRotation(0)
Text_3:setRotationSkewX(0)
Text_3:setRotationSkewY(0)
Text_3:setOpacity(255)
Text_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(66, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(113.5)
layout:setRightMargin(-179.5)
layout:setTopMargin(-195.7592)
layout:setBottomMargin(170.7592)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_3)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("Resources/common/bg/c_12.png",0)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(true)
Image_2:setCapInsets(cc.rect(0,0,2,2))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(23)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(166, 350.844)
Image_2:setScaleX(1)
Image_2:setScaleY(1)
Image_2:setRotation(0)
Image_2:setRotationSkewX(0)
Image_2:setRotationSkewY(0)
Image_2:setOpacity(0)
Image_2:setColor(cc.c3b(0, 0, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(200, 200))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(66)
layout:setRightMargin(-266)
layout:setTopMargin(-450.844)
layout:setBottomMargin(250.844)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

