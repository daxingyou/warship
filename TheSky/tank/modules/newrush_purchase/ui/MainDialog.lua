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

--Create MainScene
local MainScene=cc.Node:create()
MainScene:setName("MainScene")
MainScene:setLocalZOrder(0)

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)

panel:setClippingEnabled(false)
panel:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
panel:setBackGroundColor(cc.c3b(150, 200, 255))
panel:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
panel:setBackGroundColorVector(cc.p(0,1))
panel:setBackGroundColorType(1)
panel:setBackGroundColorOpacity(102)
panel:setBackGroundImageScale9Enabled(false)

panel:setTouchEnabled(false)
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setLocalZOrder(0)
panel:setTag(3)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setVisible(true)
panel:setAnchorPoint(0.5, 0.5)
panel:setPosition(540, 360)
panel:setScaleX(1)
panel:setScaleY(1)
panel:setRotation(0)
panel:setRotationSkewX(0)
panel:setRotationSkewY(0)
panel:setOpacity(255)
panel:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(200, 200))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(440)
layout:setRightMargin(440)
layout:setTopMargin(260)
layout:setBottomMargin(260)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
MainScene:addChild(panel)

--Create bg_1
local bg_1 = cc.Sprite:create("newrush_purchase/res/bg 2.jpg")
bg_1:setName("bg_1")
bg_1:setLocalZOrder(0)
bg_1:setTag(4)
bg_1:setCascadeColorEnabled(true)
bg_1:setCascadeOpacityEnabled(true)
bg_1:setVisible(true)
bg_1:setAnchorPoint(0.5, 0.5)
bg_1:setPosition(89, 99)
bg_1:setScaleX(1)
bg_1:setScaleY(1)
bg_1:setRotation(0)
bg_1:setRotationSkewX(0)
bg_1:setRotationSkewY(0)
bg_1:setOpacity(255)
bg_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.445)
layout:setPositionPercentY(0.495)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(786, 625))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-304)
layout:setRightMargin(-282)
layout:setTopMargin(-211.5)
layout:setBottomMargin(-213.5)
bg_1:setFlippedX(false)
bg_1:setFlippedY(false)
panel:addChild(bg_1)

--Create bg_2
local bg_2 = cc.Sprite:create("newrush_purchase/res/1.png")
bg_2:setName("bg_2")
bg_2:setLocalZOrder(0)
bg_2:setTag(18)
bg_2:setCascadeColorEnabled(true)
bg_2:setCascadeOpacityEnabled(true)
bg_2:setVisible(true)
bg_2:setAnchorPoint(0.5, 0.5)
bg_2:setPosition(89.7806, 417.9338)
bg_2:setScaleX(1)
bg_2:setScaleY(1)
bg_2:setRotation(0)
bg_2:setRotationSkewX(0)
bg_2:setRotationSkewY(0)
bg_2:setOpacity(255)
bg_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4489)
layout:setPositionPercentY(2.0897)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(818, 13))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-319.2194)
layout:setRightMargin(-298.7806)
layout:setTopMargin(-224.4338)
layout:setBottomMargin(411.4338)
bg_2:setFlippedX(false)
bg_2:setFlippedY(false)
panel:addChild(bg_2)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("newrush_purchase/res/3.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(19)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(490.4667, 90.784)
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
layout:setPositionPercentX(2.4523)
layout:setPositionPercentY(0.4539)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(17, 642))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(481.9667)
layout:setRightMargin(-298.9667)
layout:setTopMargin(-211.784)
layout:setBottomMargin(-230.216)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
panel:addChild(Sprite_2)

--Create Sprite_3
local Sprite_3 = cc.Sprite:create("newrush_purchase/res/4.png")
Sprite_3:setName("Sprite_3")
Sprite_3:setLocalZOrder(0)
Sprite_3:setTag(20)
Sprite_3:setCascadeColorEnabled(true)
Sprite_3:setCascadeOpacityEnabled(true)
Sprite_3:setVisible(true)
Sprite_3:setAnchorPoint(0.5, 0.5)
Sprite_3:setPosition(88.9537, -222.8169)
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
layout:setPositionPercentX(0.4448)
layout:setPositionPercentY(-1.1141)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(786, 17))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-304.0463)
layout:setRightMargin(-281.9537)
layout:setTopMargin(414.3169)
layout:setBottomMargin(-231.3169)
Sprite_3:setFlippedX(false)
Sprite_3:setFlippedY(false)
panel:addChild(Sprite_3)

