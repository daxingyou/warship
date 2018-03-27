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

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")
Scene:setLocalZOrder(0)

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setBackGroundImage("Resources/common/bg/c_12.png",0)

Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundImageCapInsets(cc.rect(0,0,2,2))
Panel_1:setBackGroundColor(cc.c3b(150, 200, 255))
Panel_1:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
Panel_1:setBackGroundColorVector(cc.p(0,1))
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColorOpacity(0)
Panel_1:setBackGroundImageScale9Enabled(false)

Panel_1:setTouchEnabled(true)
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setLocalZOrder(0)
Panel_1:setTag(19)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setVisible(true)
Panel_1:setAnchorPoint(0, 0)
Panel_1:setPosition(-10.3794, -0.1793)
Panel_1:setScaleX(1)
Panel_1:setScaleY(1)
Panel_1:setRotation(0)
Panel_1:setRotationSkewX(0)
Panel_1:setRotationSkewY(0)
Panel_1:setOpacity(255)
Panel_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(-0.0096)
layout:setPositionPercentY(-0.0002)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.0185)
layout:setPercentHeight(1.0139)

layout:setSize(cc.size(1100, 730))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-10.3794)
layout:setRightMargin(-9.6206)
layout:setTopMargin(-9.8207)
layout:setBottomMargin(-0.1793)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Scene:addChild(Panel_1)

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
Scene:addChild(Node_1)

--Create Sprite_1
local Sprite_1 = cc.Sprite:create("year_card/res/bg.jpg")
Sprite_1:setName("Sprite_1")
Sprite_1:setLocalZOrder(0)
Sprite_1:setTag(3)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setVisible(true)
Sprite_1:setAnchorPoint(0.5, 0.5)
Sprite_1:setPosition(-0.0915, 0.4282)
Sprite_1:setScaleX(1)
Sprite_1:setScaleY(1)
Sprite_1:setRotation(0)
Sprite_1:setRotationSkewX(0)
Sprite_1:setRotationSkewY(0)
Sprite_1:setOpacity(255)
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

layout:setSize(cc.size(934, 546))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-467.0915)
layout:setRightMargin(-466.9085)
layout:setTopMargin(-273.4282)
layout:setBottomMargin(-272.5718)
Sprite_1:setFlippedX(false)
Sprite_1:setFlippedY(false)
Node_1:addChild(Sprite_1)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("Resources/common/bg/c_12.png",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,2,2))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(4)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(-217.567, -51.3676)
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
layout:setPercentWidth(0.3704)
layout:setPercentHeight(0.1389)

layout:setSize(cc.size(400, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-417.567)
layout:setRightMargin(17.567)
layout:setTopMargin(1.3676)
layout:setBottomMargin(-101.3676)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_1)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("Resources/common/bg/c_12.png",0)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(false)
Image_2:setCapInsets(cc.rect(0,0,2,2))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(5)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(233.3537, -48.4321)
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

layout:setSize(cc.size(400, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(33.3537)
layout:setRightMargin(-433.3537)
layout:setTopMargin(-1.5679)
layout:setBottomMargin(-98.4321)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_2)

--Create Buy_btn1
local Buy_btn1 = ccui.Button:create()
Buy_btn1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Buy_btn1:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Buy_btn1:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
Buy_btn1:loadTextureDisabled("Default/Button_Disable.png",0)
Buy_btn1:setTitleFontSize(14)
Buy_btn1:setTitleText("")
Buy_btn1:setTitleColor(cc.c3b(65, 65, 70))
Buy_btn1:setFlippedX(false)
Buy_btn1:setFlippedY(false)
Buy_btn1:setScale9Enabled(true)
Buy_btn1:setCapInsets(cc.rect(15,11,122,44))
Buy_btn1:setBright(true)
Buy_btn1:setTouchEnabled(true)
Buy_btn1:setLayoutComponentEnabled(true)
Buy_btn1:setName("Buy_btn1")
Buy_btn1:setLocalZOrder(0)
Buy_btn1:setTag(6)
Buy_btn1:setCascadeColorEnabled(true)
Buy_btn1:setCascadeOpacityEnabled(true)
Buy_btn1:setVisible(true)
Buy_btn1:setAnchorPoint(0.5, 0.5)
Buy_btn1:setPosition(-86.5908, -146.5499)
Buy_btn1:setScaleX(1)
Buy_btn1:setScaleY(1)
Buy_btn1:setRotation(0)
Buy_btn1:setRotationSkewX(0)
Buy_btn1:setRotationSkewY(0)
Buy_btn1:setOpacity(255)
Buy_btn1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Buy_btn1)
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
layout:setLeftMargin(-162.5908)
layout:setRightMargin(10.5908)
layout:setTopMargin(113.5499)
layout:setBottomMargin(-179.5499)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Buy_btn1)

