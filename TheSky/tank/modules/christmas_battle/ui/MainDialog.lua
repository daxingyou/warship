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
Node_1:setTag(2)
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

--Create Bg
local Bg = cc.Sprite:create("christmas_battle/res/bg.jpg")
Bg:setName("Bg")
Bg:setLocalZOrder(0)
Bg:setTag(3)
Bg:setCascadeColorEnabled(true)
Bg:setCascadeOpacityEnabled(true)
Bg:setVisible(true)
Bg:setAnchorPoint(0.5, 0.5)
Bg:setPosition(50.2076, -0.2374)
Bg:setScaleX(1)
Bg:setScaleY(1)
Bg:setRotation(0)
Bg:setRotationSkewX(0)
Bg:setRotationSkewY(0)
Bg:setOpacity(255)
Bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(855, 575))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-377.2924)
layout:setRightMargin(-477.7076)
layout:setTopMargin(-287.2626)
layout:setBottomMargin(-287.7374)
Bg:setFlippedX(false)
Bg:setFlippedY(false)
Node_1:addChild(Bg)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("christmas_battle/res/1.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(4)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(418.9803, 605.637)
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
layout:setPositionPercentX(0.49)
layout:setPositionPercentY(1.0533)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(873, 63))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-17.5197)
layout:setRightMargin(-0.4803)
layout:setTopMargin(-62.137)
layout:setBottomMargin(574.137)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Bg:addChild(Sprite_2)

--Create Sprite_3
local Sprite_3 = cc.Sprite:create("christmas_battle/res/2.png")
Sprite_3:setName("Sprite_3")
Sprite_3:setLocalZOrder(0)
Sprite_3:setTag(5)
Sprite_3:setCascadeColorEnabled(true)
Sprite_3:setCascadeOpacityEnabled(true)
Sprite_3:setVisible(true)
Sprite_3:setAnchorPoint(0.5, 0.5)
Sprite_3:setPosition(-66.453, 286.7407)
Sprite_3:setScaleX(1)
Sprite_3:setScaleY(1)
Sprite_3:setRotation(0)
Sprite_3:setRotationSkewX(0)
Sprite_3:setRotationSkewY(0)
Sprite_3:setOpacity(255)
Sprite_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(-0.0777)
layout:setPositionPercentY(0.4987)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(133, 575))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-132.953)
layout:setRightMargin(854.953)
layout:setTopMargin(0.7593)
layout:setBottomMargin(-0.7593)
Sprite_3:setFlippedX(false)
Sprite_3:setFlippedY(false)
Bg:addChild(Sprite_3)

--Create Text_2
local Text_2 = ccui.Text:create()
Text_2:ignoreContentAdaptWithSize(true)
Text_2:setTextAreaSize(cc.size(0, 0))
Text_2:setFontName("Resources/font/ttf/black_body.TTF")
Text_2:setFontSize(20)
Text_2:setString([[剩余次数：]])
Text_2:setTextHorizontalAlignment(0)
Text_2:setTextVerticalAlignment(0)
Text_2:setTouchScaleChangeEnabled(false)
Text_2:setFlippedX(false)
Text_2:setFlippedY(false)
Text_2:setTouchEnabled(false)
Text_2:setLayoutComponentEnabled(true)
Text_2:setName("Text_2")
Text_2:setLocalZOrder(0)
Text_2:setTag(9)
Text_2:setCascadeColorEnabled(true)
Text_2:setCascadeOpacityEnabled(true)
Text_2:setVisible(true)
Text_2:setAnchorPoint(0, 0.5)
Text_2:setPosition(-306.9456, -258.2938)
Text_2:setScaleX(1)
Text_2:setScaleY(1)
Text_2:setRotation(0)
Text_2:setRotationSkewX(0)
Text_2:setRotationSkewY(0)
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

layout:setSize(cc.size(100, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-306.9456)
layout:setRightMargin(206.9456)
layout:setTopMargin(246.7938)
layout:setBottomMargin(-269.7938)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_2)

