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

--Create z2_1
local z2_1 = cc.Sprite:create("legion_war/res/bg1.jpg")
z2_1:setName("z2_1")
z2_1:setLocalZOrder(0)
z2_1:setTag(2)
z2_1:setCascadeColorEnabled(true)
z2_1:setCascadeOpacityEnabled(true)
z2_1:setVisible(true)
z2_1:setAnchorPoint(0.5, 0.5)
z2_1:setPosition(540, 360)
z2_1:setScaleX(1)
z2_1:setScaleY(1)
z2_1:setRotation(0)
z2_1:setRotationSkewX(0)
z2_1:setRotationSkewY(0)
z2_1:setOpacity(255)
z2_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(z2_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(1280, 720))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(-100)
layout:setRightMargin(-100)
layout:setTopMargin(0)
layout:setBottomMargin(0)
z2_1:setFlippedX(false)
z2_1:setFlippedY(false)
Layer:addChild(z2_1)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war_2.plist")
Image_3:loadTexture("legion_war/res/1.png",1)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(true)
Image_3:setCapInsets(cc.rect(134,91,139,95))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(17)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(540, 298)
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
layout:setPositionPercentY(0.4139)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9074)
layout:setPercentHeight(0.7222)

layout:setSize(cc.size(980, 520))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(50)
layout:setRightMargin(50)
layout:setTopMargin(162)
layout:setBottomMargin(38)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Image_3)

--Create home_node
local home_node=cc.Node:create()
home_node:setName("home_node")
home_node:setLocalZOrder(0)
home_node:setTag(171)
home_node:setCascadeColorEnabled(true)
home_node:setCascadeOpacityEnabled(true)
home_node:setVisible(true)
home_node:setAnchorPoint(0, 0)
home_node:setPosition(490, 260)
home_node:setScaleX(1)
home_node:setScaleY(1)
home_node:setRotation(0)
home_node:setRotationSkewX(0)
home_node:setRotationSkewY(0)
home_node:setOpacity(255)
home_node:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(home_node)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(490)
layout:setRightMargin(490)
layout:setTopMargin(260)
layout:setBottomMargin(260)
Image_3:addChild(home_node)