--Create Buy_btn2
local Buy_btn2 = ccui.Button:create()
Buy_btn2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Buy_btn2:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Buy_btn2:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
Buy_btn2:loadTextureDisabled("Default/Button_Disable.png",0)
Buy_btn2:setTitleFontSize(14)
Buy_btn2:setTitleText("")
Buy_btn2:setTitleColor(cc.c3b(65, 65, 70))
Buy_btn2:setFlippedX(false)
Buy_btn2:setFlippedY(false)
Buy_btn2:setScale9Enabled(true)
Buy_btn2:setCapInsets(cc.rect(15,11,122,44))
Buy_btn2:setBright(true)
Buy_btn2:setTouchEnabled(true)
Buy_btn2:setLayoutComponentEnabled(true)
Buy_btn2:setName("Buy_btn2")
Buy_btn2:setLocalZOrder(0)
Buy_btn2:setTag(7)
Buy_btn2:setCascadeColorEnabled(true)
Buy_btn2:setCascadeOpacityEnabled(true)
Buy_btn2:setVisible(true)
Buy_btn2:setAnchorPoint(0.5, 0.5)
Buy_btn2:setPosition(359.6738, -145.0823)
Buy_btn2:setScaleX(1)
Buy_btn2:setScaleY(1)
Buy_btn2:setRotation(0)
Buy_btn2:setRotationSkewX(0)
Buy_btn2:setRotationSkewY(0)
Buy_btn2:setOpacity(255)
Buy_btn2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Buy_btn2)
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
layout:setLeftMargin(283.6738)
layout:setRightMargin(-435.6738)
layout:setTopMargin(112.0823)
layout:setBottomMargin(-178.0823)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Buy_btn2)

--Create Buy_image1
local Buy_image1 = ccui.ImageView:create()
Buy_image1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
Buy_image1:loadTexture("Resources/common/txt/goumai2.png",1)

Buy_image1:setFlippedX(false)
Buy_image1:setFlippedY(false)

Buy_image1:setScale9Enabled(false)
Buy_image1:setCapInsets(cc.rect(0,0,75,29))
Buy_image1:setTouchEnabled(false)
Buy_image1:setLayoutComponentEnabled(true)
Buy_image1:setName("Buy_image1")
Buy_image1:setLocalZOrder(0)
Buy_image1:setTag(8)
Buy_image1:setCascadeColorEnabled(true)
Buy_image1:setCascadeOpacityEnabled(true)
Buy_image1:setVisible(true)
Buy_image1:setAnchorPoint(0.5, 0.5)
Buy_image1:setPosition(-86.5909, -146.55)
Buy_image1:setScaleX(1)
Buy_image1:setScaleY(1)
Buy_image1:setRotation(0)
Buy_image1:setRotationSkewX(0)
Buy_image1:setRotationSkewY(0)
Buy_image1:setOpacity(255)
Buy_image1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Buy_image1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(75, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-124.0909)
layout:setRightMargin(49.0909)
layout:setTopMargin(132.05)
layout:setBottomMargin(-161.05)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Buy_image1)

