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

--Create bg2
local bg2 = ccui.ImageView:create()
bg2:ignoreContentAdaptWithSize(false)
bg2:loadTexture("service_legion_war/res/kuang.png",0)

bg2:setFlippedX(false)
bg2:setFlippedY(false)

bg2:setScale9Enabled(false)
bg2:setCapInsets(cc.rect(0,0,313,235))
bg2:setTouchEnabled(false)
bg2:setLayoutComponentEnabled(true)
bg2:setName("bg2")
bg2:setLocalZOrder(0)
bg2:setTag(51)
bg2:setCascadeColorEnabled(true)
bg2:setCascadeOpacityEnabled(true)
bg2:setVisible(true)
bg2:setAnchorPoint(0.5, 0.5)
bg2:setPosition(159, 116.6422)
bg2:setScaleX(1)
bg2:setScaleY(1)
bg2:setRotation(0)
bg2:setRotationSkewX(0)
bg2:setRotationSkewY(0)
bg2:setOpacity(255)
bg2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(313, 235))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2.5)
layout:setRightMargin(-315.5)
layout:setTopMargin(-234.1422)
layout:setBottomMargin(-0.8578)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg2)

--Create icon2
local icon2 = ccui.ImageView:create()
icon2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/item/common_item.plist")
icon2:loadTexture("Resources/common/item/item_bg_2.png",1)

icon2:setFlippedX(false)
icon2:setFlippedY(false)

icon2:setScale9Enabled(false)
icon2:setCapInsets(cc.rect(0,0,113,113))
icon2:setTouchEnabled(false)
icon2:setLayoutComponentEnabled(true)
icon2:setName("icon2")
icon2:setLocalZOrder(0)
icon2:setTag(52)
icon2:setCascadeColorEnabled(true)
icon2:setCascadeOpacityEnabled(true)
icon2:setVisible(true)
icon2:setAnchorPoint(0.5, 0.5)
icon2:setPosition(70.1621, 166.8381)
icon2:setScaleX(1)
icon2:setScaleY(1)
icon2:setRotation(0)
icon2:setRotationSkewX(0)
icon2:setRotationSkewY(0)
icon2:setOpacity(255)
icon2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2242)
layout:setPositionPercentY(0.7099)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2556)
layout:setPercentHeight(0.3404)

layout:setSize(cc.size(80, 80))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(30.1621)
layout:setRightMargin(202.8379)
layout:setTopMargin(28.1619)
layout:setBottomMargin(126.8381)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(icon2)