--Create Btn_battle
local Btn_battle = ccui.Button:create()
Btn_battle:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_battle:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_battle:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_battle:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_battle:setTitleFontSize(14)
Btn_battle:setTitleText("")
Btn_battle:setTitleColor(cc.c3b(65, 65, 70))
Btn_battle:setFlippedX(false)
Btn_battle:setFlippedY(false)
Btn_battle:setScale9Enabled(true)
Btn_battle:setCapInsets(cc.rect(15,11,122,44))
Btn_battle:setBright(true)
Btn_battle:setTouchEnabled(true)
Btn_battle:setLayoutComponentEnabled(true)
Btn_battle:setName("Btn_battle")
Btn_battle:setLocalZOrder(0)
Btn_battle:setTag(7)
Btn_battle:setCascadeColorEnabled(true)
Btn_battle:setCascadeOpacityEnabled(true)
Btn_battle:setVisible(true)
Btn_battle:setAnchorPoint(0.5, 0.5)
Btn_battle:setPosition(-243.6655, -208.3535)
Btn_battle:setScaleX(1)
Btn_battle:setScaleY(1)
Btn_battle:setRotation(0)
Btn_battle:setRotationSkewX(0)
Btn_battle:setRotationSkewY(0)
Btn_battle:setOpacity(255)
Btn_battle:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_battle)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1407)
layout:setPercentHeight(0.0917)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-319.6655)
layout:setRightMargin(167.6655)
layout:setTopMargin(175.3535)
layout:setBottomMargin(-241.3535)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Btn_battle)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("christmas_battle/res/3.png",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,57,21))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(8)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(75.4864, 34.5241)
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
layout:setPositionPercentX(0.4966)
layout:setPositionPercentY(0.5231)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.375)
layout:setPercentHeight(0.3182)

layout:setSize(cc.size(57, 21))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(46.9864)
layout:setRightMargin(48.0136)
layout:setTopMargin(20.9759)
layout:setBottomMargin(24.0241)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Btn_battle:addChild(Image_1)

--Create Txt_time
local Txt_time = ccui.Text:create()
Txt_time:ignoreContentAdaptWithSize(true)
Txt_time:setTextAreaSize(cc.size(0, 0))
Txt_time:setFontName("Resources/font/ttf/black_body.TTF")
Txt_time:setFontSize(20)
Txt_time:setString([[Text Label]])
Txt_time:setTextHorizontalAlignment(0)
Txt_time:setTextVerticalAlignment(0)
Txt_time:setTouchScaleChangeEnabled(false)
Txt_time:setFlippedX(false)
Txt_time:setFlippedY(false)
Txt_time:setTouchEnabled(false)
Txt_time:setLayoutComponentEnabled(true)
Txt_time:setName("Txt_time")
Txt_time:setLocalZOrder(0)
Txt_time:setTag(6)
Txt_time:setCascadeColorEnabled(true)
Txt_time:setCascadeOpacityEnabled(true)
Txt_time:setVisible(true)
Txt_time:setAnchorPoint(0, 0.5)
Txt_time:setPosition(-343.9855, 212.8986)
Txt_time:setScaleX(1)
Txt_time:setScaleY(1)
Txt_time:setRotation(0)
Txt_time:setRotationSkewX(0)
Txt_time:setRotationSkewY(0)
Txt_time:setOpacity(255)
Txt_time:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Txt_time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-343.9855)
layout:setRightMargin(233.9855)
layout:setTopMargin(-224.3986)
layout:setBottomMargin(201.3986)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Txt_time)

--Create Times
local Times = ccui.Text:create()
Times:ignoreContentAdaptWithSize(true)
Times:setTextAreaSize(cc.size(0, 0))
Times:setFontName("Resources/font/ttf/black_body.TTF")
Times:setFontSize(20)
Times:setString([[10]])
Times:setTextHorizontalAlignment(0)
Times:setTextVerticalAlignment(0)
Times:setTouchScaleChangeEnabled(false)
Times:setFlippedX(false)
Times:setFlippedY(false)
Times:setTouchEnabled(false)
Times:setLayoutComponentEnabled(true)
Times:setName("Times")
Times:setLocalZOrder(0)
Times:setTag(10)
Times:setCascadeColorEnabled(true)
Times:setCascadeOpacityEnabled(true)
Times:setVisible(true)
Times:setAnchorPoint(0, 0.5)
Times:setPosition(-209.228, -257.5326)
Times:setScaleX(1)
Times:setScaleY(1)
Times:setRotation(0)
Times:setRotationSkewX(0)
Times:setRotationSkewY(0)
Times:setOpacity(255)
Times:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Times)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(25, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-209.228)
layout:setRightMargin(184.228)
layout:setTopMargin(246.0326)
layout:setBottomMargin(-269.0326)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Times)