--Create Text_2
local Text_2 = ccui.Text:create()
Text_2:ignoreContentAdaptWithSize(true)
Text_2:setTextAreaSize(cc.size(0, 0))
Text_2:setFontName("Resources/font/ttf/black_body.TTF")
Text_2:setFontSize(20)
Text_2:setString([[每日均可免费领取]])
Text_2:setTextHorizontalAlignment(0)
Text_2:setTextVerticalAlignment(0)
Text_2:setTouchScaleChangeEnabled(false)
Text_2:setFlippedX(false)
Text_2:setFlippedY(false)
Text_2:setTouchEnabled(false)
Text_2:setLayoutComponentEnabled(true)
Text_2:setName("Text_2")
Text_2:setLocalZOrder(0)
Text_2:setTag(20)
Text_2:setCascadeColorEnabled(true)
Text_2:setCascadeOpacityEnabled(true)
Text_2:setVisible(true)
Text_2:setAnchorPoint(0.5, 0.5)
Text_2:setPosition(-143, 26.1573)
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
layout:setPositionPercentX(-1.9067)
layout:setPositionPercentY(0.902)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(160, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-223)
layout:setRightMargin(138)
layout:setTopMargin(-8.6573)
layout:setBottomMargin(14.6573)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Buy_image1:addChild(Text_2)

--Create Buy_image2
local Buy_image2 = ccui.ImageView:create()
Buy_image2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
Buy_image2:loadTexture("Resources/common/txt/goumai2.png",1)

Buy_image2:setFlippedX(false)
Buy_image2:setFlippedY(false)

Buy_image2:setScale9Enabled(false)
Buy_image2:setCapInsets(cc.rect(0,0,75,29))
Buy_image2:setTouchEnabled(false)
Buy_image2:setLayoutComponentEnabled(true)
Buy_image2:setName("Buy_image2")
Buy_image2:setLocalZOrder(0)
Buy_image2:setTag(9)
Buy_image2:setCascadeColorEnabled(true)
Buy_image2:setCascadeOpacityEnabled(true)
Buy_image2:setVisible(true)
Buy_image2:setAnchorPoint(0.5, 0.5)
Buy_image2:setPosition(363.6738, -145.0823)
Buy_image2:setScaleX(1)
Buy_image2:setScaleY(1)
Buy_image2:setRotation(0)
Buy_image2:setRotationSkewX(0)
Buy_image2:setRotationSkewY(0)
Buy_image2:setOpacity(255)
Buy_image2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Buy_image2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(75, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(326.1738)
layout:setRightMargin(-401.1738)
layout:setTopMargin(130.5823)
layout:setBottomMargin(-159.5823)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Buy_image2)

--Create Text_4
local Text_4 = ccui.Text:create()
Text_4:ignoreContentAdaptWithSize(true)
Text_4:setTextAreaSize(cc.size(0, 0))
Text_4:setFontName("Resources/font/ttf/black_body.TTF")
Text_4:setFontSize(20)
Text_4:setString([[每日均可免费领取]])
Text_4:setTextHorizontalAlignment(0)
Text_4:setTextVerticalAlignment(0)
Text_4:setTouchScaleChangeEnabled(false)
Text_4:setFlippedX(false)
Text_4:setFlippedY(false)
Text_4:setTouchEnabled(false)
Text_4:setLayoutComponentEnabled(true)
Text_4:setName("Text_4")
Text_4:setLocalZOrder(0)
Text_4:setTag(21)
Text_4:setCascadeColorEnabled(true)
Text_4:setCascadeOpacityEnabled(true)
Text_4:setVisible(true)
Text_4:setAnchorPoint(0.5, 0.5)
Text_4:setPosition(-144, 24.6896)
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
layout:setPositionPercentX(-1.92)
layout:setPositionPercentY(0.8514)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(160, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-224)
layout:setRightMargin(139)
layout:setTopMargin(-7.1896)
layout:setBottomMargin(13.1896)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Buy_image2:addChild(Text_4)

--Create LingQu1
local LingQu1 = ccui.ImageView:create()
LingQu1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
LingQu1:loadTexture("Resources/common/txt/lingqu1.png",1)

LingQu1:setFlippedX(false)
LingQu1:setFlippedY(false)

