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
bg:loadTexture("Resources/common/bg/17.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(91,103,61,30))
bg:setTouchEnabled(true)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(147)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(540, 355)
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
layout:setPositionPercentY(0.4931)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4537)
layout:setPercentHeight(0.7083)

layout:setSize(cc.size(490, 510))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(295)
layout:setRightMargin(295)
layout:setTopMargin(110)
layout:setBottomMargin(100)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(bg)

--Create frame
local frame = ccui.ImageView:create()
frame:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
frame:loadTexture("Resources/common/frame/kuang02.png",1)

frame:setFlippedX(false)
frame:setFlippedY(false)

frame:setScale9Enabled(true)
frame:setCapInsets(cc.rect(153,119,206,153))
frame:setTouchEnabled(false)
frame:setLayoutComponentEnabled(true)
frame:setName("frame")
frame:setLocalZOrder(0)
frame:setTag(148)
frame:setCascadeColorEnabled(true)
frame:setCascadeOpacityEnabled(true)
frame:setVisible(true)
frame:setAnchorPoint(0.5, 0.5)
frame:setPosition(245, 255)
frame:setScaleX(1)
frame:setScaleY(1)
frame:setRotation(0)
frame:setRotationSkewX(0)
frame:setRotationSkewY(0)
frame:setOpacity(255)
frame:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(frame)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.0408)
layout:setPercentHeight(1.0392)

layout:setSize(cc.size(510, 530))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(-10)
layout:setRightMargin(-10)
layout:setTopMargin(-10)
layout:setBottomMargin(-10)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(frame)

--Create name_bg
local name_bg = ccui.ImageView:create()
name_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
name_bg:loadTexture("greatest_race/res/2.png",1)

name_bg:setFlippedX(false)
name_bg:setFlippedY(false)

name_bg:setScale9Enabled(true)
name_bg:setCapInsets(cc.rect(23,0,278,183))
name_bg:setTouchEnabled(false)
name_bg:setLayoutComponentEnabled(true)
name_bg:setName("name_bg")
name_bg:setLocalZOrder(0)
name_bg:setTag(149)
name_bg:setCascadeColorEnabled(true)
name_bg:setCascadeOpacityEnabled(true)
name_bg:setVisible(true)
name_bg:setAnchorPoint(0.5, 0.5)
name_bg:setPosition(244.9995, 290.8876)
name_bg:setScaleX(1)
name_bg:setScaleY(1)
name_bg:setRotation(0)
name_bg:setRotationSkewX(0)
name_bg:setRotationSkewY(0)
name_bg:setOpacity(255)
name_bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(name_bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5704)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4148)
layout:setPercentHeight(0.5556)

layout:setSize(cc.size(448, 400))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(20.9995)
layout:setRightMargin(21.0005)
layout:setTopMargin(19.1124)
layout:setBottomMargin(90.8876)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(name_bg)

--Create c_1_2_0_0
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
local c_1_2_0_0 = cc.Sprite:createWithSpriteFrameName("greatest_race/res/xian1.png")
c_1_2_0_0:setName("c_1_2_0_0")
c_1_2_0_0:setLocalZOrder(0)
c_1_2_0_0:setTag(154)
c_1_2_0_0:setCascadeColorEnabled(true)
c_1_2_0_0:setCascadeOpacityEnabled(true)
c_1_2_0_0:setVisible(true)
c_1_2_0_0:setAnchorPoint(0.5, 0.5)
c_1_2_0_0:setPosition(244.6554, 373.1255)
c_1_2_0_0:setScaleX(0.6)
c_1_2_0_0:setScaleY(1)
c_1_2_0_0:setRotation(0)
c_1_2_0_0:setRotationSkewX(0)
c_1_2_0_0:setRotationSkewY(0)
c_1_2_0_0:setOpacity(255)
c_1_2_0_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(c_1_2_0_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4993)
layout:setPositionPercentY(0.7316)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(723, 3))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-116.8446)
layout:setRightMargin(-116.1554)
layout:setTopMargin(135.3745)
layout:setBottomMargin(371.6255)
c_1_2_0_0:setFlippedX(false)
c_1_2_0_0:setFlippedY(false)
bg:addChild(c_1_2_0_0)