--Create name2
local name2 = ccui.Text:create()
name2:ignoreContentAdaptWithSize(true)
name2:setTextAreaSize(cc.size(0, 0))
name2:setFontName("Resources/font/ttf/black_body.TTF")
name2:setFontSize(20)
name2:setString([[奥特斯洛夫斯基]])
name2:setTextHorizontalAlignment(0)
name2:setTextVerticalAlignment(0)
name2:setTouchScaleChangeEnabled(false)
name2:setFlippedX(false)
name2:setFlippedY(false)
name2:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
name2:setTouchEnabled(false)
name2:setLayoutComponentEnabled(true)
name2:setName("name2")
name2:setLocalZOrder(0)
name2:setTag(53)
name2:setCascadeColorEnabled(true)
name2:setCascadeOpacityEnabled(true)
name2:setVisible(true)
name2:setAnchorPoint(0, 0.5)
name2:setPosition(124.0404, 188.4731)
name2:setScaleX(1)
name2:setScaleY(1)
name2:setRotation(0)
name2:setRotationSkewX(0)
name2:setRotationSkewY(0)
name2:setOpacity(255)
name2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(name2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3963)
layout:setPositionPercentY(0.802)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(140, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(124.0404)
layout:setRightMargin(48.9596)
layout:setTopMargin(35.0269)
layout:setBottomMargin(176.9731)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(name2)

--Create power2
local power2 = ccui.Text:create()
power2:ignoreContentAdaptWithSize(true)
power2:setTextAreaSize(cc.size(0, 0))
power2:setFontName("Resources/font/ttf/black_body.TTF")
power2:setFontSize(22)
power2:setString([[战斗力:1300098988]])
power2:setTextHorizontalAlignment(0)
power2:setTextVerticalAlignment(0)
power2:setTouchScaleChangeEnabled(false)
power2:setFlippedX(false)
power2:setFlippedY(false)
power2:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
power2:setTouchEnabled(false)
power2:setLayoutComponentEnabled(true)
power2:setName("power2")
power2:setLocalZOrder(0)
power2:setTag(54)
power2:setCascadeColorEnabled(true)
power2:setCascadeOpacityEnabled(true)
power2:setVisible(true)
power2:setAnchorPoint(0.5, 0.5)
power2:setPosition(155.5404, 96.6286)
power2:setScaleX(1)
power2:setScaleY(1)
power2:setRotation(0)
power2:setRotationSkewX(0)
power2:setRotationSkewY(0)
power2:setOpacity(255)
power2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(power2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4969)
layout:setPositionPercentY(0.4112)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(221, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45.0404)
layout:setRightMargin(46.9596)
layout:setTopMargin(125.8714)
layout:setBottomMargin(84.1286)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(power2)

--Create Bt2
local Bt2 = ccui.Button:create()
Bt2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt2:loadTextureNormal("Resources/common/button/btn_4.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt2:loadTexturePressed("Resources/common/button/anniulan02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt2:loadTextureDisabled("Resources/common/button/anniulan02.png",1)
Bt2:setTitleFontSize(14)
Bt2:setTitleText("")
Bt2:setTitleColor(cc.c3b(65, 65, 70))
Bt2:setFlippedX(false)
Bt2:setFlippedY(false)
Bt2:setScale9Enabled(true)
Bt2:setCapInsets(cc.rect(15,11,122,44))
Bt2:setBright(true)
Bt2:setTouchEnabled(true)
Bt2:setLayoutComponentEnabled(true)
Bt2:setName("Bt2")
Bt2:setLocalZOrder(0)
Bt2:setTag(55)
Bt2:setCascadeColorEnabled(true)
Bt2:setCascadeOpacityEnabled(true)
Bt2:setVisible(true)
Bt2:setAnchorPoint(0.4041, 0.3943)
Bt2:setPosition(144.7789, 44.0267)
Bt2:setScaleX(0.8)
Bt2:setScaleY(0.8)
Bt2:setRotation(0)
Bt2:setRotationSkewX(0)
Bt2:setRotationSkewY(0)
Bt2:setOpacity(255)
Bt2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bt2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4626)
layout:setPositionPercentY(0.1873)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4856)
layout:setPercentHeight(0.2809)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(83.3557)
layout:setRightMargin(77.6443)
layout:setTopMargin(150.9971)
layout:setBottomMargin(18.0029)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(Bt2)

--Create Btimg2
local Btimg2 = ccui.ImageView:create()
Btimg2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_legion_war/res/main.plist")
Btimg2:loadTexture("service_legion_war/res/huanfang.png",1)

Btimg2:setFlippedX(false)
Btimg2:setFlippedY(false)

Btimg2:setScale9Enabled(false)
Btimg2:setCapInsets(cc.rect(0,0,62,24))
Btimg2:setTouchEnabled(false)
Btimg2:setLayoutComponentEnabled(true)
Btimg2:setName("Btimg2")
Btimg2:setLocalZOrder(0)
Btimg2:setTag(56)
Btimg2:setCascadeColorEnabled(true)
Btimg2:setCascadeOpacityEnabled(true)
Btimg2:setVisible(true)
Btimg2:setAnchorPoint(0.5, 0.5)
Btimg2:setPosition(76.9263, 32.6352)
Btimg2:setScaleX(1)
Btimg2:setScaleY(1)
Btimg2:setRotation(0)
Btimg2:setRotationSkewX(0)
Btimg2:setRotationSkewY(0)
Btimg2:setOpacity(255)
Btimg2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btimg2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5061)
layout:setPositionPercentY(0.4945)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4079)
layout:setPercentHeight(0.3636)

layout:setSize(cc.size(62, 24))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45.9263)
layout:setRightMargin(44.0737)
layout:setTopMargin(21.3648)
layout:setBottomMargin(20.6352)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bt2:addChild(Btimg2)

