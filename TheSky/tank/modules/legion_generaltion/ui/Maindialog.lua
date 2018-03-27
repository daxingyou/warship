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
BG:loadTexture("legion_generaltion/res/bj.jpg",0)

BG:setFlippedX(false)
BG:setFlippedY(false)

BG:setScale9Enabled(false)
BG:setCapInsets(cc.rect(0,0,881,560))
BG:setTouchEnabled(false)
BG:setLayoutComponentEnabled(true)
BG:setName("BG")
BG:setLocalZOrder(0)
BG:setTag(2)
BG:setCascadeColorEnabled(true)
BG:setCascadeOpacityEnabled(true)
BG:setVisible(true)
BG:setAnchorPoint(0.5, 0.5)
BG:setPosition(439.7601, 279.1895)
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
layout:setPositionPercentX(0.4992)
layout:setPositionPercentY(0.4986)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9082)
layout:setPercentHeight(0.9947)

layout:setSize(cc.size(881, 560))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(-0.7399)
layout:setRightMargin(0.7399)
layout:setTopMargin(0.8105)
layout:setBottomMargin(-0.8105)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(BG)

--Create Btn_close
local Btn_close = ccui.Layout:create()
Btn_close:ignoreContentAdaptWithSize(false)

Btn_close:setClippingEnabled(false)
Btn_close:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
Btn_close:setBackGroundColor(cc.c3b(150, 200, 255))
Btn_close:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
Btn_close:setBackGroundColorVector(cc.p(0,1))
Btn_close:setBackGroundColorType(1)
Btn_close:setBackGroundColorOpacity(0)
Btn_close:setBackGroundImageScale9Enabled(false)

Btn_close:setTouchEnabled(true)
Btn_close:setLayoutComponentEnabled(true)
Btn_close:setName("Btn_close")
Btn_close:setLocalZOrder(0)
Btn_close:setTag(3)
Btn_close:setCascadeColorEnabled(true)
Btn_close:setCascadeOpacityEnabled(true)
Btn_close:setVisible(true)
Btn_close:setAnchorPoint(0, 0)
Btn_close:setPosition(781.6898, 464.1256)
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
layout:setPositionPercentX(0.8873)
layout:setPositionPercentY(0.8288)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0926)
layout:setPercentHeight(0.1389)

layout:setSize(cc.size(100, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(781.6898)
layout:setRightMargin(-0.6898)
layout:setTopMargin(-4.1256)
layout:setBottomMargin(464.1256)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Btn_close)

--Create TimeNum
local TimeNum = ccui.Text:create()
TimeNum:ignoreContentAdaptWithSize(true)
TimeNum:setTextAreaSize(cc.size(0, 0))
TimeNum:setFontName("Resources/font/ttf/black_body_2.TTF")
TimeNum:setFontSize(20)
TimeNum:setString([[1天]])
TimeNum:setTextHorizontalAlignment(0)
TimeNum:setTextVerticalAlignment(0)
TimeNum:setTouchScaleChangeEnabled(false)
TimeNum:setFlippedX(false)
TimeNum:setFlippedY(false)
TimeNum:setTouchEnabled(false)
TimeNum:setLayoutComponentEnabled(true)
TimeNum:setName("TimeNum")
TimeNum:setLocalZOrder(0)
TimeNum:setTag(22)
TimeNum:setCascadeColorEnabled(true)
TimeNum:setCascadeOpacityEnabled(true)
TimeNum:setVisible(true)
TimeNum:setAnchorPoint(0, 0.5)
TimeNum:setPosition(428.0365, 465.616)
TimeNum:setScaleX(1)
TimeNum:setScaleY(1)
TimeNum:setRotation(0)
TimeNum:setRotationSkewX(0)
TimeNum:setRotationSkewY(0)
TimeNum:setOpacity(255)
TimeNum:setColor(cc.c3b(213, 128, 33))
layout = ccui.LayoutComponent:bindLayoutComponent(TimeNum)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4859)
layout:setPositionPercentY(0.8315)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(32, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(428.0365)
layout:setRightMargin(420.9635)
layout:setTopMargin(82.884)
layout:setBottomMargin(454.116)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(TimeNum)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
Button_1:loadTextureNormal("legion_generaltion/res/zhengc.png",0)
Button_1:loadTexturePressed("legion_generaltion/res/dianji.png",0)
Button_1:loadTextureDisabled("legion_generaltion/res/dianji.png",0)
Button_1:setTitleFontSize(14)
Button_1:setTitleText("")
Button_1:setTitleColor(cc.c3b(65, 65, 70))
Button_1:setFlippedX(false)
Button_1:setFlippedY(false)
Button_1:setScale9Enabled(true)
Button_1:setCapInsets(cc.rect(15,11,142,55))
Button_1:setBright(true)
Button_1:setTouchEnabled(true)
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setLocalZOrder(0)
Button_1:setTag(50)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setVisible(true)
Button_1:setAnchorPoint(0.5, 0.5)
Button_1:setPosition(99.6752, 435.1385)
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
layout:setPositionPercentX(0.1131)
layout:setPositionPercentY(0.777)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1952)
layout:setPercentHeight(0.1375)

