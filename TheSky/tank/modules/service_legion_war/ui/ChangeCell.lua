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

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_legion_war/res/main.plist")
bg:loadTexture("service_legion_war/res/kuang1.png",1)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(42,29,46,32))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(67)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(241.1026, 55.9919)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(480, 105))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(1.1026)
layout:setRightMargin(-481.1025)
layout:setTopMargin(-108.4919)
layout:setBottomMargin(3.4919)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize(cc.size(0, 0))
name:setFontName("Resources/font/ttf/black_body.TTF")
name:setFontSize(20)
name:setString([[这里是玩家名称啊  等级:130级]])
name:setTextHorizontalAlignment(0)
name:setTextVerticalAlignment(0)
name:setTouchScaleChangeEnabled(false)
name:setFlippedX(false)
name:setFlippedY(false)
name:setTouchEnabled(false)
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setLocalZOrder(0)
name:setTag(68)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setVisible(true)
name:setAnchorPoint(0, 0.5)
name:setPosition(11.4718, 86.8421)
name:setScaleX(1)
name:setScaleY(1)
name:setRotation(0)
name:setRotationSkewX(0)
name:setRotationSkewY(0)
name:setOpacity(255)
name:setColor(cc.c3b(229, 188, 112))
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(277, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(11.4718)
layout:setRightMargin(-288.4717)
layout:setTopMargin(-98.3421)
layout:setBottomMargin(75.3421)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(name)

--Create power
local power = ccui.Text:create()
power:ignoreContentAdaptWithSize(true)
power:setTextAreaSize(cc.size(0, 0))
power:setFontName("Resources/font/ttf/black_body.TTF")
power:setFontSize(20)
power:setString([[战斗力:1302878988]])
power:setTextHorizontalAlignment(0)
power:setTextVerticalAlignment(0)
power:setTouchScaleChangeEnabled(false)
power:setFlippedX(false)
power:setFlippedY(false)
power:setTouchEnabled(false)
power:setLayoutComponentEnabled(true)
power:setName("power")
power:setLocalZOrder(0)
power:setTag(69)
power:setCascadeColorEnabled(true)
power:setCascadeOpacityEnabled(true)
power:setVisible(true)
power:setAnchorPoint(0, 0.5)
power:setPosition(11.4718, 57.5596)
power:setScaleX(1)
power:setScaleY(1)
power:setRotation(0)
power:setRotationSkewX(0)
power:setRotationSkewY(0)
power:setOpacity(255)
power:setColor(cc.c3b(229, 229, 229))
layout = ccui.LayoutComponent:bindLayoutComponent(power)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(196, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(11.4718)
layout:setRightMargin(-207.4718)
layout:setTopMargin(-69.0596)
layout:setBottomMargin(46.0596)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(power)

--Create position
local position = ccui.Text:create()
position:ignoreContentAdaptWithSize(true)
position:setTextAreaSize(cc.size(0, 0))
position:setFontName("Resources/font/ttf/black_body.TTF")
position:setFontSize(20)
position:setString([[这里是玩家名称啊  等级:130级]])
position:setTextHorizontalAlignment(0)
position:setTextVerticalAlignment(0)
position:setTouchScaleChangeEnabled(false)
position:setFlippedX(false)
position:setFlippedY(false)
position:setTouchEnabled(false)
position:setLayoutComponentEnabled(true)
position:setName("position")
position:setLocalZOrder(0)
position:setTag(70)
position:setCascadeColorEnabled(true)
position:setCascadeOpacityEnabled(true)
position:setVisible(true)
position:setAnchorPoint(0, 0.5)
position:setPosition(11.4718, 26.992)
position:setScaleX(1)
position:setScaleY(1)
position:setRotation(0)
position:setRotationSkewX(0)
position:setRotationSkewY(0)
position:setOpacity(255)
position:setColor(cc.c3b(229, 229, 229))
layout = ccui.LayoutComponent:bindLayoutComponent(position)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(277, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(11.4718)
layout:setRightMargin(-288.4717)
layout:setTopMargin(-38.492)
layout:setBottomMargin(15.492)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(position)

--Create Bt
local Bt = ccui.Button:create()
Bt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt:loadTextureNormal("Resources/common/button/btn_4.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt:loadTexturePressed("Resources/common/button/anniulan02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt:loadTextureDisabled("Resources/common/button/anniulan02.png",1)
Bt:setTitleFontSize(14)
Bt:setTitleText("")
Bt:setTitleColor(cc.c3b(65, 65, 70))
Bt:setFlippedX(false)
Bt:setFlippedY(false)
Bt:setScale9Enabled(true)
Bt:setCapInsets(cc.rect(15,11,122,44))
Bt:setBright(true)
Bt:setTouchEnabled(true)
Bt:setLayoutComponentEnabled(true)
Bt:setName("Bt")
Bt:setLocalZOrder(0)
Bt:setTag(71)
Bt:setCascadeColorEnabled(true)
Bt:setCascadeOpacityEnabled(true)
Bt:setVisible(true)
Bt:setAnchorPoint(0.5, 0.5)
Bt:setPosition(394.7898, 57.4183)
Bt:setScaleX(1)
Bt:setScaleY(1)
Bt:setRotation(0)
Bt:setRotationSkewX(0)
Bt:setRotationSkewY(0)
Bt:setOpacity(255)
Bt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(145, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(322.2898)
layout:setRightMargin(-467.2898)
layout:setTopMargin(-90.4183)
layout:setBottomMargin(24.4183)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Bt)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_legion_war/res/main.plist")
Image_2:loadTexture("service_legion_war/res/zhushou.png",1)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(false)
Image_2:setCapInsets(cc.rect(0,0,62,25))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(72)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(73.1308, 33.2797)
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
layout:setPositionPercentX(0.5044)
layout:setPositionPercentY(0.5042)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4276)
layout:setPercentHeight(0.3788)

layout:setSize(cc.size(62, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(42.1308)
layout:setRightMargin(40.8692)
layout:setTopMargin(20.2203)
layout:setBottomMargin(20.7797)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bt:addChild(Image_2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

