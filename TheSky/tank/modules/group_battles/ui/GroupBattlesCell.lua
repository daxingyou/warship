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

--Create Bg
local Bg = ccui.ImageView:create()
Bg:ignoreContentAdaptWithSize(false)
Bg:loadTexture("group_battles/res/1.jpg",0)

Bg:setFlippedX(false)
Bg:setFlippedY(false)

Bg:setScale9Enabled(false)
Bg:setCapInsets(cc.rect(0,0,239,169))
Bg:setTouchEnabled(false)
Bg:setLayoutComponentEnabled(true)
Bg:setName("Bg")
Bg:setLocalZOrder(0)
Bg:setTag(37)
Bg:setCascadeColorEnabled(true)
Bg:setCascadeOpacityEnabled(true)
Bg:setVisible(true)
Bg:setAnchorPoint(0, 0)
Bg:setPosition(6.5, 6.5)
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

layout:setSize(cc.size(239, 169))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(6.5)
layout:setRightMargin(-245.5)
layout:setTopMargin(-175.5)
layout:setBottomMargin(6.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Bg)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[可参与次数：]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(38)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(148, 20)
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
layout:setPositionPercentX(0.6192)
layout:setPositionPercentY(0.1183)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(132, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(82)
layout:setRightMargin(25)
layout:setTopMargin(136.5)
layout:setBottomMargin(7.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_1)

--Create Times
local Times = ccui.Text:create()
Times:ignoreContentAdaptWithSize(true)
Times:setTextAreaSize(cc.size(0, 0))
Times:setFontName("Resources/font/ttf/black_body_2.TTF")
Times:setFontSize(22)
Times:setString([[3]])
Times:setTextHorizontalAlignment(0)
Times:setTextVerticalAlignment(0)
Times:setTouchScaleChangeEnabled(false)
Times:setFlippedX(false)
Times:setFlippedY(false)
Times:setTouchEnabled(false)
Times:setLayoutComponentEnabled(true)
Times:setName("Times")
Times:setLocalZOrder(0)
Times:setTag(39)
Times:setCascadeColorEnabled(true)
Times:setCascadeOpacityEnabled(true)
Times:setVisible(true)
Times:setAnchorPoint(0, 0.5)
Times:setPosition(214.5, 20)
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
layout:setPositionPercentX(0.8975)
layout:setPositionPercentY(0.1183)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(13, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(214.5)
layout:setRightMargin(11.5)
layout:setTopMargin(136.5)
layout:setBottomMargin(7.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Times)

--Create Name
local Name = ccui.Text:create()
Name:ignoreContentAdaptWithSize(true)
Name:setTextAreaSize(cc.size(0, 0))
Name:setFontName("Resources/font/ttf/black_body_2.TTF")
Name:setFontSize(26)
Name:setString([[英雄之门]])
Name:setTextHorizontalAlignment(0)
Name:setTextVerticalAlignment(0)
Name:setTouchScaleChangeEnabled(false)
Name:setFlippedX(false)
Name:setFlippedY(false)
Name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Name:setTouchEnabled(false)
Name:setLayoutComponentEnabled(true)
Name:setName("Name")
Name:setLocalZOrder(0)
Name:setTag(41)
Name:setCascadeColorEnabled(true)
Name:setCascadeOpacityEnabled(true)
Name:setVisible(true)
Name:setAnchorPoint(0.5, 0.5)
Name:setPosition(120.5, 143.4986)
Name:setScaleX(1)
Name:setScaleY(1)
Name:setRotation(0)
Name:setRotationSkewX(0)
Name:setRotationSkewY(0)
Name:setOpacity(255)
Name:setColor(cc.c3b(219, 193, 145))
layout = ccui.LayoutComponent:bindLayoutComponent(Name)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5042)
layout:setPositionPercentY(0.8491)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3808)
layout:setPercentHeight(0.1361)

layout:setSize(cc.size(104, 32))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(44.5)
layout:setRightMargin(42.5)
layout:setTopMargin(2.5014)
layout:setBottomMargin(120.4986)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Name)

--Create Selected
local Selected = cc.Sprite:create("group_battles/res/2.png")
Selected:setName("Selected")
Selected:setLocalZOrder(0)
Selected:setTag(40)
Selected:setCascadeColorEnabled(true)
Selected:setCascadeOpacityEnabled(true)
Selected:setVisible(false)
Selected:setAnchorPoint(0.5, 0.5)
Selected:setPosition(119.5, 84.5)
Selected:setScaleX(1)
Selected:setScaleY(1)
Selected:setRotation(0)
Selected:setRotationSkewX(0)
Selected:setRotationSkewY(0)
Selected:setOpacity(255)
Selected:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Selected)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.0418)
layout:setPercentHeight(1.0592)

layout:setSize(cc.size(249, 179))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-5)
layout:setRightMargin(-5)
layout:setTopMargin(-5)
layout:setBottomMargin(-5)
Selected:setFlippedX(false)
Selected:setFlippedY(false)
Bg:addChild(Selected)