layout:setSize(cc.size(172, 77))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(13.6752)
layout:setRightMargin(695.3248)
layout:setTopMargin(86.3615)
layout:setBottomMargin(396.6385)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Button_1)

--Create zhengzhankuangqu_2
local zhengzhankuangqu_2 = cc.Sprite:create("legion_generaltion/res/zhengzhankuangqu.png")
zhengzhankuangqu_2:setName("zhengzhankuangqu_2")
zhengzhankuangqu_2:setLocalZOrder(0)
zhengzhankuangqu_2:setTag(22)
zhengzhankuangqu_2:setCascadeColorEnabled(true)
zhengzhankuangqu_2:setCascadeOpacityEnabled(true)
zhengzhankuangqu_2:setVisible(true)
zhengzhankuangqu_2:setAnchorPoint(0.5, 0.5)
zhengzhankuangqu_2:setPosition(90.5252, 33.4301)
zhengzhankuangqu_2:setScaleX(1)
zhengzhankuangqu_2:setScaleY(1)
zhengzhankuangqu_2:setRotation(0)
zhengzhankuangqu_2:setRotationSkewX(0)
zhengzhankuangqu_2:setRotationSkewY(0)
zhengzhankuangqu_2:setOpacity(255)
zhengzhankuangqu_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(zhengzhankuangqu_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5263)
layout:setPositionPercentY(0.4342)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(115, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(33.0252)
layout:setRightMargin(23.9748)
layout:setTopMargin(30.5699)
layout:setBottomMargin(20.4301)
zhengzhankuangqu_2:setFlippedX(false)
zhengzhankuangqu_2:setFlippedY(false)
Button_1:addChild(zhengzhankuangqu_2)

--Create Button_2
local Button_2 = ccui.Button:create()
Button_2:ignoreContentAdaptWithSize(false)
Button_2:loadTextureNormal("legion_generaltion/res/zhengc.png",0)
Button_2:loadTexturePressed("legion_generaltion/res/dianji.png",0)
Button_2:loadTextureDisabled("legion_generaltion/res/dianji.png",0)
Button_2:setTitleFontSize(14)
Button_2:setTitleText("")
Button_2:setTitleColor(cc.c3b(65, 65, 70))
Button_2:setFlippedX(false)
Button_2:setFlippedY(false)
Button_2:setScale9Enabled(true)
Button_2:setCapInsets(cc.rect(15,11,142,55))
Button_2:setBright(true)
Button_2:setTouchEnabled(true)
Button_2:setLayoutComponentEnabled(true)
Button_2:setName("Button_2")
Button_2:setLocalZOrder(0)
Button_2:setTag(51)
Button_2:setCascadeColorEnabled(true)
Button_2:setCascadeOpacityEnabled(true)
Button_2:setVisible(true)
Button_2:setAnchorPoint(0.5, 0.5)
Button_2:setPosition(101.3165, 348.6603)
Button_2:setScaleX(1)
Button_2:setScaleY(1)
Button_2:setRotation(0)
Button_2:setRotationSkewX(0)
Button_2:setRotationSkewY(0)
Button_2:setOpacity(255)
Button_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.115)
layout:setPositionPercentY(0.6226)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1952)
layout:setPercentHeight(0.1375)

layout:setSize(cc.size(172, 77))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(15.3165)
layout:setRightMargin(693.6835)
layout:setTopMargin(172.8397)
layout:setBottomMargin(310.1603)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Button_2)