--Create Sprite_4
local Sprite_4 = cc.Sprite:create("newrush_purchase/res/2.png")
Sprite_4:setName("Sprite_4")
Sprite_4:setLocalZOrder(0)
Sprite_4:setTag(21)
Sprite_4:setCascadeColorEnabled(true)
Sprite_4:setCascadeOpacityEnabled(true)
Sprite_4:setVisible(true)
Sprite_4:setAnchorPoint(0.5, 0.5)
Sprite_4:setPosition(-311.5336, 92.6329)
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
layout:setPositionPercentX(-1.5577)
layout:setPositionPercentY(0.4632)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(15, 642))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-319.0336)
layout:setRightMargin(504.0336)
layout:setTopMargin(-213.6329)
layout:setBottomMargin(-228.3671)
Sprite_4:setFlippedX(false)
Sprite_4:setFlippedY(false)
panel:addChild(Sprite_4)

--Create Node_1
local Node_1=cc.Node:create()
Node_1:setName("Node_1")
Node_1:setLocalZOrder(0)
Node_1:setTag(31)
Node_1:setCascadeColorEnabled(true)
Node_1:setCascadeOpacityEnabled(true)
Node_1:setVisible(true)
Node_1:setAnchorPoint(0, 0)
Node_1:setPosition(-6, 0)
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
layout:setPositionPercentX(-0.03)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-6)
layout:setRightMargin(206)
layout:setTopMargin(200)
layout:setBottomMargin(0)
panel:addChild(Node_1)

--Create closeBtn
local closeBtn = ccui.ImageView:create()
closeBtn:ignoreContentAdaptWithSize(false)
closeBtn:loadTexture("Resources/common/bg/c_12.png",0)

closeBtn:setFlippedX(false)
closeBtn:setFlippedY(false)

