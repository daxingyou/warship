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

--Create Bg
local Bg = ccui.ImageView:create()
Bg:ignoreContentAdaptWithSize(false)
Bg:loadTexture("sign/res/bg.jpg",0)

Bg:setFlippedX(false)
Bg:setFlippedY(false)

Bg:setScale9Enabled(false)
Bg:setCapInsets(cc.rect(0,0,1057,637))
Bg:setTouchEnabled(false)
Bg:setLayoutComponentEnabled(true)
Bg:setName("Bg")
Bg:setLocalZOrder(0)
Bg:setTag(3)
Bg:setCascadeColorEnabled(true)
Bg:setCascadeOpacityEnabled(true)
Bg:setVisible(true)
Bg:setAnchorPoint(0.5, 0.5)
Bg:setPosition(540, 360)
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
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9787)
layout:setPercentHeight(0.8847)

layout:setSize(cc.size(1057, 637))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(11.5)
layout:setRightMargin(11.5)
layout:setTopMargin(41.5)
layout:setBottomMargin(41.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Bg)

--Create Btn_close
local Btn_close = ccui.Button:create()
Btn_close:ignoreContentAdaptWithSize(false)
Btn_close:loadTextureNormal("Default/Button_Normal.png",0)
Btn_close:loadTexturePressed("Default/Button_Press.png",0)
Btn_close:loadTextureDisabled("Default/Button_Disable.png",0)
Btn_close:setTitleFontSize(14)
Btn_close:setTitleText("")
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
Btn_close:setTag(4)
Btn_close:setCascadeColorEnabled(true)
Btn_close:setCascadeOpacityEnabled(true)
Btn_close:setVisible(true)
Btn_close:setAnchorPoint(0.5, 0.5)
Btn_close:setPosition(1018, 612.6949)
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
layout:setPositionPercentX(0.9631)
layout:setPositionPercentY(0.9618)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0757)
layout:setPercentHeight(0.0785)