--Create Times_0
local Times_0 = ccui.Text:create()
Times_0:ignoreContentAdaptWithSize(true)
Times_0:setTextAreaSize(cc.size(0, 0))
Times_0:setFontName("Resources/font/ttf/black_body.TTF")
Times_0:setFontSize(20)
Times_0:setString([[我的排名：]])
Times_0:setTextHorizontalAlignment(0)
Times_0:setTextVerticalAlignment(0)
Times_0:setTouchScaleChangeEnabled(false)
Times_0:setFlippedX(false)
Times_0:setFlippedY(false)
Times_0:setTouchEnabled(false)
Times_0:setLayoutComponentEnabled(true)
Times_0:setName("Times_0")
Times_0:setLocalZOrder(0)
Times_0:setTag(11)
Times_0:setCascadeColorEnabled(true)
Times_0:setCascadeOpacityEnabled(true)
Times_0:setVisible(true)
Times_0:setAnchorPoint(0, 0.5)
Times_0:setPosition(-78.6887, -264.0047)
Times_0:setScaleX(1)
Times_0:setScaleY(1)
Times_0:setRotation(0)
Times_0:setRotationSkewX(0)
Times_0:setRotationSkewY(0)
Times_0:setOpacity(255)
Times_0:setColor(cc.c3b(254, 205, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Times_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(100, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-78.6887)
layout:setRightMargin(-21.3113)
layout:setTopMargin(252.5047)
layout:setBottomMargin(-275.5047)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Times_0)

--Create Ranking
local Ranking = ccui.Text:create()
Ranking:ignoreContentAdaptWithSize(true)
Ranking:setTextAreaSize(cc.size(0, 0))
Ranking:setFontName("Resources/font/ttf/black_body.TTF")
Ranking:setFontSize(20)
Ranking:setString([[43]])
Ranking:setTextHorizontalAlignment(0)
Ranking:setTextVerticalAlignment(0)
Ranking:setTouchScaleChangeEnabled(false)
Ranking:setFlippedX(false)
Ranking:setFlippedY(false)
Ranking:setTouchEnabled(false)
Ranking:setLayoutComponentEnabled(true)
Ranking:setName("Ranking")
Ranking:setLocalZOrder(0)
Ranking:setTag(12)
Ranking:setCascadeColorEnabled(true)
Ranking:setCascadeOpacityEnabled(true)
Ranking:setVisible(true)
Ranking:setAnchorPoint(0, 0.5)
Ranking:setPosition(16.0505, -264.0047)
Ranking:setScaleX(1)
Ranking:setScaleY(1)
Ranking:setRotation(0)
Ranking:setRotationSkewX(0)
Ranking:setRotationSkewY(0)
Ranking:setOpacity(255)
Ranking:setColor(cc.c3b(254, 205, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Ranking)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(26, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(16.0505)
layout:setRightMargin(-42.0505)
layout:setTopMargin(252.5047)
layout:setBottomMargin(-275.5047)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Ranking)

--Create Times_0_1
local Times_0_1 = ccui.Text:create()
Times_0_1:ignoreContentAdaptWithSize(true)
Times_0_1:setTextAreaSize(cc.size(0, 0))
Times_0_1:setFontName("Resources/font/ttf/black_body.TTF")
Times_0_1:setFontSize(20)
Times_0_1:setString([[我的单次最高伤害：]])
Times_0_1:setTextHorizontalAlignment(0)
Times_0_1:setTextVerticalAlignment(0)
Times_0_1:setTouchScaleChangeEnabled(false)
Times_0_1:setFlippedX(false)
Times_0_1:setFlippedY(false)
Times_0_1:setTouchEnabled(false)
Times_0_1:setLayoutComponentEnabled(true)
Times_0_1:setName("Times_0_1")
Times_0_1:setLocalZOrder(0)
Times_0_1:setTag(13)
Times_0_1:setCascadeColorEnabled(true)
Times_0_1:setCascadeOpacityEnabled(true)
Times_0_1:setVisible(true)
Times_0_1:setAnchorPoint(0, 0.5)
Times_0_1:setPosition(102.0093, -264.0047)
Times_0_1:setScaleX(1)
Times_0_1:setScaleY(1)
Times_0_1:setRotation(0)
Times_0_1:setRotationSkewX(0)
Times_0_1:setRotationSkewY(0)
Times_0_1:setOpacity(255)
Times_0_1:setColor(cc.c3b(254, 205, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Times_0_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(180, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(102.0093)
layout:setRightMargin(-282.0093)
layout:setTopMargin(252.5047)
layout:setBottomMargin(-275.5047)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Times_0_1)

--Create Hurt
local Hurt = ccui.Text:create()
Hurt:ignoreContentAdaptWithSize(true)
Hurt:setTextAreaSize(cc.size(0, 0))
Hurt:setFontName("Resources/font/ttf/black_body.TTF")
Hurt:setFontSize(20)
Hurt:setString([[999999999999]])
Hurt:setTextHorizontalAlignment(0)
Hurt:setTextVerticalAlignment(0)
Hurt:setTouchScaleChangeEnabled(false)
Hurt:setFlippedX(false)
Hurt:setFlippedY(false)
Hurt:setTouchEnabled(false)
Hurt:setLayoutComponentEnabled(true)
Hurt:setName("Hurt")
Hurt:setLocalZOrder(0)
Hurt:setTag(14)
Hurt:setCascadeColorEnabled(true)
Hurt:setCascadeOpacityEnabled(true)
Hurt:setVisible(true)
Hurt:setAnchorPoint(0, 0.5)
Hurt:setPosition(283.1269, -264.0047)
Hurt:setScaleX(1)
Hurt:setScaleY(1)
Hurt:setRotation(0)
Hurt:setRotationSkewX(0)
Hurt:setRotationSkewY(0)
Hurt:setOpacity(255)
Hurt:setColor(cc.c3b(254, 205, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Hurt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(156, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(283.1269)
layout:setRightMargin(-439.1269)
layout:setTopMargin(252.5047)
layout:setBottomMargin(-275.5047)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Hurt)

--Create Introduce
local Introduce = ccui.Text:create()
Introduce:ignoreContentAdaptWithSize(true)
Introduce:setTextAreaSize(cc.size(0, 0))
Introduce:setFontName("Resources/font/ttf/black_body.TTF")
Introduce:setFontSize(20)
Introduce:setString([[      敌军趁圣诞到来之际，对
自己进行伪装，意图奇袭我军
作战指挥部。
      对敌伤害越高，排行越高，
今日充值返钻额度越高！
奖励会在次日通过邮件发放。]])
Introduce:setTextHorizontalAlignment(0)
Introduce:setTextVerticalAlignment(0)
Introduce:setTouchScaleChangeEnabled(false)
Introduce:setFlippedX(false)
Introduce:setFlippedY(false)
Introduce:enableShadow(cc.c4b(110, 110, 110, 255), cc.size(2, -2), 0)
Introduce:enableOutline(cc.c4b(26, 26, 26, 255), 2)
Introduce:setTouchEnabled(false)
Introduce:setLayoutComponentEnabled(true)
Introduce:setName("Introduce")
Introduce:setLocalZOrder(0)
Introduce:setTag(15)
Introduce:setCascadeColorEnabled(true)
Introduce:setCascadeOpacityEnabled(true)
Introduce:setVisible(true)
Introduce:setAnchorPoint(0.5, 0.5)
Introduce:setPosition(-235.1157, -87.1713)
Introduce:setScaleX(1)
Introduce:setScaleY(1)
Introduce:setRotation(0)
Introduce:setRotationSkewX(0)
Introduce:setRotationSkewY(0)
Introduce:setOpacity(255)
Introduce:setColor(cc.c3b(230, 230, 250))
layout = ccui.LayoutComponent:bindLayoutComponent(Introduce)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(276, 162))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-373.1157)
layout:setRightMargin(97.1157)
layout:setTopMargin(6.1713)
layout:setBottomMargin(-168.1713)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Introduce)

--Create Btn_close
local Btn_close = ccui.Button:create()
Btn_close:ignoreContentAdaptWithSize(false)
Btn_close:loadTextureNormal("Default/Button_Normal.png",0)
Btn_close:loadTexturePressed("Default/Button_Press.png",0)
Btn_close:loadTextureDisabled("Default/Button_Disable.png",0)
Btn_close:setTitleFontSize(14)
Btn_close:setTitleText("Button")
Btn_close:setTitleColor(cc.c3b(65, 65, 70))
Btn_close:setFlippedX(false)
Btn_close:setFlippedY(false)
Btn_close:setScale9Enabled(true)
Btn_close:setCapInsets(cc.rect(15,11,16,14))
Btn_close:setBright(true)
Btn_close:setTouchEnabled(true)
Btn_close:setLayoutComponentEnabled(true)
Btn_close:setName("Btn_close")
Btn_close:setLocalZOrder(0)
Btn_close:setTag(16)
Btn_close:setCascadeColorEnabled(true)
Btn_close:setCascadeOpacityEnabled(true)
Btn_close:setVisible(true)
Btn_close:setAnchorPoint(0.5, 0.5)
Btn_close:setPosition(434.1426, 266.3783)
Btn_close:setScaleX(1)
Btn_close:setScaleY(1)
Btn_close:setRotation(0)
Btn_close:setRotationSkewX(0)
Btn_close:setRotationSkewY(0)
Btn_close:setOpacity(0)
Btn_close:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_close)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(80, 45))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(394.1426)
layout:setRightMargin(-474.1426)
layout:setTopMargin(-288.8783)
layout:setBottomMargin(243.8783)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Btn_close)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
Image_4:loadTexture("christmas_battle/res/7.png",0)

