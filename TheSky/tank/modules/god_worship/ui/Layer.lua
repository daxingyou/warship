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
local bg = cc.Sprite:create("god_worship/res/bg2.jpg")
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(3)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(640, 360)
bg:setScaleX(1)
bg:setScaleY(1)
bg:setRotation(0)
bg:setRotationSkewX(0)
bg:setRotationSkewY(0)
bg:setOpacity(255)
bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5086)
layout:setPercentHeight(0.8069)

layout:setSize(cc.size(651, 581))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(314.5)
layout:setRightMargin(314.5)
layout:setTopMargin(69.5)
layout:setBottomMargin(69.5)
bg:setFlippedX(false)
bg:setFlippedY(false)
Layer:addChild(bg)

--Create tishi_2
local tishi_2 = cc.Sprite:create("god_worship/res/tishi.png")
tishi_2:setName("tishi_2")
tishi_2:setLocalZOrder(0)
tishi_2:setTag(4)
tishi_2:setCascadeColorEnabled(true)
tishi_2:setCascadeOpacityEnabled(true)
tishi_2:setVisible(true)
tishi_2:setAnchorPoint(0.5, 0.5)
tishi_2:setPosition(72.3916, 475.7263)
tishi_2:setScaleX(1)
tishi_2:setScaleY(1)
tishi_2:setRotation(0)
tishi_2:setRotationSkewX(0)
tishi_2:setRotationSkewY(0)
tishi_2:setOpacity(255)
tishi_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(tishi_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1112)
layout:setPositionPercentY(0.8188)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(56, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(44.3916)
layout:setRightMargin(550.6084)
layout:setTopMargin(92.2737)
layout:setBottomMargin(462.7263)
tishi_2:setFlippedX(false)
tishi_2:setFlippedY(false)
bg:addChild(tishi_2)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[连续膜拜三天即可获得战神的祝福，千万别中断哦！]])
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
Text_1:setTag(5)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0, 0.5)
Text_1:setPosition(105.4673, 474.799)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(9.9999)
Text_1:setRotationSkewX(9.9999)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.162)
layout:setPositionPercentY(0.8172)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(506, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(105.4673)
layout:setRightMargin(39.5327)
layout:setTopMargin(92.701)
layout:setBottomMargin(461.299)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1)

--Create Text_name
local Text_name = ccui.Text:create()
Text_name:ignoreContentAdaptWithSize(true)
Text_name:setTextAreaSize(cc.size(0, 0))
Text_name:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_name:setFontSize(22)
Text_name:setString([[扬帆四海]])
Text_name:setTextHorizontalAlignment(0)
Text_name:setTextVerticalAlignment(0)
Text_name:setTouchScaleChangeEnabled(false)
Text_name:setFlippedX(false)
Text_name:setFlippedY(false)
Text_name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_name:setTouchEnabled(false)
Text_name:setLayoutComponentEnabled(true)
Text_name:setName("Text_name")
Text_name:setLocalZOrder(0)
Text_name:setTag(7)
Text_name:setCascadeColorEnabled(true)
Text_name:setCascadeOpacityEnabled(true)
Text_name:setVisible(true)
Text_name:setAnchorPoint(0.5, 0.5)
Text_name:setPosition(325.5, 434.9177)
Text_name:setScaleX(1)
Text_name:setScaleY(1)
Text_name:setRotation(0)
Text_name:setRotationSkewX(0)
Text_name:setRotationSkewY(0)
Text_name:setOpacity(255)
Text_name:setColor(cc.c3b(246, 188, 80))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_name)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.7486)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1398)
layout:setPercentHeight(0.0396)

layout:setSize(cc.size(90, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(280.5)
layout:setRightMargin(280.5)
layout:setTopMargin(132.5823)
layout:setBottomMargin(421.4177)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_name)

--Create Img_get
local Img_get = ccui.ImageView:create()
Img_get:ignoreContentAdaptWithSize(false)
Img_get:loadTexture("god_worship/res/4.png",0)

Img_get:setFlippedX(false)
Img_get:setFlippedY(false)

Img_get:setScale9Enabled(false)
Img_get:setCapInsets(cc.rect(0,0,110,90))
Img_get:setTouchEnabled(true)
Img_get:setLayoutComponentEnabled(true)
Img_get:setName("Img_get")
Img_get:setLocalZOrder(0)
Img_get:setTag(9)
Img_get:setCascadeColorEnabled(true)
Img_get:setCascadeOpacityEnabled(true)
Img_get:setVisible(true)
Img_get:setAnchorPoint(0.5, 0.5)
Img_get:setPosition(554.6386, 407.7841)
Img_get:setScaleX(1)
Img_get:setScaleY(1)
Img_get:setRotation(0)
Img_get:setRotationSkewX(0)
Img_get:setRotationSkewY(0)
Img_get:setOpacity(255)
Img_get:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_get)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.852)
layout:setPositionPercentY(0.7019)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.169)
layout:setPercentHeight(0.1549)