--Create time_0_1
local time_0_1 = ccui.Text:create()
time_0_1:ignoreContentAdaptWithSize(true)
time_0_1:setTextAreaSize(cc.size(0, 0))
time_0_1:setFontName("Resources/font/ttf/black_body_2.TTF")
time_0_1:setFontSize(24)
time_0_1:setString([[服务器：]])
time_0_1:setTextHorizontalAlignment(0)
time_0_1:setTextVerticalAlignment(0)
time_0_1:setTouchScaleChangeEnabled(false)
time_0_1:setFlippedX(false)
time_0_1:setFlippedY(false)
time_0_1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
time_0_1:setTouchEnabled(false)
time_0_1:setLayoutComponentEnabled(true)
time_0_1:setName("time_0_1")
time_0_1:setLocalZOrder(0)
time_0_1:setTag(153)
time_0_1:setCascadeColorEnabled(true)
time_0_1:setCascadeOpacityEnabled(true)
time_0_1:setVisible(true)
time_0_1:setAnchorPoint(0.5, 0.5)
time_0_1:setPosition(99.5854, 402.5206)
time_0_1:setScaleX(1)
time_0_1:setScaleY(1)
time_0_1:setRotation(0)
time_0_1:setRotationSkewX(0)
time_0_1:setRotationSkewY(0)
time_0_1:setOpacity(255)
time_0_1:setColor(cc.c3b(254, 241, 201))
layout = ccui.LayoutComponent:bindLayoutComponent(time_0_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2032)
layout:setPositionPercentY(0.7893)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(96, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(51.5854)
layout:setRightMargin(342.4146)
layout:setTopMargin(92.9794)
layout:setBottomMargin(388.0206)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(time_0_1)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize(cc.size(0, 0))
name:setFontName("Resources/font/ttf/black_body_2.TTF")
name:setFontSize(26)
name:setString([[已报名玩家]])
name:setTextHorizontalAlignment(0)
name:setTextVerticalAlignment(0)
name:setTouchScaleChangeEnabled(false)
name:setFlippedX(false)
name:setFlippedY(false)
name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
name:setTouchEnabled(false)
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setLocalZOrder(0)
name:setTag(152)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setVisible(true)
name:setAnchorPoint(0.5, 0.5)
name:setPosition(244.6686, 459.1974)
name:setScaleX(1)
name:setScaleY(1)
name:setRotation(0)
name:setRotationSkewX(0)
name:setRotationSkewY(0)
name:setOpacity(255)
name:setColor(cc.c3b(255, 142, 1))
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4993)
layout:setPositionPercentY(0.9004)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(132, 32))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(178.6686)
layout:setRightMargin(179.3314)
layout:setTopMargin(34.8026)
layout:setBottomMargin(443.1974)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(name)

--Create server
local server = ccui.Text:create()
server:ignoreContentAdaptWithSize(true)
server:setTextAreaSize(cc.size(0, 0))
server:setFontName("Resources/font/ttf/black_body_2.TTF")
server:setFontSize(26)
server:setString([[【混服1服】]])
server:setTextHorizontalAlignment(0)
server:setTextVerticalAlignment(0)
server:setTouchScaleChangeEnabled(false)
server:setFlippedX(false)
server:setFlippedY(false)
server:enableOutline(cc.c4b(0, 0, 0, 255), 1)
server:setTouchEnabled(false)
server:setLayoutComponentEnabled(true)
server:setName("server")
server:setLocalZOrder(0)
server:setTag(151)
server:setCascadeColorEnabled(true)
server:setCascadeOpacityEnabled(true)
server:setVisible(true)
server:setAnchorPoint(0.5, 0.5)
server:setPosition(235.3059, 401.5224)
server:setScaleX(1)
server:setScaleY(1)
server:setRotation(0)
server:setRotationSkewX(0)
server:setRotationSkewY(0)
server:setOpacity(255)
server:setColor(cc.c3b(237, 197, 73))
layout = ccui.LayoutComponent:bindLayoutComponent(server)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4802)
layout:setPositionPercentY(0.7873)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(146, 32))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(162.3059)
layout:setRightMargin(181.6941)
layout:setTopMargin(92.4776)
layout:setBottomMargin(385.5224)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(server)