--Create yayunjiehuo_3
local yayunjiehuo_3 = cc.Sprite:create("legion_generaltion/res/yayunjiehuo.png")
yayunjiehuo_3:setName("yayunjiehuo_3")
yayunjiehuo_3:setLocalZOrder(0)
yayunjiehuo_3:setTag(23)
yayunjiehuo_3:setCascadeColorEnabled(true)
yayunjiehuo_3:setCascadeOpacityEnabled(true)
yayunjiehuo_3:setVisible(true)
yayunjiehuo_3:setAnchorPoint(0.5, 0.5)
yayunjiehuo_3:setPosition(86, 38.5)
yayunjiehuo_3:setScaleX(1)
yayunjiehuo_3:setScaleY(1)
yayunjiehuo_3:setRotation(0)
yayunjiehuo_3:setRotationSkewX(0)
yayunjiehuo_3:setRotationSkewY(0)
yayunjiehuo_3:setOpacity(255)
yayunjiehuo_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(yayunjiehuo_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6686)
layout:setPercentHeight(0.3377)

layout:setSize(cc.size(115, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(28.5)
layout:setRightMargin(28.5)
layout:setTopMargin(25.5)
layout:setBottomMargin(25.5)
yayunjiehuo_3:setFlippedX(false)
yayunjiehuo_3:setFlippedY(false)
Button_2:addChild(yayunjiehuo_3)

--Create Button_3
local Button_3 = ccui.Button:create()
Button_3:ignoreContentAdaptWithSize(false)
Button_3:loadTextureNormal("legion_generaltion/res/zhengc.png",0)
Button_3:loadTexturePressed("legion_generaltion/res/dianji.png",0)
Button_3:loadTextureDisabled("legion_generaltion/res/dianji.png",0)
Button_3:setTitleFontSize(14)
Button_3:setTitleText("")
Button_3:setTitleColor(cc.c3b(65, 65, 70))
Button_3:setFlippedX(false)
Button_3:setFlippedY(false)
Button_3:setScale9Enabled(true)
Button_3:setCapInsets(cc.rect(15,11,142,55))
Button_3:setBright(true)
Button_3:setTouchEnabled(true)
Button_3:setLayoutComponentEnabled(true)
Button_3:setName("Button_3")
Button_3:setLocalZOrder(0)
Button_3:setTag(52)
Button_3:setCascadeColorEnabled(true)
Button_3:setCascadeOpacityEnabled(true)
Button_3:setVisible(true)
Button_3:setAnchorPoint(0.5, 0.5)
Button_3:setPosition(101.921, 260.1233)
Button_3:setScaleX(1)
Button_3:setScaleY(1)
Button_3:setRotation(0)
Button_3:setRotationSkewX(0)
Button_3:setRotationSkewY(0)
Button_3:setOpacity(255)
Button_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1157)
layout:setPositionPercentY(0.4645)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1952)
layout:setPercentHeight(0.1375)

layout:setSize(cc.size(172, 77))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(15.921)
layout:setRightMargin(693.079)
layout:setTopMargin(261.3767)
layout:setBottomMargin(221.6233)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Button_3)

--Create duihuanshangcheng_4
local duihuanshangcheng_4 = cc.Sprite:create("legion_generaltion/res/duihuanshangcheng.png")
duihuanshangcheng_4:setName("duihuanshangcheng_4")
duihuanshangcheng_4:setLocalZOrder(0)
duihuanshangcheng_4:setTag(24)
duihuanshangcheng_4:setCascadeColorEnabled(true)
duihuanshangcheng_4:setCascadeOpacityEnabled(true)
duihuanshangcheng_4:setVisible(true)
duihuanshangcheng_4:setAnchorPoint(0.5, 0.5)
duihuanshangcheng_4:setPosition(86, 38.5)
duihuanshangcheng_4:setScaleX(1)
duihuanshangcheng_4:setScaleY(1)
duihuanshangcheng_4:setRotation(0)
duihuanshangcheng_4:setRotationSkewX(0)
duihuanshangcheng_4:setRotationSkewY(0)
duihuanshangcheng_4:setOpacity(255)
duihuanshangcheng_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(duihuanshangcheng_4)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6686)
layout:setPercentHeight(0.3377)