LingQu1:setScale9Enabled(false)
LingQu1:setCapInsets(cc.rect(0,0,62,22))
LingQu1:setTouchEnabled(false)
LingQu1:setLayoutComponentEnabled(true)
LingQu1:setName("LingQu1")
LingQu1:setLocalZOrder(0)
LingQu1:setTag(10)
LingQu1:setCascadeColorEnabled(true)
LingQu1:setCascadeOpacityEnabled(true)
LingQu1:setVisible(true)
LingQu1:setAnchorPoint(0.5, 0.5)
LingQu1:setPosition(-86.5908, -146.5499)
LingQu1:setScaleX(1)
LingQu1:setScaleY(1)
LingQu1:setRotation(0)
LingQu1:setRotationSkewX(0)
LingQu1:setRotationSkewY(0)
LingQu1:setOpacity(255)
LingQu1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(LingQu1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(75, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-124.0908)
layout:setRightMargin(49.0908)
layout:setTopMargin(132.0499)
layout:setBottomMargin(-161.0499)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(LingQu1)

--Create LingQu2
local LingQu2 = ccui.ImageView:create()
LingQu2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
LingQu2:loadTexture("Resources/common/txt/lingqu1.png",1)

LingQu2:setFlippedX(false)
LingQu2:setFlippedY(false)

LingQu2:setScale9Enabled(false)
LingQu2:setCapInsets(cc.rect(0,0,62,22))
LingQu2:setTouchEnabled(false)
LingQu2:setLayoutComponentEnabled(true)
LingQu2:setName("LingQu2")
LingQu2:setLocalZOrder(0)
LingQu2:setTag(11)
LingQu2:setCascadeColorEnabled(true)
LingQu2:setCascadeOpacityEnabled(true)
LingQu2:setVisible(true)
LingQu2:setAnchorPoint(0.5, 0.5)
LingQu2:setPosition(363.6737, -145.0823)
LingQu2:setScaleX(1)
LingQu2:setScaleY(1)
LingQu2:setRotation(0)
LingQu2:setRotationSkewX(0)
LingQu2:setRotationSkewY(0)
LingQu2:setOpacity(255)
LingQu2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(LingQu2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(75, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(326.1737)
layout:setRightMargin(-401.1737)
layout:setTopMargin(130.5823)
layout:setBottomMargin(-159.5823)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(LingQu2)

--Create Surplus_2
local Surplus_2 = ccui.Text:create()
Surplus_2:ignoreContentAdaptWithSize(true)
Surplus_2:setTextAreaSize(cc.size(0, 0))
Surplus_2:setFontName("Resources/font/ttf/black_body.TTF")
Surplus_2:setFontSize(20)
Surplus_2:setString([[剩余可领取天数：]])
Surplus_2:setTextHorizontalAlignment(0)
Surplus_2:setTextVerticalAlignment(0)
Surplus_2:setTouchScaleChangeEnabled(false)
Surplus_2:setFlippedX(false)
Surplus_2:setFlippedY(false)
Surplus_2:setTouchEnabled(false)
Surplus_2:setLayoutComponentEnabled(true)
Surplus_2:setName("Surplus_2")
Surplus_2:setLocalZOrder(0)
Surplus_2:setTag(17)
Surplus_2:setCascadeColorEnabled(true)
Surplus_2:setCascadeOpacityEnabled(true)
Surplus_2:setVisible(true)
Surplus_2:setAnchorPoint(0, 0.5)
Surplus_2:setPosition(84.973, -134.9961)
Surplus_2:setScaleX(1)
Surplus_2:setScaleY(1)
Surplus_2:setRotation(0)
Surplus_2:setRotationSkewX(0)
Surplus_2:setRotationSkewY(0)
Surplus_2:setOpacity(255)
Surplus_2:setColor(cc.c3b(244, 206, 136))
layout = ccui.LayoutComponent:bindLayoutComponent(Surplus_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(160, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(84.973)
layout:setRightMargin(-244.973)
layout:setTopMargin(123.4961)
layout:setBottomMargin(-146.4961)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Surplus_2)

--Create Time2
local Time2 = ccui.Text:create()
Time2:ignoreContentAdaptWithSize(true)
Time2:setTextAreaSize(cc.size(0, 0))
Time2:setFontName("Resources/font/ttf/black_body.TTF")
Time2:setFontSize(20)
Time2:setString([[29]])
Time2:setTextHorizontalAlignment(0)
Time2:setTextVerticalAlignment(0)
Time2:setTouchScaleChangeEnabled(false)
Time2:setFlippedX(false)
Time2:setFlippedY(false)
Time2:setTouchEnabled(false)
Time2:setLayoutComponentEnabled(true)
Time2:setName("Time2")
Time2:setLocalZOrder(0)
Time2:setTag(18)
Time2:setCascadeColorEnabled(true)
Time2:setCascadeOpacityEnabled(true)
Time2:setVisible(true)
Time2:setAnchorPoint(0, 0.5)
Time2:setPosition(242.7372, -134.9961)
Time2:setScaleX(1)
Time2:setScaleY(1)
Time2:setRotation(0)
Time2:setRotationSkewX(0)
Time2:setRotationSkewY(0)
Time2:setOpacity(255)
Time2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Time2)
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
layout:setLeftMargin(242.7372)
layout:setRightMargin(-268.7372)
layout:setTopMargin(123.4961)
layout:setBottomMargin(-146.4961)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Time2)

--Create Surplus_1
local Surplus_1 = ccui.Text:create()
Surplus_1:ignoreContentAdaptWithSize(true)
Surplus_1:setTextAreaSize(cc.size(0, 0))
Surplus_1:setFontName("Resources/font/ttf/black_body.TTF")
Surplus_1:setFontSize(20)
Surplus_1:setString([[剩余可领取天数：]])
Surplus_1:setTextHorizontalAlignment(0)
Surplus_1:setTextVerticalAlignment(0)
Surplus_1:setTouchScaleChangeEnabled(false)
Surplus_1:setFlippedX(false)
Surplus_1:setFlippedY(false)
Surplus_1:setTouchEnabled(false)
Surplus_1:setLayoutComponentEnabled(true)
Surplus_1:setName("Surplus_1")
Surplus_1:setLocalZOrder(0)
Surplus_1:setTag(15)
Surplus_1:setCascadeColorEnabled(true)
Surplus_1:setCascadeOpacityEnabled(true)
Surplus_1:setVisible(true)
Surplus_1:setAnchorPoint(0, 0.5)
Surplus_1:setPosition(-361.1141, -134.9961)
Surplus_1:setScaleX(1)
Surplus_1:setScaleY(1)
Surplus_1:setRotation(0)
Surplus_1:setRotationSkewX(0)
Surplus_1:setRotationSkewY(0)
Surplus_1:setOpacity(255)
Surplus_1:setColor(cc.c3b(244, 206, 136))
layout = ccui.LayoutComponent:bindLayoutComponent(Surplus_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(160, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-361.1141)
layout:setRightMargin(201.1141)
layout:setTopMargin(123.4961)
layout:setBottomMargin(-146.4961)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Surplus_1)

--Create Time1
local Time1 = ccui.Text:create()
Time1:ignoreContentAdaptWithSize(true)
Time1:setTextAreaSize(cc.size(0, 0))
Time1:setFontName("Resources/font/ttf/black_body.TTF")
Time1:setFontSize(20)
Time1:setString([[29]])
Time1:setTextHorizontalAlignment(0)
Time1:setTextVerticalAlignment(0)
Time1:setTouchScaleChangeEnabled(false)
Time1:setFlippedX(false)
Time1:setFlippedY(false)
Time1:setTouchEnabled(false)
Time1:setLayoutComponentEnabled(true)
Time1:setName("Time1")
Time1:setLocalZOrder(0)
Time1:setTag(16)
Time1:setCascadeColorEnabled(true)
Time1:setCascadeOpacityEnabled(true)
Time1:setVisible(true)
Time1:setAnchorPoint(0, 0.5)
Time1:setPosition(-203.0672, -134.9961)
Time1:setScaleX(1)
Time1:setScaleY(1)
Time1:setRotation(0)
Time1:setRotationSkewX(0)
Time1:setRotationSkewY(0)
Time1:setOpacity(255)
Time1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Time1)
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
layout:setLeftMargin(-203.0672)
layout:setRightMargin(177.0672)
layout:setTopMargin(123.4961)
layout:setBottomMargin(-146.4961)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Time1)