--Create c_1_2_0
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
local c_1_2_0 = cc.Sprite:createWithSpriteFrameName("greatest_race/res/xian1.png")
c_1_2_0:setName("c_1_2_0")
c_1_2_0:setLocalZOrder(0)
c_1_2_0:setTag(150)
c_1_2_0:setCascadeColorEnabled(true)
c_1_2_0:setCascadeOpacityEnabled(true)
c_1_2_0:setVisible(true)
c_1_2_0:setAnchorPoint(0.5, 0.5)
c_1_2_0:setPosition(244.5291, 428.6769)
c_1_2_0:setScaleX(0.6)
c_1_2_0:setScaleY(1)
c_1_2_0:setRotation(0)
c_1_2_0:setRotationSkewX(0)
c_1_2_0:setRotationSkewY(0)
c_1_2_0:setOpacity(255)
c_1_2_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(c_1_2_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.499)
layout:setPositionPercentY(0.8405)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(723, 3))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-116.9709)
layout:setRightMargin(-116.0291)
layout:setTopMargin(79.8231)
layout:setBottomMargin(427.1769)
c_1_2_0:setFlippedX(false)
c_1_2_0:setFlippedY(false)
bg:addChild(c_1_2_0)

--Create btn
local btn = ccui.Button:create()
btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
btn:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
btn:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
btn:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
btn:setTitleFontSize(14)
btn:setTitleText("")
btn:setTitleColor(cc.c3b(65, 65, 70))
btn:setFlippedX(false)
btn:setFlippedY(false)
btn:setScale9Enabled(true)
btn:setCapInsets(cc.rect(15,11,122,44))
btn:setBright(true)
btn:setTouchEnabled(true)
btn:setLayoutComponentEnabled(true)
btn:setName("btn")
btn:setLocalZOrder(0)
btn:setTag(155)
btn:setCascadeColorEnabled(true)
btn:setCascadeOpacityEnabled(true)
btn:setVisible(true)
btn:setAnchorPoint(0.5, 0.5)
btn:setPosition(244.5312, 44.7709)
btn:setScaleX(1)
btn:setScaleY(1)
btn:setRotation(0)
btn:setRotationSkewX(0)
btn:setRotationSkewY(0)
btn:setOpacity(255)
btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.499)
layout:setPositionPercentY(0.0878)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3429)
layout:setPercentHeight(0.1373)

layout:setSize(cc.size(168, 70))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(160.5312)
layout:setRightMargin(161.4688)
layout:setTopMargin(430.2291)
layout:setBottomMargin(9.7709)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(btn)

--Create btn_txt
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
local btn_txt = cc.Sprite:createWithSpriteFrameName("greatest_race/res/shouqi.png")
btn_txt:setName("btn_txt")
btn_txt:setLocalZOrder(0)
btn_txt:setTag(156)
btn_txt:setCascadeColorEnabled(true)
btn_txt:setCascadeOpacityEnabled(true)
btn_txt:setVisible(true)
btn_txt:setAnchorPoint(0.5, 0.5)
btn_txt:setPosition(85.7765, 34.7675)
btn_txt:setScaleX(1)
btn_txt:setScaleY(1)
btn_txt:setRotation(0)
btn_txt:setRotationSkewX(0)
btn_txt:setRotationSkewY(0)
btn_txt:setOpacity(255)
btn_txt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(btn_txt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5106)
layout:setPositionPercentY(0.4967)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(54.7765)
layout:setRightMargin(51.2235)
layout:setTopMargin(24.2325)
layout:setBottomMargin(23.7675)
btn_txt:setFlippedX(false)
btn_txt:setFlippedY(false)
btn:addChild(btn_txt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