--Create level2
local level2 = ccui.Text:create()
level2:ignoreContentAdaptWithSize(true)
level2:setTextAreaSize(cc.size(0, 0))
level2:setFontName("Resources/font/ttf/black_body.TTF")
level2:setFontSize(20)
level2:setString([[等级:119]])
level2:setTextHorizontalAlignment(0)
level2:setTextVerticalAlignment(0)
level2:setTouchScaleChangeEnabled(false)
level2:setFlippedX(false)
level2:setFlippedY(false)
level2:setTouchEnabled(false)
level2:setLayoutComponentEnabled(true)
level2:setName("level2")
level2:setLocalZOrder(0)
level2:setTag(28)
level2:setCascadeColorEnabled(true)
level2:setCascadeOpacityEnabled(true)
level2:setVisible(true)
level2:setAnchorPoint(0, 0.5)
level2:setPosition(124.0404, 141)
level2:setScaleX(1)
level2:setScaleY(1)
level2:setRotation(0)
level2:setRotationSkewX(0)
level2:setRotationSkewY(0)
level2:setOpacity(255)
level2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(level2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3963)
layout:setPositionPercentY(0.6)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(84, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(124.0404)
layout:setRightMargin(104.9596)
layout:setTopMargin(82.5)
layout:setBottomMargin(129.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(level2)

--Create wu2
local wu2 = ccui.Text:create()
wu2:ignoreContentAdaptWithSize(true)
wu2:setTextAreaSize(cc.size(0, 0))
wu2:setFontName("Resources/font/ttf/black_body.TTF")
wu2:setFontSize(32)
wu2:setString([[暂无驻军]])
wu2:setTextHorizontalAlignment(0)
wu2:setTextVerticalAlignment(0)
wu2:setTouchScaleChangeEnabled(false)
wu2:setFlippedX(false)
wu2:setFlippedY(false)
wu2:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
wu2:setTouchEnabled(false)
wu2:setLayoutComponentEnabled(true)
wu2:setName("wu2")
wu2:setLocalZOrder(0)
wu2:setTag(29)
wu2:setCascadeColorEnabled(true)
wu2:setCascadeOpacityEnabled(true)
wu2:setVisible(true)
wu2:setAnchorPoint(0.5, 0.5)
wu2:setPosition(153, 129)
wu2:setScaleX(1)
wu2:setScaleY(1)
wu2:setRotation(0)
wu2:setRotationSkewX(0)
wu2:setRotationSkewY(0)
wu2:setOpacity(255)
wu2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(wu2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4888)
layout:setPositionPercentY(0.5489)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(128, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(89)
layout:setRightMargin(96)
layout:setTopMargin(87.5)
layout:setBottomMargin(110.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(wu2)

--Create bg1
local bg1 = ccui.ImageView:create()
bg1:ignoreContentAdaptWithSize(false)
bg1:loadTexture("service_legion_war/res/kuang.png",0)

bg1:setFlippedX(false)
bg1:setFlippedY(false)

bg1:setScale9Enabled(false)
bg1:setCapInsets(cc.rect(0,0,313,235))
bg1:setTouchEnabled(false)
bg1:setLayoutComponentEnabled(true)
bg1:setName("bg1")
bg1:setLocalZOrder(0)
bg1:setTag(57)
bg1:setCascadeColorEnabled(true)
bg1:setCascadeOpacityEnabled(true)
bg1:setVisible(true)
bg1:setAnchorPoint(0.5, 0.5)
bg1:setPosition(159, 352)
bg1:setScaleX(1)
bg1:setScaleY(1)
bg1:setRotation(0)
bg1:setRotationSkewX(0)
bg1:setRotationSkewY(0)
bg1:setOpacity(255)
bg1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(313, 235))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2.5)
layout:setRightMargin(-315.5)
layout:setTopMargin(-469.5)
layout:setBottomMargin(234.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg1)

--Create icon1
local icon1 = ccui.ImageView:create()
icon1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/item/common_item.plist")
icon1:loadTexture("Resources/common/item/item_bg_2.png",1)

icon1:setFlippedX(false)
icon1:setFlippedY(false)

icon1:setScale9Enabled(false)
icon1:setCapInsets(cc.rect(0,0,113,113))
icon1:setTouchEnabled(false)
icon1:setLayoutComponentEnabled(true)
icon1:setName("icon1")
icon1:setLocalZOrder(0)
icon1:setTag(58)
icon1:setCascadeColorEnabled(true)
icon1:setCascadeOpacityEnabled(true)
icon1:setVisible(true)
icon1:setAnchorPoint(0.5, 0.5)
icon1:setPosition(70.1621, 166.8381)
icon1:setScaleX(1)
icon1:setScaleY(1)
icon1:setRotation(0)
icon1:setRotationSkewX(0)
icon1:setRotationSkewY(0)
icon1:setOpacity(255)
icon1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2242)
layout:setPositionPercentY(0.7099)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2556)
layout:setPercentHeight(0.3404)