layout:setSize(cc.size(110, 90))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(499.6386)
layout:setRightMargin(41.3614)
layout:setTopMargin(128.2159)
layout:setBottomMargin(362.7841)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Img_get)

--Create Img_box
local Img_box = cc.Sprite:create("god_worship/res/2.png")
Img_box:setName("Img_box")
Img_box:setLocalZOrder(0)
Img_box:setTag(26)
Img_box:setCascadeColorEnabled(true)
Img_box:setCascadeOpacityEnabled(true)
Img_box:setVisible(true)
Img_box:setAnchorPoint(0.5, 0.5)
Img_box:setPosition(56.1968, 49.7007)
Img_box:setScaleX(1)
Img_box:setScaleY(1)
Img_box:setRotation(0)
Img_box:setRotationSkewX(0)
Img_box:setRotationSkewY(0)
Img_box:setOpacity(255)
Img_box:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_box)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5109)
layout:setPositionPercentY(0.5522)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(68, 53))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(22.1968)
layout:setRightMargin(19.8032)
layout:setTopMargin(13.7993)
layout:setBottomMargin(23.2007)
Img_box:setFlippedX(false)
Img_box:setFlippedY(false)
Img_get:addChild(Img_box)

--Create Img_isget
local Img_isget = cc.Sprite:create("god_worship/res/3.png")
Img_isget:setName("Img_isget")
Img_isget:setLocalZOrder(0)
Img_isget:setTag(11)
Img_isget:setCascadeColorEnabled(true)
Img_isget:setCascadeOpacityEnabled(true)
Img_isget:setVisible(false)
Img_isget:setAnchorPoint(0.5, 0.5)
Img_isget:setPosition(55.429, 54.5014)
Img_isget:setScaleX(1)
Img_isget:setScaleY(1)
Img_isget:setRotation(0)
Img_isget:setRotationSkewX(0)
Img_isget:setRotationSkewY(0)
Img_isget:setOpacity(255)
Img_isget:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_isget)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5039)
layout:setPositionPercentY(0.6056)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(73, 59))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(18.929)
layout:setRightMargin(18.071)
layout:setTopMargin(5.9986)
layout:setBottomMargin(25.0014)
Img_isget:setFlippedX(false)
Img_isget:setFlippedY(false)
Img_get:addChild(Img_isget)

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
Btn_close:setTag(12)
Btn_close:setCascadeColorEnabled(true)
Btn_close:setCascadeOpacityEnabled(true)
Btn_close:setVisible(true)
Btn_close:setAnchorPoint(0.5, 0.5)
Btn_close:setPosition(607.3273, 543.8814)
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
layout:setPositionPercentX(0.9329)
layout:setPositionPercentY(0.9361)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0781)
layout:setPercentHeight(0.1389)

layout:setSize(cc.size(100, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(557.3273)
layout:setRightMargin(-6.3273)
layout:setTopMargin(-12.8814)
layout:setBottomMargin(493.8814)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Btn_close)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[进度: ]])
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
Text_1:setTag(13)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0, 0.5)
Text_1:setPosition(274.0059, 112.7573)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4209)
layout:setPositionPercentY(0.1941)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1582)
layout:setPercentHeight(0.0465)

layout:setSize(cc.size(57, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(274.0059)
layout:setRightMargin(319.9941)
layout:setTopMargin(454.7427)
layout:setBottomMargin(99.2573)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1)

--Create Btn_mobai
local Btn_mobai = ccui.Button:create()
Btn_mobai:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_mobai:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_mobai:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_mobai:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_mobai:setTitleFontSize(14)
Btn_mobai:setTitleText("")
Btn_mobai:setTitleColor(cc.c3b(65, 65, 70))
Btn_mobai:setFlippedX(false)
Btn_mobai:setFlippedY(false)
Btn_mobai:setScale9Enabled(true)
Btn_mobai:setCapInsets(cc.rect(15,11,122,44))
Btn_mobai:setBright(true)
Btn_mobai:setTouchEnabled(true)
Btn_mobai:setLayoutComponentEnabled(true)
Btn_mobai:setName("Btn_mobai")
Btn_mobai:setLocalZOrder(0)
Btn_mobai:setTag(14)
Btn_mobai:setCascadeColorEnabled(true)
Btn_mobai:setCascadeOpacityEnabled(true)
Btn_mobai:setVisible(true)
Btn_mobai:setAnchorPoint(0.5, 0.5)
Btn_mobai:setPosition(325.5, 60.3131)
Btn_mobai:setScaleX(1)
Btn_mobai:setScaleY(1)
Btn_mobai:setRotation(0)
Btn_mobai:setRotationSkewX(0)
Btn_mobai:setRotationSkewY(0)
Btn_mobai:setOpacity(255)
Btn_mobai:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_mobai)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.1038)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3072)
layout:setPercentHeight(0.1205)