Image_4:setFlippedX(false)
Image_4:setFlippedY(false)

Image_4:setScale9Enabled(false)
Image_4:setCapInsets(cc.rect(0,0,561,37))
Image_4:setTouchEnabled(false)
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setLocalZOrder(0)
Image_4:setTag(23)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setVisible(true)
Image_4:setAnchorPoint(0.5, 0.5)
Image_4:setPosition(188.8832, 169.61)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5194)
layout:setPercentHeight(0.0514)

layout:setSize(cc.size(561, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-91.6168)
layout:setRightMargin(-469.3832)
layout:setTopMargin(-188.11)
layout:setBottomMargin(151.11)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_4)

--Create Image_5
local Image_5 = ccui.ImageView:create()
Image_5:ignoreContentAdaptWithSize(false)
Image_5:loadTexture("christmas_battle/res/5.png",0)

Image_5:setFlippedX(false)
Image_5:setFlippedY(false)

Image_5:setScale9Enabled(false)
Image_5:setCapInsets(cc.rect(0,0,503,38))
Image_5:setTouchEnabled(false)
Image_5:setLayoutComponentEnabled(true)
Image_5:setName("Image_5")
Image_5:setLocalZOrder(0)
Image_5:setTag(24)
Image_5:setCascadeColorEnabled(true)
Image_5:setCascadeOpacityEnabled(true)
Image_5:setVisible(true)
Image_5:setAnchorPoint(0.5, 0.5)
Image_5:setPosition(185.0284, 168.3252)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(503, 38))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-66.4716)
layout:setRightMargin(-436.5284)
layout:setTopMargin(-187.3252)
layout:setBottomMargin(149.3252)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_5)

