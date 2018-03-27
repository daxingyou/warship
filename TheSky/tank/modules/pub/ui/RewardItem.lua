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

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Image_1:loadTexture("Resources/common/img/kuang1.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(15,15,461,120))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(21)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0, 0)
Image_1:setPosition(0, 0)
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
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(700, 150))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(-700)
layout:setTopMargin(-150)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_1)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("pub/res/res.plist")
Image_2:loadTexture("pub/res/pub15.png",1)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(false)
Image_2:setCapInsets(cc.rect(0,0,204,52))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(24)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(120, 76.0336)
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
layout:setPositionPercentX(0.1714)
layout:setPositionPercentY(0.5069)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(234, 52))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(3)
layout:setRightMargin(463)
layout:setTopMargin(47.9664)
layout:setBottomMargin(50.0336)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Image_2)

--Create Times
local Times = ccui.Text:create()
Times:ignoreContentAdaptWithSize(true)
Times:setTextAreaSize(cc.size(0, 0))
Times:setFontName("Resources/font/ttf/black_body_2.TTF")
Times:setFontSize(20)
Times:setString([[干杯次数：1000]])
Times:setTextHorizontalAlignment(0)
Times:setTextVerticalAlignment(0)
Times:setTouchScaleChangeEnabled(false)
Times:setFlippedX(false)
Times:setFlippedY(false)
Times:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Times:setTouchEnabled(false)
Times:setLayoutComponentEnabled(true)
Times:setName("Times")
Times:setLocalZOrder(0)
Times:setTag(23)
Times:setCascadeColorEnabled(true)
Times:setCascadeOpacityEnabled(true)
Times:setVisible(true)
Times:setAnchorPoint(0, 0.5)
Times:setPosition(54, 74.0001)
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
layout:setPositionPercentX(0.0771)
layout:setPositionPercentY(0.4933)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(148, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(54)
layout:setRightMargin(498)
layout:setTopMargin(64.4999)
layout:setBottomMargin(62.5001)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Times)

--Create HadGot
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local HadGot = cc.Sprite:createWithSpriteFrameName("Resources/common/img/D_12.png")
HadGot:setName("HadGot")
HadGot:setLocalZOrder(0)
HadGot:setTag(21)
HadGot:setCascadeColorEnabled(true)
HadGot:setCascadeOpacityEnabled(true)
HadGot:setVisible(true)
HadGot:setAnchorPoint(0.5, 0.5)
HadGot:setPosition(592, 73)
HadGot:setScaleX(1)
HadGot:setScaleY(1)
HadGot:setRotation(0)
HadGot:setRotationSkewX(0)
HadGot:setRotationSkewY(0)
HadGot:setOpacity(255)
HadGot:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(HadGot)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8457)
layout:setPositionPercentY(0.4867)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(146, 121))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(519)
layout:setRightMargin(35)
layout:setTopMargin(16.5)
layout:setBottomMargin(12.5)
HadGot:setFlippedX(false)
HadGot:setFlippedY(false)
Image_1:addChild(HadGot)

--Create GetReward
local GetReward = ccui.Button:create()
GetReward:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
GetReward:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
GetReward:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
GetReward:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
GetReward:setTitleFontSize(14)
GetReward:setTitleText("")
GetReward:setTitleColor(cc.c3b(65, 65, 70))
GetReward:setFlippedX(false)
GetReward:setFlippedY(false)
GetReward:setScale9Enabled(true)
GetReward:setCapInsets(cc.rect(15,11,122,43))
GetReward:setBright(true)
GetReward:setTouchEnabled(true)
GetReward:setLayoutComponentEnabled(true)
GetReward:setName("GetReward")
GetReward:setLocalZOrder(0)
GetReward:setTag(25)
GetReward:setCascadeColorEnabled(true)
GetReward:setCascadeOpacityEnabled(true)
GetReward:setVisible(true)
GetReward:setAnchorPoint(0.5, 0.5)
GetReward:setPosition(590, 71.3445)
GetReward:setScaleX(1)
GetReward:setScaleY(1)
GetReward:setRotation(0)
GetReward:setRotationSkewX(0)
GetReward:setRotationSkewY(0)
GetReward:setOpacity(255)
GetReward:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(GetReward)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8429)
layout:setPositionPercentY(0.4756)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2171)
layout:setPercentHeight(0.4333)

layout:setSize(cc.size(152, 65))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(514)
layout:setRightMargin(34)
layout:setTopMargin(46.1555)
layout:setBottomMargin(38.8445)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(GetReward)

--Create lingqu_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/txt.plist")
local lingqu_1 = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/lingqu.png")
lingqu_1:setName("lingqu_1")
lingqu_1:setLocalZOrder(0)
lingqu_1:setTag(39)
lingqu_1:setCascadeColorEnabled(true)
lingqu_1:setCascadeOpacityEnabled(true)
lingqu_1:setVisible(true)
lingqu_1:setAnchorPoint(0.5, 0.5)
lingqu_1:setPosition(78, 33.1555)
lingqu_1:setScaleX(1)
lingqu_1:setScaleY(1)
lingqu_1:setRotation(0)
lingqu_1:setRotationSkewX(0)
lingqu_1:setRotationSkewY(0)
lingqu_1:setOpacity(255)
lingqu_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(lingqu_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5132)
layout:setPositionPercentY(0.5101)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(56, 21))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(50)
layout:setRightMargin(46)
layout:setTopMargin(21.3445)
layout:setBottomMargin(22.6555)
lingqu_1:setFlippedX(false)
lingqu_1:setFlippedY(false)
GetReward:addChild(lingqu_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