layout:setSize(cc.size(80, 80))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(30.1621)
layout:setRightMargin(202.8379)
layout:setTopMargin(28.1619)
layout:setBottomMargin(126.8381)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(icon1)

--Create name1
local name1 = ccui.Text:create()
name1:ignoreContentAdaptWithSize(true)
name1:setTextAreaSize(cc.size(0, 0))
name1:setFontName("Resources/font/ttf/black_body.TTF")
name1:setFontSize(20)
name1:setString([[奥特斯洛夫斯基]])
name1:setTextHorizontalAlignment(0)
name1:setTextVerticalAlignment(0)
name1:setTouchScaleChangeEnabled(false)
name1:setFlippedX(false)
name1:setFlippedY(false)
name1:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
name1:setTouchEnabled(false)
name1:setLayoutComponentEnabled(true)
name1:setName("name1")
name1:setLocalZOrder(0)
name1:setTag(59)
name1:setCascadeColorEnabled(true)
name1:setCascadeOpacityEnabled(true)
name1:setVisible(true)
name1:setAnchorPoint(0, 0.5)
name1:setPosition(124.0404, 188.4731)
name1:setScaleX(1)
name1:setScaleY(1)
name1:setRotation(0)
name1:setRotationSkewX(0)
name1:setRotationSkewY(0)
name1:setOpacity(255)
name1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(name1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3963)
layout:setPositionPercentY(0.802)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(140, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(124.0404)
layout:setRightMargin(48.9596)
layout:setTopMargin(35.0269)
layout:setBottomMargin(176.9731)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(name1)

--Create power1
local power1 = ccui.Text:create()
power1:ignoreContentAdaptWithSize(true)
power1:setTextAreaSize(cc.size(0, 0))
power1:setFontName("Resources/font/ttf/black_body.TTF")
power1:setFontSize(22)
power1:setString([[战斗力:1300098988]])
power1:setTextHorizontalAlignment(0)
power1:setTextVerticalAlignment(0)
power1:setTouchScaleChangeEnabled(false)
power1:setFlippedX(false)
power1:setFlippedY(false)
power1:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
power1:setTouchEnabled(false)
power1:setLayoutComponentEnabled(true)
power1:setName("power1")
power1:setLocalZOrder(0)
power1:setTag(60)
power1:setCascadeColorEnabled(true)
power1:setCascadeOpacityEnabled(true)
power1:setVisible(true)
power1:setAnchorPoint(0.5, 0.5)
power1:setPosition(155.5404, 96.6286)
power1:setScaleX(1)
power1:setScaleY(1)
power1:setRotation(0)
power1:setRotationSkewX(0)
power1:setRotationSkewY(0)
power1:setOpacity(255)
power1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(power1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4969)
layout:setPositionPercentY(0.4112)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(221, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45.0404)
layout:setRightMargin(46.9596)
layout:setTopMargin(125.8714)
layout:setBottomMargin(84.1286)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(power1)

--Create Bt1
local Bt1 = ccui.Button:create()
Bt1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt1:loadTextureNormal("Resources/common/button/btn_4.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt1:loadTexturePressed("Resources/common/button/anniulan02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt1:loadTextureDisabled("Resources/common/button/anniulan02.png",1)
Bt1:setTitleFontSize(14)
Bt1:setTitleText("")
Bt1:setTitleColor(cc.c3b(65, 65, 70))
Bt1:setFlippedX(false)
Bt1:setFlippedY(false)
Bt1:setScale9Enabled(true)
Bt1:setCapInsets(cc.rect(15,11,122,44))
Bt1:setBright(true)
Bt1:setTouchEnabled(true)
Bt1:setLayoutComponentEnabled(true)
Bt1:setName("Bt1")
Bt1:setLocalZOrder(0)
Bt1:setTag(61)
Bt1:setCascadeColorEnabled(true)
Bt1:setCascadeOpacityEnabled(true)
Bt1:setVisible(true)
Bt1:setAnchorPoint(0.4041, 0.3943)
Bt1:setPosition(144.7789, 44.0267)
Bt1:setScaleX(0.8)
Bt1:setScaleY(0.8)
Bt1:setRotation(0)
Bt1:setRotationSkewX(0)
Bt1:setRotationSkewY(0)
Bt1:setOpacity(255)
Bt1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bt1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4626)
layout:setPositionPercentY(0.1873)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4856)
layout:setPercentHeight(0.2809)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(83.3557)
layout:setRightMargin(77.6443)
layout:setTopMargin(150.9971)
layout:setBottomMargin(18.0029)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(Bt1)