layout:setSize(cc.size(80, 50))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(978)
layout:setRightMargin(-1)
layout:setTopMargin(-0.6949)
layout:setBottomMargin(587.6949)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Btn_close)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[本月累计签到：]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(5)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(857, 27)
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
layout:setPositionPercentX(0.8108)
layout:setPositionPercentY(0.0424)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(154, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(780)
layout:setRightMargin(123)
layout:setTopMargin(597.5)
layout:setBottomMargin(14.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_1)

--Create Text_1_0
local Text_1_0 = ccui.Text:create()
Text_1_0:ignoreContentAdaptWithSize(true)
Text_1_0:setTextAreaSize(cc.size(0, 0))
Text_1_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0:setFontSize(22)
Text_1_0:setString([[次]])
Text_1_0:setTextHorizontalAlignment(0)
Text_1_0:setTextVerticalAlignment(0)
Text_1_0:setTouchScaleChangeEnabled(false)
Text_1_0:setFlippedX(false)
Text_1_0:setFlippedY(false)
Text_1_0:setTouchEnabled(false)
Text_1_0:setLayoutComponentEnabled(true)
Text_1_0:setName("Text_1_0")
Text_1_0:setLocalZOrder(0)
Text_1_0:setTag(6)
Text_1_0:setCascadeColorEnabled(true)
Text_1_0:setCascadeOpacityEnabled(true)
Text_1_0:setVisible(true)
Text_1_0:setAnchorPoint(0.5, 0.5)
Text_1_0:setPosition(980, 27)
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
layout:setPositionPercentX(0.9272)
layout:setPositionPercentY(0.0424)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(22, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(969)
layout:setRightMargin(66)
layout:setTopMargin(597.5)
layout:setBottomMargin(14.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_1_0)

--Create Sign_times
local Sign_times = ccui.Text:create()
Sign_times:ignoreContentAdaptWithSize(true)
Sign_times:setTextAreaSize(cc.size(0, 0))
Sign_times:setFontName("Resources/font/ttf/black_body_2.TTF")
Sign_times:setFontSize(22)
Sign_times:setString([[100]])
Sign_times:setTextHorizontalAlignment(0)
Sign_times:setTextVerticalAlignment(0)
Sign_times:setTouchScaleChangeEnabled(false)
Sign_times:setFlippedX(false)
Sign_times:setFlippedY(false)
Sign_times:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Sign_times:setTouchEnabled(false)
Sign_times:setLayoutComponentEnabled(true)
Sign_times:setName("Sign_times")
Sign_times:setLocalZOrder(0)
Sign_times:setTag(7)
Sign_times:setCascadeColorEnabled(true)
Sign_times:setCascadeOpacityEnabled(true)
Sign_times:setVisible(true)
Sign_times:setAnchorPoint(0.5, 0.5)
Sign_times:setPosition(945, 28)
Sign_times:setScaleX(1)
Sign_times:setScaleY(1)
Sign_times:setRotation(0)
Sign_times:setRotationSkewX(0)
Sign_times:setRotationSkewY(0)
Sign_times:setOpacity(255)
Sign_times:setColor(cc.c3b(255, 255, 153))
layout = ccui.LayoutComponent:bindLayoutComponent(Sign_times)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.894)
layout:setPositionPercentY(0.044)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(40, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(925)
layout:setRightMargin(92)
layout:setTopMargin(595.5)
layout:setBottomMargin(14.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Sign_times)

--Create Btn_receive
local Btn_receive = ccui.Button:create()
Btn_receive:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_receive:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_receive:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_receive:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_receive:setTitleFontSize(14)
Btn_receive:setTitleText("")
Btn_receive:setTitleColor(cc.c3b(65, 65, 70))
Btn_receive:setFlippedX(false)
Btn_receive:setFlippedY(false)
Btn_receive:setScale9Enabled(true)
Btn_receive:setCapInsets(cc.rect(15,11,122,44))
Btn_receive:setBright(false)
Btn_receive:setTouchEnabled(true)
Btn_receive:setLayoutComponentEnabled(true)
Btn_receive:setName("Btn_receive")
Btn_receive:setLocalZOrder(0)
Btn_receive:setTag(8)
Btn_receive:setCascadeColorEnabled(true)
Btn_receive:setCascadeOpacityEnabled(true)
Btn_receive:setVisible(true)
Btn_receive:setAnchorPoint(0.5, 0.5)
Btn_receive:setPosition(118, 81.8475)
Btn_receive:setScaleX(0.85)
Btn_receive:setScaleY(0.85)
Btn_receive:setRotation(0)
Btn_receive:setRotationSkewX(0)
Btn_receive:setRotationSkewY(0)
Btn_receive:setOpacity(255)
Btn_receive:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_receive)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1116)
layout:setPositionPercentY(0.1285)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1438)
layout:setPercentHeight(0.1036)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(42)
layout:setRightMargin(863)
layout:setTopMargin(522.1525)
layout:setBottomMargin(48.8475)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Btn_receive)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("sign/res/1.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(10)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(74.5003, 31.9576)
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
layout:setPositionPercentX(0.4901)
layout:setPositionPercentY(0.4842)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(43.5003)
layout:setRightMargin(46.4997)
layout:setTopMargin(23.0424)
layout:setBottomMargin(20.9576)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Btn_receive:addChild(Sprite_2)

--Create Total
local Total = ccui.Text:create()
Total:ignoreContentAdaptWithSize(true)
Total:setTextAreaSize(cc.size(0, 0))
Total:setFontName("Resources/font/ttf/black_body_2.TTF")
Total:setFontSize(22)
Total:setString([[1/1]])
Total:setTextHorizontalAlignment(0)
Total:setTextVerticalAlignment(0)
Total:setTouchScaleChangeEnabled(false)
Total:setFlippedX(false)
Total:setFlippedY(false)
Total:setTouchEnabled(false)
Total:setLayoutComponentEnabled(true)
Total:setName("Total")
Total:setLocalZOrder(0)
Total:setTag(21)
Total:setCascadeColorEnabled(true)
Total:setCascadeOpacityEnabled(true)
Total:setVisible(true)
Total:setAnchorPoint(0.5, 0.5)
Total:setPosition(120, 483)
Total:setScaleX(1)
Total:setScaleY(1)
Total:setRotation(0)
Total:setRotationSkewX(0)
Total:setRotationSkewY(0)
Total:setOpacity(255)
Total:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Total)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1135)
layout:setPositionPercentY(0.7582)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(32, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(104)
layout:setRightMargin(921)
layout:setTopMargin(141.5)
layout:setBottomMargin(470.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Total)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