closeBtn:setScale9Enabled(false)
closeBtn:setCapInsets(cc.rect(0,0,2,2))
closeBtn:setTouchEnabled(false)
closeBtn:setLayoutComponentEnabled(true)
closeBtn:setName("closeBtn")
closeBtn:setLocalZOrder(0)
closeBtn:setTag(29)
closeBtn:setCascadeColorEnabled(true)
closeBtn:setCascadeOpacityEnabled(true)
closeBtn:setVisible(true)
closeBtn:setAnchorPoint(0.5, 0.5)
closeBtn:setPosition(448.5002, 384)
closeBtn:setScaleX(1)
closeBtn:setScaleY(1)
closeBtn:setRotation(0)
closeBtn:setRotationSkewX(0)
closeBtn:setRotationSkewY(0)
closeBtn:setOpacity(255)
closeBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(closeBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(80, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(408.5002)
layout:setRightMargin(-488.5002)
layout:setTopMargin(-414)
layout:setBottomMargin(354)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(closeBtn)

--Create coin2_2
local coin2_2 = cc.Sprite:create("Resources/common/icon/coin/28.png")
coin2_2:setName("coin2_2")
coin2_2:setLocalZOrder(0)
coin2_2:setTag(28)
coin2_2:setCascadeColorEnabled(true)
coin2_2:setCascadeOpacityEnabled(true)
coin2_2:setVisible(true)
coin2_2:setAnchorPoint(0.5, 0.5)
coin2_2:setPosition(95.2457, -147.0881)
coin2_2:setScaleX(0.45)
coin2_2:setScaleY(0.45)
coin2_2:setRotation(0)
coin2_2:setRotationSkewX(0)
coin2_2:setRotationSkewY(0)
coin2_2:setOpacity(255)
coin2_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(coin2_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(98, 98))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(46.2457)
layout:setRightMargin(-144.2457)
layout:setTopMargin(98.0881)
layout:setBottomMargin(-196.0881)
coin2_2:setFlippedX(false)
coin2_2:setFlippedY(false)
Node_1:addChild(coin2_2)

--Create coin2_1
local coin2_1 = cc.Sprite:create("Resources/common/icon/coin/8.png")
coin2_1:setName("coin2_1")
coin2_1:setLocalZOrder(0)
coin2_1:setTag(26)
coin2_1:setCascadeColorEnabled(true)
coin2_1:setCascadeOpacityEnabled(true)
coin2_1:setVisible(true)
coin2_1:setAnchorPoint(0.5, 0.5)
coin2_1:setPosition(-70.6517, -147.0881)
coin2_1:setScaleX(0.6)
coin2_1:setScaleY(0.6)
coin2_1:setRotation(0)
coin2_1:setRotationSkewX(0)
coin2_1:setRotationSkewY(0)
coin2_1:setOpacity(255)
coin2_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(coin2_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(98, 98))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-119.6517)
layout:setRightMargin(21.6517)
layout:setTopMargin(98.0881)
layout:setBottomMargin(-196.0881)
coin2_1:setFlippedX(false)
coin2_1:setFlippedY(false)
Node_1:addChild(coin2_1)

--Create price3
local price3 = ccui.Text:create()
price3:ignoreContentAdaptWithSize(true)
price3:setTextAreaSize(cc.size(0, 0))
price3:setFontName("Resources/font/ttf/black_body_2.TTF")
price3:setFontSize(24)
price3:setString([[12345]])
price3:setTextHorizontalAlignment(0)
price3:setTextVerticalAlignment(0)
price3:setTouchScaleChangeEnabled(false)
price3:setFlippedX(false)
price3:setFlippedY(false)
price3:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
price3:setTouchEnabled(false)
price3:setLayoutComponentEnabled(true)
price3:setName("price3")
price3:setLocalZOrder(0)
price3:setTag(24)
price3:setCascadeColorEnabled(true)
price3:setCascadeOpacityEnabled(true)
price3:setVisible(true)
price3:setAnchorPoint(0, 0.5)
price3:setPosition(118.2462, -147.0881)
price3:setScaleX(1)
price3:setScaleY(1)
price3:setRotation(0)
price3:setRotationSkewX(0)
price3:setRotationSkewY(0)
price3:setOpacity(255)
price3:setColor(cc.c3b(255, 255, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(price3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(72, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(118.2462)
layout:setRightMargin(-190.2462)
layout:setTopMargin(133.5881)
layout:setBottomMargin(-160.5881)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(price3)

--Create price2
local price2 = ccui.Text:create()
price2:ignoreContentAdaptWithSize(true)
price2:setTextAreaSize(cc.size(0, 0))
price2:setFontName("Resources/font/ttf/black_body_2.TTF")
price2:setFontSize(24)
price2:setString([[3888]])
price2:setTextHorizontalAlignment(0)
price2:setTextVerticalAlignment(0)
price2:setTouchScaleChangeEnabled(false)
price2:setFlippedX(false)
price2:setFlippedY(false)
price2:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
price2:setTouchEnabled(false)
price2:setLayoutComponentEnabled(true)
price2:setName("price2")
price2:setLocalZOrder(0)
price2:setTag(22)
price2:setCascadeColorEnabled(true)
price2:setCascadeOpacityEnabled(true)
price2:setVisible(true)
price2:setAnchorPoint(0, 0.5)
price2:setPosition(-49.1891, -147.0881)
price2:setScaleX(1)
price2:setScaleY(1)
price2:setRotation(0)
price2:setRotationSkewX(0)
price2:setRotationSkewY(0)
price2:setOpacity(255)
price2:setColor(cc.c3b(255, 255, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(price2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(59, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-49.1891)
layout:setRightMargin(-9.8109)
layout:setTopMargin(133.5881)
layout:setBottomMargin(-160.5881)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(price2)

--Create remain
local remain = ccui.Text:create()
remain:ignoreContentAdaptWithSize(true)
remain:setTextAreaSize(cc.size(0, 0))
remain:setFontName("Resources/font/ttf/black_body_2.TTF")
remain:setFontSize(24)
remain:setString([[12345辆]])
remain:setTextHorizontalAlignment(0)
remain:setTextVerticalAlignment(0)
remain:setTouchScaleChangeEnabled(false)
remain:setFlippedX(false)
remain:setFlippedY(false)
remain:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
remain:setTouchEnabled(false)
remain:setLayoutComponentEnabled(true)
remain:setName("remain")
remain:setLocalZOrder(0)
remain:setTag(16)
remain:setCascadeColorEnabled(true)
remain:setCascadeOpacityEnabled(true)
remain:setVisible(true)
remain:setAnchorPoint(0, 0.5)
remain:setPosition(256.6716, -50.0441)
remain:setScaleX(1)
remain:setScaleY(1)
remain:setRotation(0)
remain:setRotationSkewX(0)
remain:setRotationSkewY(0)
remain:setOpacity(255)
remain:setColor(cc.c3b(255, 255, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(remain)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(96, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(256.6716)
layout:setRightMargin(-352.6716)
layout:setTopMargin(36.5441)
layout:setBottomMargin(-63.5441)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(remain)

--Create priceLabel1_1
local priceLabel1_1 = ccui.Text:create()
priceLabel1_1:ignoreContentAdaptWithSize(true)
priceLabel1_1:setTextAreaSize(cc.size(0, 0))
priceLabel1_1:setFontName("Resources/font/ttf/black_body_2.TTF")
priceLabel1_1:setFontSize(24)
priceLabel1_1:setString([[售价：]])
priceLabel1_1:setTextHorizontalAlignment(0)
priceLabel1_1:setTextVerticalAlignment(0)
priceLabel1_1:setTouchScaleChangeEnabled(false)
priceLabel1_1:setFlippedX(false)
priceLabel1_1:setFlippedY(false)
priceLabel1_1:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
priceLabel1_1:setTouchEnabled(false)
priceLabel1_1:setLayoutComponentEnabled(true)
priceLabel1_1:setName("priceLabel1_1")
priceLabel1_1:setLocalZOrder(0)
priceLabel1_1:setTag(17)
priceLabel1_1:setCascadeColorEnabled(true)
priceLabel1_1:setCascadeOpacityEnabled(true)
priceLabel1_1:setVisible(true)
priceLabel1_1:setAnchorPoint(0.5, 0.5)
priceLabel1_1:setPosition(-223.0026, -95)
priceLabel1_1:setScaleX(1)
priceLabel1_1:setScaleY(1)
priceLabel1_1:setRotation(0)
priceLabel1_1:setRotationSkewX(0)
priceLabel1_1:setRotationSkewY(0)
priceLabel1_1:setOpacity(255)
priceLabel1_1:setColor(cc.c3b(255, 255, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(priceLabel1_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(72, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-259.0026)
layout:setRightMargin(187.0026)
layout:setTopMargin(81.5)
layout:setBottomMargin(-108.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(priceLabel1_1)

--Create purchaseBtn
local purchaseBtn = ccui.Button:create()
purchaseBtn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
purchaseBtn:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
purchaseBtn:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
purchaseBtn:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
purchaseBtn:setTitleFontSize(14)
purchaseBtn:setTitleText("")
purchaseBtn:setTitleColor(cc.c3b(65, 65, 70))
purchaseBtn:setFlippedX(false)
purchaseBtn:setFlippedY(false)
purchaseBtn:setScale9Enabled(true)
purchaseBtn:setCapInsets(cc.rect(15,11,122,44))
purchaseBtn:setBright(true)
purchaseBtn:setTouchEnabled(true)
purchaseBtn:setLayoutComponentEnabled(true)
purchaseBtn:setName("purchaseBtn")
purchaseBtn:setLocalZOrder(0)
purchaseBtn:setTag(12)
purchaseBtn:setCascadeColorEnabled(true)
purchaseBtn:setCascadeOpacityEnabled(true)
purchaseBtn:setVisible(true)
purchaseBtn:setAnchorPoint(0.5, 0.5)
purchaseBtn:setPosition(302.5002, -151)
purchaseBtn:setScaleX(1)
purchaseBtn:setScaleY(1)
purchaseBtn:setRotation(0)
purchaseBtn:setRotationSkewX(0)
purchaseBtn:setRotationSkewY(0)
purchaseBtn:setOpacity(255)
purchaseBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(purchaseBtn)
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
layout:setLeftMargin(226.5002)
layout:setRightMargin(-378.5002)
layout:setTopMargin(118)
layout:setBottomMargin(-184)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(purchaseBtn)

--Create qg_9
local qg_9 = cc.Sprite:create("newrush_purchase/res/qg.png")
qg_9:setName("qg_9")
qg_9:setLocalZOrder(0)
qg_9:setTag(14)
qg_9:setCascadeColorEnabled(true)
qg_9:setCascadeOpacityEnabled(true)
qg_9:setVisible(true)
qg_9:setAnchorPoint(0.5, 0.5)
qg_9:setPosition(80.6031, 32)
qg_9:setScaleX(1)
qg_9:setScaleY(1)
qg_9:setRotation(0)
qg_9:setRotationSkewX(0)
qg_9:setRotationSkewY(0)
qg_9:setOpacity(255)
qg_9:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(qg_9)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5303)
layout:setPositionPercentY(0.4848)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(107, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(27.1031)
layout:setRightMargin(17.8969)
layout:setTopMargin(23)
layout:setBottomMargin(21)
qg_9:setFlippedX(false)
qg_9:setFlippedY(false)
purchaseBtn:addChild(qg_9)

--Create time
local time = ccui.Text:create()
time:ignoreContentAdaptWithSize(true)
time:setTextAreaSize(cc.size(0, 0))
time:setFontName("Resources/font/ttf/black_body_2.TTF")
time:setFontSize(22)
time:setString([[活动时间：2016.2.4至2016.2.6]])
time:setTextHorizontalAlignment(0)
time:setTextVerticalAlignment(0)
time:setTouchScaleChangeEnabled(false)
time:setFlippedX(false)
time:setFlippedY(false)
time:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
time:setTouchEnabled(false)
time:setLayoutComponentEnabled(true)
time:setName("time")
time:setLocalZOrder(0)
time:setTag(33)
time:setCascadeColorEnabled(true)
time:setCascadeOpacityEnabled(true)
time:setVisible(true)
time:setAnchorPoint(0.5, 0.5)
time:setPosition(96.0002, 295.9999)
time:setScaleX(1)
time:setScaleY(1)
time:setRotation(0)
time:setRotationSkewX(0)
time:setRotationSkewY(0)
time:setOpacity(255)
time:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(316, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-61.9998)
layout:setRightMargin(-254.0002)
layout:setTopMargin(-308.4999)
layout:setBottomMargin(283.4999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(time)

--Create coin2_1_0
local coin2_1_0 = cc.Sprite:create("Resources/common/icon/coin/1a.png")
coin2_1_0:setName("coin2_1_0")
coin2_1_0:setLocalZOrder(0)
coin2_1_0:setTag(37)
coin2_1_0:setCascadeColorEnabled(true)
coin2_1_0:setCascadeOpacityEnabled(true)
coin2_1_0:setVisible(true)
coin2_1_0:setAnchorPoint(0.5, 0.5)
coin2_1_0:setPosition(-230.4991, -147.0881)
coin2_1_0:setScaleX(1)
coin2_1_0:setScaleY(1)
coin2_1_0:setRotation(0)
coin2_1_0:setRotationSkewX(0)
coin2_1_0:setRotationSkewY(0)
coin2_1_0:setOpacity(255)
coin2_1_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(coin2_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-246.4991)
layout:setRightMargin(214.4991)
layout:setTopMargin(134.0881)
layout:setBottomMargin(-160.0881)
coin2_1_0:setFlippedX(false)
coin2_1_0:setFlippedY(false)
Node_1:addChild(coin2_1_0)

--Create price1
local price1 = ccui.Text:create()
price1:ignoreContentAdaptWithSize(true)
price1:setTextAreaSize(cc.size(0, 0))
price1:setFontName("Resources/font/ttf/black_body_2.TTF")
price1:setFontSize(24)
price1:setString([[3888]])
price1:setTextHorizontalAlignment(0)
price1:setTextVerticalAlignment(0)
price1:setTouchScaleChangeEnabled(false)
price1:setFlippedX(false)
price1:setFlippedY(false)
price1:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
price1:setTouchEnabled(false)
price1:setLayoutComponentEnabled(true)
price1:setName("price1")
price1:setLocalZOrder(0)
price1:setTag(38)
price1:setCascadeColorEnabled(true)
price1:setCascadeOpacityEnabled(true)
price1:setVisible(true)
price1:setAnchorPoint(0, 0.5)
price1:setPosition(-210.6244, -147.0881)
price1:setScaleX(1)
price1:setScaleY(1)
price1:setRotation(0)
price1:setRotationSkewX(0)
price1:setRotationSkewY(0)
price1:setOpacity(255)
price1:setColor(cc.c3b(255, 255, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(price1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(59, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-210.6244)
layout:setRightMargin(151.6244)
layout:setTopMargin(133.5881)
layout:setBottomMargin(-160.5881)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(price1)

--Create btn1
local btn1 = ccui.ImageView:create()
btn1:ignoreContentAdaptWithSize(false)
btn1:loadTexture("Resources/common/bg/c_12.png",0)

btn1:setFlippedX(false)
btn1:setFlippedY(false)

btn1:setScale9Enabled(false)
btn1:setCapInsets(cc.rect(0,0,2,2))
btn1:setTouchEnabled(false)
btn1:setLayoutComponentEnabled(true)
btn1:setName("btn1")
btn1:setLocalZOrder(0)
btn1:setTag(65)
btn1:setCascadeColorEnabled(true)
btn1:setCascadeOpacityEnabled(true)
btn1:setVisible(true)
btn1:setAnchorPoint(0.5, 0.5)
btn1:setPosition(97, 132)
btn1:setScaleX(1)
btn1:setScaleY(1)
btn1:setRotation(0)
btn1:setRotationSkewX(0)
btn1:setRotationSkewY(0)
btn1:setOpacity(255)
btn1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(btn1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.485)
layout:setPositionPercentY(0.66)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(2.5)
layout:setPercentHeight(1.25)

layout:setSize(cc.size(500, 250))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-153)
layout:setRightMargin(-147)
layout:setTopMargin(-57)
layout:setBottomMargin(7)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
panel:addChild(btn1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(0.9667)
--Create Animation List

result['root'] = MainScene
return result;
end

return Result
