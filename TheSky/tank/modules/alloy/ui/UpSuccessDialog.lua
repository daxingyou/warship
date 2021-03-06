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
bg:loadTexture("Resources/common/bg/di01.jpg",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(142,84,147,87))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(125)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(540, 360)
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
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5278)
layout:setPercentHeight(0.5347)

layout:setSize(cc.size(570, 385))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(255)
layout:setRightMargin(255)
layout:setTopMargin(167.5)
layout:setBottomMargin(167.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(bg)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Image_2:loadTexture("Resources/common/frame/kuang02.png",1)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(false)
Image_2:setCapInsets(cc.rect(0,0,465,391))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(126)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(285, 192.5)
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
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.0351)
layout:setPercentHeight(1.0649)

layout:setSize(cc.size(590, 410))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-10)
layout:setRightMargin(-10)
layout:setTopMargin(-12.5)
layout:setBottomMargin(-12.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_2)

--Create biaotidi_4
cc.SpriteFrameCache:getInstance():addSpriteFrames("alloy/res/alloy.plist")
local biaotidi_4 = cc.Sprite:createWithSpriteFrameName("alloy/res/biaotidi.png")
biaotidi_4:setName("biaotidi_4")
biaotidi_4:setLocalZOrder(0)
biaotidi_4:setTag(127)
biaotidi_4:setCascadeColorEnabled(true)
biaotidi_4:setCascadeOpacityEnabled(true)
biaotidi_4:setVisible(true)
biaotidi_4:setAnchorPoint(0.5, 0.5)
biaotidi_4:setPosition(285, 355)
biaotidi_4:setScaleX(1)
biaotidi_4:setScaleY(1)
biaotidi_4:setRotation(0)
biaotidi_4:setRotationSkewX(0)
biaotidi_4:setRotationSkewY(0)
biaotidi_4:setOpacity(255)
biaotidi_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(biaotidi_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.9221)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(354, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(108)
layout:setRightMargin(108)
layout:setTopMargin(11.5)
layout:setBottomMargin(336.5)
biaotidi_4:setFlippedX(false)
biaotidi_4:setFlippedY(false)
bg:addChild(biaotidi_4)

--Create up_su_5
cc.SpriteFrameCache:getInstance():addSpriteFrames("alloy/res/alloy.plist")
local up_su_5 = cc.Sprite:createWithSpriteFrameName("alloy/res/up_su.png")
up_su_5:setName("up_su_5")
up_su_5:setLocalZOrder(0)
up_su_5:setTag(128)
up_su_5:setCascadeColorEnabled(true)
up_su_5:setCascadeOpacityEnabled(true)
up_su_5:setVisible(true)
up_su_5:setAnchorPoint(0.5, 0.5)
up_su_5:setPosition(177, 18)
up_su_5:setScaleX(1)
up_su_5:setScaleY(1)
up_su_5:setRotation(0)
up_su_5:setRotationSkewX(0)
up_su_5:setRotationSkewY(0)
up_su_5:setOpacity(255)
up_su_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(up_su_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4865)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(148, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(103)
layout:setRightMargin(103)
layout:setTopMargin(-4)
layout:setBottomMargin(-5)
up_su_5:setFlippedX(false)
up_su_5:setFlippedY(false)
biaotidi_4:addChild(up_su_5)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(24)
Text_1:setString([[恭喜您合金经验提升：]])
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
Text_1:setTag(129)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(256, 314)
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
layout:setPositionPercentX(0.4491)
layout:setPositionPercentY(0.8156)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(240, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(136)
layout:setRightMargin(194)
layout:setTopMargin(56.5)
layout:setBottomMargin(299.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1)

--Create Text_1_0
local Text_1_0 = ccui.Text:create()
Text_1_0:ignoreContentAdaptWithSize(true)
Text_1_0:setTextAreaSize(cc.size(0, 0))
Text_1_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0:setFontSize(24)
Text_1_0:setString([[本次升级共消耗]])
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
Text_1_0:setTag(130)
Text_1_0:setCascadeColorEnabled(true)
Text_1_0:setCascadeOpacityEnabled(true)
Text_1_0:setVisible(true)
Text_1_0:setAnchorPoint(0.5, 0.5)
Text_1_0:setPosition(286, 278.5)
Text_1_0:setScaleX(1)
Text_1_0:setScaleY(1)
Text_1_0:setRotation(0)
Text_1_0:setRotationSkewX(0)
Text_1_0:setRotationSkewY(0)
Text_1_0:setOpacity(255)
Text_1_0:setColor(cc.c3b(232, 216, 166))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5018)
layout:setPositionPercentY(0.7234)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(169, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(201.5)
layout:setRightMargin(199.5)
layout:setTopMargin(92)
layout:setBottomMargin(264)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1_0)

--Create exp_num
local exp_num = ccui.Text:create()
exp_num:ignoreContentAdaptWithSize(true)
exp_num:setTextAreaSize(cc.size(0, 0))
exp_num:setFontName("Resources/font/ttf/black_body_2.TTF")
exp_num:setFontSize(24)
exp_num:setString([[1120]])
exp_num:setTextHorizontalAlignment(0)
exp_num:setTextVerticalAlignment(0)
exp_num:setTouchScaleChangeEnabled(false)
exp_num:setFlippedX(false)
exp_num:setFlippedY(false)
exp_num:enableOutline(cc.c4b(0, 0, 0, 255), 1)
exp_num:setTouchEnabled(false)
exp_num:setLayoutComponentEnabled(true)
exp_num:setName("exp_num")
exp_num:setLocalZOrder(0)
exp_num:setTag(131)
exp_num:setCascadeColorEnabled(true)
exp_num:setCascadeOpacityEnabled(true)
exp_num:setVisible(true)
exp_num:setAnchorPoint(0, 0.5)
exp_num:setPosition(364.5, 314)
exp_num:setScaleX(1)
exp_num:setScaleY(1)
exp_num:setRotation(0)
exp_num:setRotationSkewX(0)
exp_num:setRotationSkewY(0)
exp_num:setOpacity(255)
exp_num:setColor(cc.c3b(47, 235, 42))
layout = ccui.LayoutComponent:bindLayoutComponent(exp_num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6395)
layout:setPositionPercentY(0.8156)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(59, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(364.5)
layout:setRightMargin(146.5)
layout:setTopMargin(56.5)
layout:setBottomMargin(299.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(exp_num)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Image_3:loadTexture("Resources/common/img/b2.png",1)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(true)
Image_3:setCapInsets(cc.rect(87,56,92,60))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(132)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(285, 170)
Image_3:setScaleX(1)
Image_3:setScaleY(1)
Image_3:setRotation(0)
Image_3:setRotationSkewX(0)
Image_3:setRotationSkewY(0)
Image_3:setOpacity(255)
Image_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4416)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9404)
layout:setPercentHeight(0.4208)

layout:setSize(cc.size(536, 162))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(17)
layout:setRightMargin(17)
layout:setTopMargin(134)
layout:setBottomMargin(89)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_3)

--Create ok_btn
local ok_btn = ccui.Button:create()
ok_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
ok_btn:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
ok_btn:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
ok_btn:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
ok_btn:setTitleFontSize(14)
ok_btn:setTitleText("")
ok_btn:setTitleColor(cc.c3b(65, 65, 70))
ok_btn:setFlippedX(false)
ok_btn:setFlippedY(false)
ok_btn:setScale9Enabled(true)
ok_btn:setCapInsets(cc.rect(15,11,122,44))
ok_btn:setBright(true)
ok_btn:setTouchEnabled(true)
ok_btn:setLayoutComponentEnabled(true)
ok_btn:setName("ok_btn")
ok_btn:setLocalZOrder(0)
ok_btn:setTag(133)
ok_btn:setCascadeColorEnabled(true)
ok_btn:setCascadeOpacityEnabled(true)
ok_btn:setVisible(true)
ok_btn:setAnchorPoint(0.5, 0.5)
ok_btn:setPosition(285, 46)
ok_btn:setScaleX(1)
ok_btn:setScaleY(1)
ok_btn:setRotation(0)
ok_btn:setRotationSkewX(0)
ok_btn:setRotationSkewY(0)
ok_btn:setOpacity(255)
ok_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ok_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.1195)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2772)
layout:setPercentHeight(0.1714)

layout:setSize(cc.size(158, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(206)
layout:setRightMargin(206)
layout:setTopMargin(306)
layout:setBottomMargin(13)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(ok_btn)

--Create queding_6
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local queding_6 = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/queding.png")
queding_6:setName("queding_6")
queding_6:setLocalZOrder(0)
queding_6:setTag(134)
queding_6:setCascadeColorEnabled(true)
queding_6:setCascadeOpacityEnabled(true)
queding_6:setVisible(true)
queding_6:setAnchorPoint(0.5, 0.5)
queding_6:setPosition(78, 32.5)
queding_6:setScaleX(1)
queding_6:setScaleY(1)
queding_6:setRotation(0)
queding_6:setRotationSkewX(0)
queding_6:setRotationSkewY(0)
queding_6:setOpacity(255)
queding_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(queding_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4937)
layout:setPositionPercentY(0.4924)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(47)
layout:setRightMargin(49)
layout:setTopMargin(22.5)
layout:setBottomMargin(21.5)
queding_6:setFlippedX(false)
queding_6:setFlippedY(false)
ok_btn:addChild(queding_6)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