layout:setSize(cc.size(200, 70))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(225.5)
layout:setRightMargin(225.5)
layout:setTopMargin(485.6869)
layout:setBottomMargin(25.3131)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Btn_mobai)

--Create Text_mobai
local Text_mobai = cc.Sprite:create("god_worship/res/mobai.png")
Text_mobai:setName("Text_mobai")
Text_mobai:setLocalZOrder(0)
Text_mobai:setTag(15)
Text_mobai:setCascadeColorEnabled(true)
Text_mobai:setCascadeOpacityEnabled(true)
Text_mobai:setVisible(true)
Text_mobai:setAnchorPoint(0.5, 0.5)
Text_mobai:setPosition(100, 35)
Text_mobai:setScaleX(1)
Text_mobai:setScaleY(1)
Text_mobai:setRotation(0)
Text_mobai:setRotationSkewX(0)
Text_mobai:setRotationSkewY(0)
Text_mobai:setOpacity(255)
Text_mobai:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_mobai)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.39)
layout:setPercentHeight(0.3947)

layout:setSize(cc.size(78, 30))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(61)
layout:setRightMargin(61)
layout:setTopMargin(20)
layout:setBottomMargin(20)
Text_mobai:setFlippedX(false)
Text_mobai:setFlippedY(false)
Btn_mobai:addChild(Text_mobai)

--Create Text_yimobai
local Text_yimobai = cc.Sprite:create("god_worship/res/7.png")
Text_yimobai:setName("Text_yimobai")
Text_yimobai:setLocalZOrder(0)
Text_yimobai:setTag(22)
Text_yimobai:setCascadeColorEnabled(true)
Text_yimobai:setCascadeOpacityEnabled(true)
Text_yimobai:setVisible(false)
Text_yimobai:setAnchorPoint(0.5, 0.5)
Text_yimobai:setPosition(100, 35.1869)
Text_yimobai:setScaleX(1)
Text_yimobai:setScaleY(1)
Text_yimobai:setRotation(0)
Text_yimobai:setRotationSkewX(0)
Text_yimobai:setRotationSkewY(0)
Text_yimobai:setOpacity(255)
Text_yimobai:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_yimobai)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5027)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.475)
layout:setPercentHeight(0.4286)

layout:setSize(cc.size(95, 30))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(52.5)
layout:setRightMargin(52.5)
layout:setTopMargin(19.8131)
layout:setBottomMargin(20.1869)
Text_yimobai:setFlippedX(false)
Text_yimobai:setFlippedY(false)
Btn_mobai:addChild(Text_yimobai)

--Create Text_jindu
local Text_jindu = ccui.Text:create()
Text_jindu:ignoreContentAdaptWithSize(true)
Text_jindu:setTextAreaSize(cc.size(0, 0))
Text_jindu:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_jindu:setFontSize(22)
Text_jindu:setString([[1 / 3]])
Text_jindu:setTextHorizontalAlignment(0)
Text_jindu:setTextVerticalAlignment(0)
Text_jindu:setTouchScaleChangeEnabled(false)
Text_jindu:setFlippedX(false)
Text_jindu:setFlippedY(false)
Text_jindu:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_jindu:setTouchEnabled(false)
Text_jindu:setLayoutComponentEnabled(true)
Text_jindu:setName("Text_jindu")
Text_jindu:setLocalZOrder(0)
Text_jindu:setTag(23)
Text_jindu:setCascadeColorEnabled(true)
Text_jindu:setCascadeOpacityEnabled(true)
Text_jindu:setVisible(true)
Text_jindu:setAnchorPoint(1, 0.5)
Text_jindu:setPosition(377.2545, 112.4972)
Text_jindu:setScaleX(1)
Text_jindu:setScaleY(1)
Text_jindu:setRotation(0)
Text_jindu:setRotationSkewX(0)
Text_jindu:setRotationSkewY(0)
Text_jindu:setOpacity(255)
Text_jindu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_jindu)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5795)
layout:setPositionPercentY(0.1936)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1582)
layout:setPercentHeight(0.0465)

layout:setSize(cc.size(46, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(331.2545)
layout:setRightMargin(273.7455)
layout:setTopMargin(455.0028)
layout:setBottomMargin(98.9972)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_jindu)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