--Create Btn_lock
local Btn_lock = ccui.Button:create()
Btn_lock:ignoreContentAdaptWithSize(false)
Btn_lock:loadTextureNormal("Default/Button_Normal.png",0)
Btn_lock:loadTexturePressed("Default/Button_Press.png",0)
Btn_lock:loadTextureDisabled("Default/Button_Disable.png",0)
Btn_lock:setTitleFontSize(14)
Btn_lock:setTitleText("")
Btn_lock:setTitleColor(cc.c3b(65, 65, 70))
Btn_lock:setFlippedX(false)
Btn_lock:setFlippedY(false)
Btn_lock:setScale9Enabled(true)
Btn_lock:setCapInsets(cc.rect(15,11,16,14))
Btn_lock:setBright(true)
Btn_lock:setTouchEnabled(true)
Btn_lock:setLayoutComponentEnabled(true)
Btn_lock:setName("Btn_lock")
Btn_lock:setLocalZOrder(0)
Btn_lock:setTag(42)
Btn_lock:setCascadeColorEnabled(true)
Btn_lock:setCascadeOpacityEnabled(true)
Btn_lock:setVisible(true)
Btn_lock:setAnchorPoint(0.5, 0.5)
Btn_lock:setPosition(118.4962, 85.4971)
Btn_lock:setScaleX(1)
Btn_lock:setScaleY(1)
Btn_lock:setRotation(0)
Btn_lock:setRotationSkewX(0)
Btn_lock:setRotationSkewY(0)
Btn_lock:setOpacity(185)
Btn_lock:setColor(cc.c3b(26, 26, 26))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_lock)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.4958)
layout:setPositionPercentY(0.5059)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.0167)
layout:setPercentHeight(1.0178)

layout:setSize(cc.size(243, 172))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-3.0038)
layout:setRightMargin(-0.9962)
layout:setTopMargin(-2.4971)
layout:setBottomMargin(-0.5029)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Btn_lock)

--Create Lock
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/icon/common_icon.plist")
local Lock = cc.Sprite:createWithSpriteFrameName("Resources/common/icon/c_8.png")
Lock:setName("Lock")
Lock:setLocalZOrder(0)
Lock:setTag(43)
Lock:setCascadeColorEnabled(true)
Lock:setCascadeOpacityEnabled(true)
Lock:setVisible(true)
Lock:setAnchorPoint(0.5, 0.5)
Lock:setPosition(119.5, 96.9237)
Lock:setScaleX(1)
Lock:setScaleY(1)
Lock:setRotation(0)
Lock:setRotationSkewX(0)
Lock:setRotationSkewY(0)
Lock:setOpacity(255)
Lock:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Lock)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5735)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1799)
layout:setPercentHeight(0.3669)

layout:setSize(cc.size(43, 62))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(98)
layout:setRightMargin(98)
layout:setTopMargin(41.0763)
layout:setBottomMargin(65.9237)
Lock:setFlippedX(false)
Lock:setFlippedY(false)
Bg:addChild(Lock)

--Create Text_1_0
local Text_1_0 = ccui.Text:create()
Text_1_0:ignoreContentAdaptWithSize(true)
Text_1_0:setTextAreaSize(cc.size(0, 0))
Text_1_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0:setFontSize(22)
Text_1_0:setString([[级开启]])
Text_1_0:setTextHorizontalAlignment(0)
Text_1_0:setTextVerticalAlignment(0)
Text_1_0:setTouchScaleChangeEnabled(false)
Text_1_0:setFlippedX(false)
Text_1_0:setFlippedY(false)
Text_1_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_0:setTouchEnabled(false)
Text_1_0:setLayoutComponentEnabled(true)
Text_1_0:setName("Text_1_0")
Text_1_0:setLocalZOrder(0)
Text_1_0:setTag(107)
Text_1_0:setCascadeColorEnabled(true)
Text_1_0:setCascadeOpacityEnabled(true)
Text_1_0:setVisible(true)
Text_1_0:setAnchorPoint(0.5, 0.5)
Text_1_0:setPosition(39, -21)
Text_1_0:setScaleX(1)
Text_1_0:setScaleY(1)
Text_1_0:setRotation(0)
Text_1_0:setRotationSkewX(0)
Text_1_0:setRotationSkewY(0)
Text_1_0:setOpacity(255)
Text_1_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.907)
layout:setPositionPercentY(-0.3387)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.5349)
layout:setPercentHeight(0.4355)

layout:setSize(cc.size(66, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(6)
layout:setRightMargin(-29)
layout:setTopMargin(69.5)
layout:setBottomMargin(-34.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Lock:addChild(Text_1_0)

--Create Level
local Level = ccui.Text:create()
Level:ignoreContentAdaptWithSize(true)
Level:setTextAreaSize(cc.size(0, 0))
Level:setFontName("Resources/font/ttf/black_body_2.TTF")
Level:setFontSize(22)
Level:setString([[50]])
Level:setTextHorizontalAlignment(0)
Level:setTextVerticalAlignment(0)
Level:setTouchScaleChangeEnabled(false)
Level:setFlippedX(false)
Level:setFlippedY(false)
Level:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Level:setTouchEnabled(false)
Level:setLayoutComponentEnabled(true)
Level:setName("Level")
Level:setLocalZOrder(0)
Level:setTag(108)
Level:setCascadeColorEnabled(true)
Level:setCascadeOpacityEnabled(true)
Level:setVisible(true)
Level:setAnchorPoint(0.5, 0.5)
Level:setPosition(-14, -21)
Level:setScaleX(1)
Level:setScaleY(1)
Level:setRotation(0)
Level:setRotationSkewX(0)
Level:setRotationSkewY(0)
Level:setOpacity(255)
Level:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Level)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(-0.3256)
layout:setPositionPercentY(-0.3387)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(27, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-27.5)
layout:setRightMargin(43.5)
layout:setTopMargin(69.5)
layout:setBottomMargin(-34.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Lock:addChild(Level)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