--Create my_rank
local my_rank = ccui.Text:create()
my_rank:ignoreContentAdaptWithSize(true)
my_rank:setTextAreaSize(cc.size(0, 0))
my_rank:setFontName("Resources/font/ttf/black_body.TTF")
my_rank:setFontSize(22)
my_rank:setString([[暂无]])
my_rank:setTextHorizontalAlignment(0)
my_rank:setTextVerticalAlignment(0)
my_rank:setTouchScaleChangeEnabled(false)
my_rank:setFlippedX(false)
my_rank:setFlippedY(false)
my_rank:enableOutline(cc.c4b(0, 0, 0, 255), 1)
my_rank:setTouchEnabled(false)
my_rank:setLayoutComponentEnabled(true)
my_rank:setName("my_rank")
my_rank:setLocalZOrder(0)
my_rank:setTag(219)
my_rank:setCascadeColorEnabled(true)
my_rank:setCascadeOpacityEnabled(true)
my_rank:setVisible(true)
my_rank:setAnchorPoint(0, 0.5)
my_rank:setPosition(897.5186, 31)
my_rank:setScaleX(1)
my_rank:setScaleY(1)
my_rank:setRotation(0)
my_rank:setRotationSkewX(0)
my_rank:setRotationSkewY(0)
my_rank:setOpacity(255)
my_rank:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(my_rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9158)
layout:setPositionPercentY(0.0596)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(897.5186)
layout:setRightMargin(36.4814)
layout:setTopMargin(475.5)
layout:setBottomMargin(17.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_3:addChild(my_rank)

--Create legion_score
local legion_score = ccui.Text:create()
legion_score:ignoreContentAdaptWithSize(true)
legion_score:setTextAreaSize(cc.size(0, 0))
legion_score:setFontName("Resources/font/ttf/black_body.TTF")
legion_score:setFontSize(22)
legion_score:setString([[暂无]])
legion_score:setTextHorizontalAlignment(0)
legion_score:setTextVerticalAlignment(0)
legion_score:setTouchScaleChangeEnabled(false)
legion_score:setFlippedX(false)
legion_score:setFlippedY(false)
legion_score:enableOutline(cc.c4b(0, 0, 0, 255), 1)
legion_score:setTouchEnabled(false)
legion_score:setLayoutComponentEnabled(true)
legion_score:setName("legion_score")
legion_score:setLocalZOrder(0)
legion_score:setTag(218)
legion_score:setCascadeColorEnabled(true)
legion_score:setCascadeOpacityEnabled(true)
legion_score:setVisible(true)
legion_score:setAnchorPoint(0, 0.5)
legion_score:setPosition(653.0004, 31)
legion_score:setScaleX(1)
legion_score:setScaleY(1)
legion_score:setRotation(0)
legion_score:setRotationSkewX(0)
legion_score:setRotationSkewY(0)
legion_score:setOpacity(255)
legion_score:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(legion_score)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6663)
layout:setPositionPercentY(0.0596)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(653.0004)
layout:setRightMargin(280.9996)
layout:setTopMargin(475.5)
layout:setBottomMargin(17.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_3:addChild(legion_score)

--Create legion_rank
local legion_rank = ccui.Text:create()
legion_rank:ignoreContentAdaptWithSize(true)
legion_rank:setTextAreaSize(cc.size(0, 0))
legion_rank:setFontName("Resources/font/ttf/black_body.TTF")
legion_rank:setFontSize(22)
legion_rank:setString([[暂无]])
legion_rank:setTextHorizontalAlignment(0)
legion_rank:setTextVerticalAlignment(0)
legion_rank:setTouchScaleChangeEnabled(false)
legion_rank:setFlippedX(false)
legion_rank:setFlippedY(false)
legion_rank:enableOutline(cc.c4b(0, 0, 0, 255), 1)
legion_rank:setTouchEnabled(false)
legion_rank:setLayoutComponentEnabled(true)
legion_rank:setName("legion_rank")
legion_rank:setLocalZOrder(0)
legion_rank:setTag(217)
legion_rank:setCascadeColorEnabled(true)
legion_rank:setCascadeOpacityEnabled(true)
legion_rank:setVisible(true)
legion_rank:setAnchorPoint(0, 0.5)
legion_rank:setPosition(406.8336, 31)
legion_rank:setScaleX(1)
legion_rank:setScaleY(1)
legion_rank:setRotation(0)
legion_rank:setRotationSkewX(0)
legion_rank:setRotationSkewY(0)
legion_rank:setOpacity(255)
legion_rank:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(legion_rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4151)
layout:setPositionPercentY(0.0596)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(406.8336)
layout:setRightMargin(527.1664)
layout:setTopMargin(475.5)
layout:setBottomMargin(17.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_3:addChild(legion_rank)

--Create t_info
local t_info = ccui.Text:create()
t_info:ignoreContentAdaptWithSize(true)
t_info:setTextAreaSize(cc.size(0, 0))
t_info:setFontName("Resources/font/ttf/black_body.TTF")
t_info:setFontSize(24)
t_info:setString([[军团排名：            军团获得积分：                 个人排名：]])
t_info:setTextHorizontalAlignment(0)
t_info:setTextVerticalAlignment(0)
t_info:setTouchScaleChangeEnabled(false)
t_info:setFlippedX(false)
t_info:setFlippedY(false)
t_info:enableOutline(cc.c4b(0, 0, 0, 255), 1)
t_info:setTouchEnabled(false)
t_info:setLayoutComponentEnabled(true)
t_info:setName("t_info")
t_info:setLocalZOrder(0)
t_info:setTag(216)
t_info:setCascadeColorEnabled(true)
t_info:setCascadeOpacityEnabled(true)
t_info:setVisible(true)
t_info:setAnchorPoint(0, 0.5)
t_info:setPosition(288.8557, 31)
t_info:setScaleX(1)
t_info:setScaleY(1)
t_info:setRotation(0)
t_info:setRotationSkewX(0)
t_info:setRotationSkewY(0)
t_info:setOpacity(255)
t_info:setColor(cc.c3b(198, 183, 143))
layout = ccui.LayoutComponent:bindLayoutComponent(t_info)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2948)
layout:setPositionPercentY(0.0596)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(611, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(288.8557)
layout:setRightMargin(122.1443)
layout:setTopMargin(474.5)
layout:setBottomMargin(16.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_3:addChild(t_info)

--Create legion_point
local legion_point = ccui.Text:create()
legion_point:ignoreContentAdaptWithSize(true)
legion_point:setTextAreaSize(cc.size(0, 0))
legion_point:setFontName("Resources/font/ttf/black_body.TTF")
legion_point:setFontSize(22)
legion_point:setString([[暂无]])
legion_point:setTextHorizontalAlignment(0)
legion_point:setTextVerticalAlignment(0)
legion_point:setTouchScaleChangeEnabled(false)
legion_point:setFlippedX(false)
legion_point:setFlippedY(false)
legion_point:enableOutline(cc.c4b(0, 0, 0, 255), 1)
legion_point:setTouchEnabled(false)
legion_point:setLayoutComponentEnabled(true)
legion_point:setName("legion_point")
legion_point:setLocalZOrder(0)
legion_point:setTag(35)
legion_point:setCascadeColorEnabled(true)
legion_point:setCascadeOpacityEnabled(true)
legion_point:setVisible(true)
legion_point:setAnchorPoint(0, 0.5)
legion_point:setPosition(213, 31)
legion_point:setScaleX(1)
legion_point:setScaleY(1)
legion_point:setRotation(0)
legion_point:setRotationSkewX(0)
legion_point:setRotationSkewY(0)
legion_point:setOpacity(255)
legion_point:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(legion_point)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2173)
layout:setPositionPercentY(0.0596)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(213)
layout:setRightMargin(721)
layout:setTopMargin(475.5)
layout:setBottomMargin(17.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_3:addChild(legion_point)

--Create point_title
local point_title = ccui.Text:create()
point_title:ignoreContentAdaptWithSize(true)
point_title:setTextAreaSize(cc.size(0, 0))
point_title:setFontName("Resources/font/ttf/black_body.TTF")
point_title:setFontSize(24)
point_title:setString([[军团战绩点：]])
point_title:setTextHorizontalAlignment(0)
point_title:setTextVerticalAlignment(0)
point_title:setTouchScaleChangeEnabled(false)
point_title:setFlippedX(false)
point_title:setFlippedY(false)
point_title:enableOutline(cc.c4b(0, 0, 0, 255), 1)
point_title:setTouchEnabled(false)
point_title:setLayoutComponentEnabled(true)
point_title:setName("point_title")
point_title:setLocalZOrder(0)
point_title:setTag(36)
point_title:setCascadeColorEnabled(true)
point_title:setCascadeOpacityEnabled(true)
point_title:setVisible(true)
point_title:setAnchorPoint(0, 0.5)
point_title:setPosition(76.5, 31)
point_title:setScaleX(1)
point_title:setScaleY(1)
point_title:setRotation(0)
point_title:setRotationSkewX(0)
point_title:setRotationSkewY(0)
point_title:setOpacity(255)
point_title:setColor(cc.c3b(198, 183, 143))
layout = ccui.LayoutComponent:bindLayoutComponent(point_title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0781)
layout:setPositionPercentY(0.0596)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(144, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(76.5)
layout:setRightMargin(759.5)
layout:setTopMargin(474.5)
layout:setBottomMargin(16.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_3:addChild(point_title)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