--Create Image_6
local Image_6 = ccui.ImageView:create()
Image_6:ignoreContentAdaptWithSize(false)
Image_6:loadTexture("christmas_battle/res/4.png",0)

Image_6:setFlippedX(false)
Image_6:setFlippedY(false)

Image_6:setScale9Enabled(false)
Image_6:setCapInsets(cc.rect(0,0,464,38))
Image_6:setTouchEnabled(false)
Image_6:setLayoutComponentEnabled(true)
Image_6:setName("Image_6")
Image_6:setLocalZOrder(0)
Image_6:setTag(25)
Image_6:setCascadeColorEnabled(true)
Image_6:setCascadeOpacityEnabled(true)
Image_6:setVisible(true)
Image_6:setAnchorPoint(0.5, 0.5)
Image_6:setPosition(165.1908, 169.1759)
Image_6:setScaleX(1)
Image_6:setScaleY(1)
Image_6:setRotation(0)
Image_6:setRotationSkewX(0)
Image_6:setRotationSkewY(0)
Image_6:setOpacity(255)
Image_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(464, 38))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-66.8092)
layout:setRightMargin(-397.1908)
layout:setTopMargin(-188.1759)
layout:setBottomMargin(150.1759)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_6)

--Create Ranking_y
local Ranking_y = ccui.Text:create()
Ranking_y:ignoreContentAdaptWithSize(true)
Ranking_y:setTextAreaSize(cc.size(0, 0))
Ranking_y:setFontName("Resources/font/ttf/black_body.TTF")
Ranking_y:setFontSize(20)
Ranking_y:setString([[]])
Ranking_y:setTextHorizontalAlignment(0)
Ranking_y:setTextVerticalAlignment(0)
Ranking_y:setTouchScaleChangeEnabled(false)
Ranking_y:setFlippedX(false)
Ranking_y:setFlippedY(false)
Ranking_y:setTouchEnabled(false)
Ranking_y:setLayoutComponentEnabled(true)
Ranking_y:setName("Ranking_y")
Ranking_y:setLocalZOrder(0)
Ranking_y:setTag(30)
Ranking_y:setCascadeColorEnabled(true)
Ranking_y:setCascadeOpacityEnabled(true)
Ranking_y:setVisible(true)
Ranking_y:setAnchorPoint(0, 0.5)
Ranking_y:setPosition(16.05, -264)
Ranking_y:setScaleX(1)
Ranking_y:setScaleY(1)
Ranking_y:setRotation(0)
Ranking_y:setRotationSkewX(0)
Ranking_y:setRotationSkewY(0)
Ranking_y:setOpacity(255)
Ranking_y:setColor(cc.c3b(254, 205, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Ranking_y)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(16.05)
layout:setRightMargin(-16.05)
layout:setTopMargin(264)
layout:setBottomMargin(-264)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Ranking_y)