layout:setSize(cc.size(115, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(28.5)
layout:setRightMargin(28.5)
layout:setTopMargin(25.5)
layout:setBottomMargin(25.5)
duihuanshangcheng_4:setFlippedX(false)
duihuanshangcheng_4:setFlippedY(false)
Button_3:addChild(duihuanshangcheng_4)

--Create Button_4
local Button_4 = ccui.Button:create()
Button_4:ignoreContentAdaptWithSize(false)
Button_4:loadTextureNormal("legion_generaltion/res/zhengc.png",0)
Button_4:loadTexturePressed("legion_generaltion/res/dianji.png",0)
Button_4:loadTextureDisabled("legion_generaltion/res/dianji.png",0)
Button_4:setTitleFontSize(14)
Button_4:setTitleText("")
Button_4:setTitleColor(cc.c3b(65, 65, 70))
Button_4:setFlippedX(false)
Button_4:setFlippedY(false)
Button_4:setScale9Enabled(true)
Button_4:setCapInsets(cc.rect(15,11,142,55))
Button_4:setBright(true)
Button_4:setTouchEnabled(true)
Button_4:setLayoutComponentEnabled(true)
Button_4:setName("Button_4")
Button_4:setLocalZOrder(0)
Button_4:setTag(20)
Button_4:setCascadeColorEnabled(true)
Button_4:setCascadeOpacityEnabled(true)
Button_4:setVisible(true)
Button_4:setAnchorPoint(0.5, 0.5)
Button_4:setPosition(105.1084, 171.5314)
Button_4:setScaleX(1)
Button_4:setScaleY(1)
Button_4:setRotation(0)
Button_4:setRotationSkewX(0)
Button_4:setRotationSkewY(0)
Button_4:setOpacity(255)
Button_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1193)
layout:setPositionPercentY(0.3063)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1952)
layout:setPercentHeight(0.1375)

layout:setSize(cc.size(172, 77))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(19.1084)
layout:setRightMargin(689.8916)
layout:setTopMargin(349.9686)
layout:setBottomMargin(133.0314)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Button_4)

--Create paihang_5
local paihang_5 = cc.Sprite:create("legion_generaltion/res/paihang.png")
paihang_5:setName("paihang_5")
paihang_5:setLocalZOrder(0)
paihang_5:setTag(25)
paihang_5:setCascadeColorEnabled(true)
paihang_5:setCascadeOpacityEnabled(true)
paihang_5:setVisible(true)
paihang_5:setAnchorPoint(0.5, 0.5)
paihang_5:setPosition(86, 38.5)
paihang_5:setScaleX(1)
paihang_5:setScaleY(1)
paihang_5:setRotation(0)
paihang_5:setRotationSkewX(0)
paihang_5:setRotationSkewY(0)
paihang_5:setOpacity(255)
paihang_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(paihang_5)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.8314)
layout:setPercentHeight(0.3377)

layout:setSize(cc.size(143, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(14.5)
layout:setRightMargin(14.5)
layout:setTopMargin(25.5)
layout:setBottomMargin(25.5)
paihang_5:setFlippedX(false)
paihang_5:setFlippedY(false)
Button_4:addChild(paihang_5)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontSize(20)
Text_1:setString([[剩余购物卡：]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(30)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(81, 108.9999)
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
layout:setPositionPercentX(0.0919)
layout:setPositionPercentY(0.1946)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(120, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(21)
layout:setRightMargin(740)
layout:setTopMargin(439.5001)
layout:setBottomMargin(97.4999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Text_1)

--Create ShopCardNum
local ShopCardNum = ccui.Text:create()
ShopCardNum:ignoreContentAdaptWithSize(true)
ShopCardNum:setTextAreaSize(cc.size(0, 0))
ShopCardNum:setFontSize(20)
ShopCardNum:setString([[8888]])
ShopCardNum:setTextHorizontalAlignment(0)
ShopCardNum:setTextVerticalAlignment(0)
ShopCardNum:setTouchScaleChangeEnabled(false)
ShopCardNum:setFlippedX(false)
ShopCardNum:setFlippedY(false)
ShopCardNum:setTouchEnabled(false)
ShopCardNum:setLayoutComponentEnabled(true)
ShopCardNum:setName("ShopCardNum")
ShopCardNum:setLocalZOrder(0)
ShopCardNum:setTag(31)
ShopCardNum:setCascadeColorEnabled(true)
ShopCardNum:setCascadeOpacityEnabled(true)
ShopCardNum:setVisible(true)
ShopCardNum:setAnchorPoint(0, 0.5)
ShopCardNum:setPosition(137, 109.9999)
ShopCardNum:setScaleX(1)
ShopCardNum:setScaleY(1)
ShopCardNum:setRotation(0)
ShopCardNum:setRotationSkewX(0)
ShopCardNum:setRotationSkewY(0)
ShopCardNum:setOpacity(255)
ShopCardNum:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ShopCardNum)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1555)
layout:setPositionPercentY(0.1964)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(44, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(137)
layout:setRightMargin(700)
layout:setTopMargin(438.5001)
layout:setBottomMargin(98.4999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(ShopCardNum)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