--Create Yilingqu1
local Yilingqu1 = ccui.ImageView:create()
Yilingqu1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Yilingqu1:loadTexture("Resources/common/img/D_12.png",1)

Yilingqu1:setFlippedX(false)
Yilingqu1:setFlippedY(false)

Yilingqu1:setScale9Enabled(false)
Yilingqu1:setCapInsets(cc.rect(0,0,146,121))
Yilingqu1:setTouchEnabled(false)
Yilingqu1:setLayoutComponentEnabled(true)
Yilingqu1:setName("Yilingqu1")
Yilingqu1:setLocalZOrder(0)
Yilingqu1:setTag(12)
Yilingqu1:setCascadeColorEnabled(true)
Yilingqu1:setCascadeOpacityEnabled(true)
Yilingqu1:setVisible(true)
Yilingqu1:setAnchorPoint(0.5, 0.5)
Yilingqu1:setPosition(-89.6099, -147.473)
Yilingqu1:setScaleX(1)
Yilingqu1:setScaleY(1)
Yilingqu1:setRotation(0)
Yilingqu1:setRotationSkewX(0)
Yilingqu1:setRotationSkewY(0)
Yilingqu1:setOpacity(255)
Yilingqu1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Yilingqu1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(102, 84))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-140.6099)
layout:setRightMargin(38.6099)
layout:setTopMargin(105.473)
layout:setBottomMargin(-189.473)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Yilingqu1)