--Create Btimg1
local Btimg1 = ccui.ImageView:create()
Btimg1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_legion_war/res/main.plist")
Btimg1:loadTexture("service_legion_war/res/huanfang.png",1)

Btimg1:setFlippedX(false)
Btimg1:setFlippedY(false)

Btimg1:setScale9Enabled(false)
Btimg1:setCapInsets(cc.rect(0,0,62,24))
Btimg1:setTouchEnabled(false)
Btimg1:setLayoutComponentEnabled(true)
Btimg1:setName("Btimg1")
Btimg1:setLocalZOrder(0)
Btimg1:setTag(62)
Btimg1:setCascadeColorEnabled(true)
Btimg1:setCascadeOpacityEnabled(true)
Btimg1:setVisible(true)
Btimg1:setAnchorPoint(0.5, 0.5)
Btimg1:setPosition(76.9263, 32.6352)
Btimg1:setScaleX(1)
Btimg1:setScaleY(1)
Btimg1:setRotation(0)
Btimg1:setRotationSkewX(0)
Btimg1:setRotationSkewY(0)
Btimg1:setOpacity(255)
Btimg1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btimg1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5061)
layout:setPositionPercentY(0.4945)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4079)
layout:setPercentHeight(0.3636)

layout:setSize(cc.size(62, 24))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45.9263)
layout:setRightMargin(44.0737)
layout:setTopMargin(21.3648)
layout:setBottomMargin(20.6352)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bt1:addChild(Btimg1)

--Create level1
local level1 = ccui.Text:create()
level1:ignoreContentAdaptWithSize(true)
level1:setTextAreaSize(cc.size(0, 0))
level1:setFontName("Resources/font/ttf/black_body.TTF")
level1:setFontSize(20)
level1:setString([[等级:119]])
level1:setTextHorizontalAlignment(0)
level1:setTextVerticalAlignment(0)
level1:setTouchScaleChangeEnabled(false)
level1:setFlippedX(false)
level1:setFlippedY(false)
level1:setTouchEnabled(false)
level1:setLayoutComponentEnabled(true)
level1:setName("level1")
level1:setLocalZOrder(0)
level1:setTag(63)
level1:setCascadeColorEnabled(true)
level1:setCascadeOpacityEnabled(true)
level1:setVisible(true)
level1:setAnchorPoint(0, 0.5)
level1:setPosition(124.0404, 141)
level1:setScaleX(1)
level1:setScaleY(1)
level1:setRotation(0)
level1:setRotationSkewX(0)
level1:setRotationSkewY(0)
level1:setOpacity(255)
level1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(level1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3963)
layout:setPositionPercentY(0.6)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(84, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(124.0404)
layout:setRightMargin(104.9596)
layout:setTopMargin(82.5)
layout:setBottomMargin(129.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(level1)

--Create wu1
local wu1 = ccui.Text:create()
wu1:ignoreContentAdaptWithSize(true)
wu1:setTextAreaSize(cc.size(0, 0))
wu1:setFontName("Resources/font/ttf/black_body.TTF")
wu1:setFontSize(32)
wu1:setString([[暂无驻军]])
wu1:setTextHorizontalAlignment(0)
wu1:setTextVerticalAlignment(0)
wu1:setTouchScaleChangeEnabled(false)
wu1:setFlippedX(false)
wu1:setFlippedY(false)
wu1:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
wu1:setTouchEnabled(false)
wu1:setLayoutComponentEnabled(true)
wu1:setName("wu1")
wu1:setLocalZOrder(0)
wu1:setTag(64)
wu1:setCascadeColorEnabled(true)
wu1:setCascadeOpacityEnabled(true)
wu1:setVisible(true)
wu1:setAnchorPoint(0.5, 0.5)
wu1:setPosition(153, 129)
wu1:setScaleX(1)
wu1:setScaleY(1)
wu1:setRotation(0)
wu1:setRotationSkewX(0)
wu1:setRotationSkewY(0)
wu1:setOpacity(255)
wu1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(wu1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4888)
layout:setPositionPercentY(0.5489)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(128, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(89)
layout:setRightMargin(96)
layout:setTopMargin(87.5)
layout:setBottomMargin(110.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(wu1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