--Create Hurt_y
local Hurt_y = ccui.Text:create()
Hurt_y:ignoreContentAdaptWithSize(true)
Hurt_y:setTextAreaSize(cc.size(0, 0))
Hurt_y:setFontName("Resources/font/ttf/black_body.TTF")
Hurt_y:setFontSize(20)
Hurt_y:setString([[]])
Hurt_y:setTextHorizontalAlignment(0)
Hurt_y:setTextVerticalAlignment(0)
Hurt_y:setTouchScaleChangeEnabled(false)
Hurt_y:setFlippedX(false)
Hurt_y:setFlippedY(false)
Hurt_y:setTouchEnabled(false)
Hurt_y:setLayoutComponentEnabled(true)
Hurt_y:setName("Hurt_y")
Hurt_y:setLocalZOrder(0)
Hurt_y:setTag(31)
Hurt_y:setCascadeColorEnabled(true)
Hurt_y:setCascadeOpacityEnabled(true)
Hurt_y:setVisible(true)
Hurt_y:setAnchorPoint(0, 0.5)
Hurt_y:setPosition(283.13, -264)
Hurt_y:setScaleX(1)
Hurt_y:setScaleY(1)
Hurt_y:setRotation(0)
Hurt_y:setRotationSkewX(0)
Hurt_y:setRotationSkewY(0)
Hurt_y:setOpacity(255)
Hurt_y:setColor(cc.c3b(254, 205, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Hurt_y)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(283.13)
layout:setRightMargin(-283.13)
layout:setTopMargin(264)
layout:setBottomMargin(-264)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Hurt_y)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