--Create Yilingqu2
local Yilingqu2 = ccui.ImageView:create()
Yilingqu2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Yilingqu2:loadTexture("Resources/common/img/D_12.png",1)

Yilingqu2:setFlippedX(false)
Yilingqu2:setFlippedY(false)

Yilingqu2:setScale9Enabled(false)
Yilingqu2:setCapInsets(cc.rect(0,0,146,121))
Yilingqu2:setTouchEnabled(false)
Yilingqu2:setLayoutComponentEnabled(true)
Yilingqu2:setName("Yilingqu2")
Yilingqu2:setLocalZOrder(0)
Yilingqu2:setTag(13)
Yilingqu2:setCascadeColorEnabled(true)
Yilingqu2:setCascadeOpacityEnabled(true)
Yilingqu2:setVisible(true)
Yilingqu2:setAnchorPoint(0.5, 0.5)
Yilingqu2:setPosition(356.691, -147.473)
Yilingqu2:setScaleX(1)
Yilingqu2:setScaleY(1)
Yilingqu2:setRotation(0)
Yilingqu2:setRotationSkewX(0)
Yilingqu2:setRotationSkewY(0)
Yilingqu2:setOpacity(255)
Yilingqu2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Yilingqu2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(102, 84))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(305.691)
layout:setRightMargin(-407.691)
layout:setTopMargin(105.473)
layout:setBottomMargin(-189.473)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Yilingqu2)

--Create CloseBtn
local CloseBtn = ccui.Button:create()
CloseBtn:ignoreContentAdaptWithSize(false)
CloseBtn:loadTextureNormal("Default/Button_Normal.png",0)
CloseBtn:loadTexturePressed("Default/Button_Press.png",0)
CloseBtn:loadTextureDisabled("Default/Button_Disable.png",0)
CloseBtn:setTitleFontSize(14)
CloseBtn:setTitleText("Button")
CloseBtn:setTitleColor(cc.c3b(65, 65, 70))
CloseBtn:setFlippedX(false)
CloseBtn:setFlippedY(false)
CloseBtn:setScale9Enabled(true)
CloseBtn:setCapInsets(cc.rect(15,11,16,14))
CloseBtn:setBright(true)
CloseBtn:setTouchEnabled(true)
CloseBtn:setLayoutComponentEnabled(true)
CloseBtn:setName("CloseBtn")
CloseBtn:setLocalZOrder(0)
CloseBtn:setTag(14)
CloseBtn:setCascadeColorEnabled(true)
CloseBtn:setCascadeOpacityEnabled(true)
CloseBtn:setVisible(true)
CloseBtn:setAnchorPoint(0.5, 0.5)
CloseBtn:setPosition(426.6313, 242.6855)
CloseBtn:setScaleX(1)
CloseBtn:setScaleY(1)
CloseBtn:setRotation(0)
CloseBtn:setRotationSkewX(0)
CloseBtn:setRotationSkewY(0)
CloseBtn:setOpacity(0)
CloseBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(CloseBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(75, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(389.1313)
layout:setRightMargin(-464.1313)
layout:setTopMargin(-272.6855)
layout:setBottomMargin(212.6855)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(CloseBtn)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

