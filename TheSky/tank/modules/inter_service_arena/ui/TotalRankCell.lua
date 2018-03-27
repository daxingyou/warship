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

--Create Image_7
local Image_7 = ccui.ImageView:create()
Image_7:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Image_7:loadTexture("Resources/common/img/kuang1.png",1)

Image_7:setFlippedX(false)
Image_7:setFlippedY(false)

Image_7:setScale9Enabled(true)
Image_7:setCapInsets(cc.rect(162,49,167,52))
Image_7:setTouchEnabled(false)
Image_7:setLayoutComponentEnabled(true)
Image_7:setName("Image_7")
Image_7:setLocalZOrder(0)
Image_7:setTag(240)
Image_7:setCascadeColorEnabled(true)
Image_7:setCascadeOpacityEnabled(true)
Image_7:setVisible(true)
Image_7:setAnchorPoint(0, 0)
Image_7:setPosition(5.8302, 1.8306)
Image_7:setScaleX(1)
Image_7:setScaleY(1)
Image_7:setRotation(0)
Image_7:setRotationSkewX(0)
Image_7:setRotationSkewY(0)
Image_7:setOpacity(255)
Image_7:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_7)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(920, 150))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(5.8302)
layout:setRightMargin(-925.8302)
layout:setTopMargin(-151.8306)
layout:setBottomMargin(1.8306)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_7)

--Create Text_name
local Text_name = ccui.Text:create()
Text_name:ignoreContentAdaptWithSize(true)
Text_name:setTextAreaSize(cc.size(0, 0))
Text_name:setFontName("Resources/font/ttf/black_body.TTF")
Text_name:setFontSize(22)
Text_name:setString([[玩家名字七个字]])
Text_name:setTextHorizontalAlignment(0)
Text_name:setTextVerticalAlignment(0)
Text_name:setTouchScaleChangeEnabled(false)
Text_name:setFlippedX(false)
Text_name:setFlippedY(false)
Text_name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_name:setTouchEnabled(false)
Text_name:setLayoutComponentEnabled(true)
Text_name:setName("Text_name")
Text_name:setLocalZOrder(0)
Text_name:setTag(242)
Text_name:setCascadeColorEnabled(true)
Text_name:setCascadeOpacityEnabled(true)
Text_name:setVisible(true)
Text_name:setAnchorPoint(0, 0.5)
Text_name:setPosition(287.3723, 110.877)
Text_name:setScaleX(1)
Text_name:setScaleY(1)
Text_name:setRotation(9.9998)
Text_name:setRotationSkewX(9.9998)
Text_name:setRotationSkewY(0)
Text_name:setOpacity(255)
Text_name:setColor(cc.c3b(255, 255, 204))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3124)
layout:setPositionPercentY(0.7392)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(154, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(287.3723)
layout:setRightMargin(478.6277)
layout:setTopMargin(25.623)
layout:setBottomMargin(97.377)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Text_name)

--Create Text_server
local Text_server = ccui.Text:create()
Text_server:ignoreContentAdaptWithSize(true)
Text_server:setTextAreaSize(cc.size(0, 0))
Text_server:setFontName("Resources/font/ttf/black_body.TTF")
Text_server:setFontSize(22)
Text_server:setString([[36服]])
Text_server:setTextHorizontalAlignment(0)
Text_server:setTextVerticalAlignment(0)
Text_server:setTouchScaleChangeEnabled(false)
Text_server:setFlippedX(false)
Text_server:setFlippedY(false)
Text_server:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_server:setTouchEnabled(false)
Text_server:setLayoutComponentEnabled(true)
Text_server:setName("Text_server")
Text_server:setLocalZOrder(0)
Text_server:setTag(243)
Text_server:setCascadeColorEnabled(true)
Text_server:setCascadeOpacityEnabled(true)
Text_server:setVisible(true)
Text_server:setAnchorPoint(0, 0.5)
Text_server:setPosition(287.3723, 76.3763)
Text_server:setScaleX(1)
Text_server:setScaleY(1)
Text_server:setRotation(9.9998)
Text_server:setRotationSkewX(9.9998)
Text_server:setRotationSkewY(0)
Text_server:setOpacity(255)
Text_server:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_server)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3124)
layout:setPositionPercentY(0.5092)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(53, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(287.3723)
layout:setRightMargin(579.6277)
layout:setTopMargin(60.1237)
layout:setBottomMargin(62.8763)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Text_server)

--Create Text_lv
local Text_lv = ccui.Text:create()
Text_lv:ignoreContentAdaptWithSize(true)
Text_lv:setTextAreaSize(cc.size(0, 0))
Text_lv:setFontName("Resources/font/ttf/black_body.TTF")
Text_lv:setFontSize(22)
Text_lv:setString([[lv.150]])
Text_lv:setTextHorizontalAlignment(0)
Text_lv:setTextVerticalAlignment(0)
Text_lv:setTouchScaleChangeEnabled(false)
Text_lv:setFlippedX(false)
Text_lv:setFlippedY(false)
Text_lv:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_lv:setTouchEnabled(false)
Text_lv:setLayoutComponentEnabled(true)
Text_lv:setName("Text_lv")
Text_lv:setLocalZOrder(0)
Text_lv:setTag(244)
Text_lv:setCascadeColorEnabled(true)
Text_lv:setCascadeOpacityEnabled(true)
Text_lv:setVisible(true)
Text_lv:setAnchorPoint(0, 0.5)
Text_lv:setPosition(287.3723, 41.8758)
Text_lv:setScaleX(1)
Text_lv:setScaleY(1)
Text_lv:setRotation(9.9998)
Text_lv:setRotationSkewX(9.9998)
Text_lv:setRotationSkewY(0)
Text_lv:setOpacity(255)
Text_lv:setColor(cc.c3b(229, 229, 229))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_lv)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3124)
layout:setPositionPercentY(0.2792)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(71, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(287.3723)
layout:setRightMargin(561.6277)
layout:setTopMargin(94.6242)
layout:setBottomMargin(28.3758)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Text_lv)

--Create Img_stage
local Img_stage = ccui.ImageView:create()
Img_stage:ignoreContentAdaptWithSize(false)
Img_stage:loadTexture("inter_service_arena/res/stage_name2_4.png",0)

Img_stage:setFlippedX(false)
Img_stage:setFlippedY(false)

Img_stage:setScale9Enabled(false)
Img_stage:setCapInsets(cc.rect(0,0,96,25))
Img_stage:setTouchEnabled(false)
Img_stage:setLayoutComponentEnabled(true)
Img_stage:setName("Img_stage")
Img_stage:setLocalZOrder(0)
Img_stage:setTag(245)
Img_stage:setCascadeColorEnabled(true)
Img_stage:setCascadeOpacityEnabled(true)
Img_stage:setVisible(true)
Img_stage:setAnchorPoint(0.5, 0.5)
Img_stage:setPosition(515.02, 90)
Img_stage:setScaleX(1)
Img_stage:setScaleY(1)
Img_stage:setRotation(0)
Img_stage:setRotationSkewX(0)
Img_stage:setRotationSkewY(0)
Img_stage:setOpacity(255)
Img_stage:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_stage)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5598)
layout:setPositionPercentY(0.6)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1043)
layout:setPercentHeight(0.1667)

layout:setSize(cc.size(96, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(467.02)
layout:setRightMargin(356.98)
layout:setTopMargin(47.5)
layout:setBottomMargin(77.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Img_stage)

--Create Img_stage_num
local Img_stage_num = ccui.ImageView:create()
Img_stage_num:ignoreContentAdaptWithSize(false)
Img_stage_num:loadTexture("inter_service_arena/res/stage_num2_3.png",0)

Img_stage_num:setFlippedX(false)
Img_stage_num:setFlippedY(false)

Img_stage_num:setScale9Enabled(false)
Img_stage_num:setCapInsets(cc.rect(0,0,34,20))
Img_stage_num:setTouchEnabled(false)
Img_stage_num:setLayoutComponentEnabled(true)
Img_stage_num:setName("Img_stage_num")
Img_stage_num:setLocalZOrder(0)
Img_stage_num:setTag(246)
Img_stage_num:setCascadeColorEnabled(true)
Img_stage_num:setCascadeOpacityEnabled(true)
Img_stage_num:setVisible(true)
Img_stage_num:setAnchorPoint(0.5, 0.5)
Img_stage_num:setPosition(579.8224, 89.4702)
Img_stage_num:setScaleX(1)
Img_stage_num:setScaleY(1)
Img_stage_num:setRotation(0)
Img_stage_num:setRotationSkewX(0)
Img_stage_num:setRotationSkewY(0)
Img_stage_num:setOpacity(255)
Img_stage_num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_stage_num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6302)
layout:setPositionPercentY(0.5965)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.037)
layout:setPercentHeight(0.1333)

layout:setSize(cc.size(34, 20))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(562.8224)
layout:setRightMargin(323.1776)
layout:setTopMargin(50.5298)
layout:setBottomMargin(79.4702)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Img_stage_num)

--Create Image_rank
local Image_rank = ccui.ImageView:create()
Image_rank:ignoreContentAdaptWithSize(false)
Image_rank:loadTexture("inter_service_arena/res/1nd.png",0)

Image_rank:setFlippedX(false)
Image_rank:setFlippedY(false)

Image_rank:setScale9Enabled(false)
Image_rank:setCapInsets(cc.rect(0,0,75,32))
Image_rank:setTouchEnabled(false)
Image_rank:setLayoutComponentEnabled(true)
Image_rank:setName("Image_rank")
Image_rank:setLocalZOrder(0)
Image_rank:setTag(247)
Image_rank:setCascadeColorEnabled(true)
Image_rank:setCascadeOpacityEnabled(true)
Image_rank:setVisible(true)
Image_rank:setAnchorPoint(0.5, 0.5)
Image_rank:setPosition(96.6655, 77.2176)
Image_rank:setScaleX(1)
Image_rank:setScaleY(1)
Image_rank:setRotation(0)
Image_rank:setRotationSkewX(0)
Image_rank:setRotationSkewY(0)
Image_rank:setOpacity(255)
Image_rank:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1051)
layout:setPositionPercentY(0.5148)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0815)
layout:setPercentHeight(0.2133)

layout:setSize(cc.size(75, 32))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(59.1655)
layout:setRightMargin(785.8345)
layout:setTopMargin(56.7824)
layout:setBottomMargin(61.2176)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Image_rank)

--Create Text_legion_name
local Text_legion_name = ccui.Text:create()
Text_legion_name:ignoreContentAdaptWithSize(true)
Text_legion_name:setTextAreaSize(cc.size(0, 0))
Text_legion_name:setFontName("Resources/font/ttf/black_body.TTF")
Text_legion_name:setFontSize(22)
Text_legion_name:setString([[军团名七个字]])
Text_legion_name:setTextHorizontalAlignment(0)
Text_legion_name:setTextVerticalAlignment(0)
Text_legion_name:setTouchScaleChangeEnabled(false)
Text_legion_name:setFlippedX(false)
Text_legion_name:setFlippedY(false)
Text_legion_name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_legion_name:setTouchEnabled(false)
Text_legion_name:setLayoutComponentEnabled(true)
Text_legion_name:setName("Text_legion_name")
Text_legion_name:setLocalZOrder(0)
Text_legion_name:setTag(248)
Text_legion_name:setCascadeColorEnabled(true)
Text_legion_name:setCascadeOpacityEnabled(true)
Text_legion_name:setVisible(true)
Text_legion_name:setAnchorPoint(0.5, 0.5)
Text_legion_name:setPosition(687.8835, 76.3676)
Text_legion_name:setScaleX(1)
Text_legion_name:setScaleY(1)
Text_legion_name:setRotation(9.9998)
Text_legion_name:setRotationSkewX(9.9998)
Text_legion_name:setRotationSkewY(0)
Text_legion_name:setOpacity(255)
Text_legion_name:setColor(cc.c3b(229, 229, 229))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_legion_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7477)
layout:setPositionPercentY(0.5091)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(132, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(621.8835)
layout:setRightMargin(166.1165)
layout:setTopMargin(60.1324)
layout:setBottomMargin(62.8676)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Text_legion_name)

--Create Text_rank2
local Text_rank2 = ccui.Text:create()
Text_rank2:ignoreContentAdaptWithSize(true)
Text_rank2:setTextAreaSize(cc.size(0, 0))
Text_rank2:setFontName("Resources/font/ttf/black_body.TTF")
Text_rank2:setFontSize(22)
Text_rank2:setString([[第111名]])
Text_rank2:setTextHorizontalAlignment(0)
Text_rank2:setTextVerticalAlignment(0)
Text_rank2:setTouchScaleChangeEnabled(false)
Text_rank2:setFlippedX(false)
Text_rank2:setFlippedY(false)
Text_rank2:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_rank2:setTouchEnabled(false)
Text_rank2:setLayoutComponentEnabled(true)
Text_rank2:setName("Text_rank2")
Text_rank2:setLocalZOrder(0)
Text_rank2:setTag(249)
Text_rank2:setCascadeColorEnabled(true)
Text_rank2:setCascadeOpacityEnabled(true)
Text_rank2:setVisible(true)
Text_rank2:setAnchorPoint(0.5, 0.5)
Text_rank2:setPosition(533.0234, 58.8345)
Text_rank2:setScaleX(1)
Text_rank2:setScaleY(1)
Text_rank2:setRotation(9.9998)
Text_rank2:setRotationSkewX(9.9998)
Text_rank2:setRotationSkewY(0)
Text_rank2:setOpacity(255)
Text_rank2:setColor(cc.c3b(229, 229, 229))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_rank2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5794)
layout:setPositionPercentY(0.3922)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(83, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(491.5234)
layout:setRightMargin(345.4766)
layout:setTopMargin(77.6655)
layout:setBottomMargin(45.3345)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Text_rank2)

--Create Text_power
local Text_power = ccui.Text:create()
Text_power:ignoreContentAdaptWithSize(true)
Text_power:setTextAreaSize(cc.size(0, 0))
Text_power:setFontName("Resources/font/ttf/black_body.TTF")
Text_power:setFontSize(22)
Text_power:setString([[999999999]])
Text_power:setTextHorizontalAlignment(0)
Text_power:setTextVerticalAlignment(0)
Text_power:setTouchScaleChangeEnabled(false)
Text_power:setFlippedX(false)
Text_power:setFlippedY(false)
Text_power:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_power:setTouchEnabled(false)
Text_power:setLayoutComponentEnabled(true)
Text_power:setName("Text_power")
Text_power:setLocalZOrder(0)
Text_power:setTag(250)
Text_power:setCascadeColorEnabled(true)
Text_power:setCascadeOpacityEnabled(true)
Text_power:setVisible(true)
Text_power:setAnchorPoint(0.5, 0.5)
Text_power:setPosition(836.785, 76.3675)
Text_power:setScaleX(1)
Text_power:setScaleY(1)
Text_power:setRotation(9.9998)
Text_power:setRotationSkewX(9.9998)
Text_power:setRotationSkewY(0)
Text_power:setOpacity(255)
Text_power:setColor(cc.c3b(255, 240, 153))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_power)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9095)
layout:setPositionPercentY(0.5091)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(135, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(769.285)
layout:setRightMargin(15.715)
layout:setTopMargin(60.1325)
layout:setBottomMargin(62.8675)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Text_power)

--Create Text_rank
local Text_rank = ccui.Text:create()
Text_rank:ignoreContentAdaptWithSize(true)
Text_rank:setTextAreaSize(cc.size(0, 0))
Text_rank:setFontName("Resources/font/ttf/black_body.TTF")
Text_rank:setFontSize(36)
Text_rank:setString([[4]])
Text_rank:setTextHorizontalAlignment(0)
Text_rank:setTextVerticalAlignment(0)
Text_rank:setTouchScaleChangeEnabled(false)
Text_rank:setFlippedX(false)
Text_rank:setFlippedY(false)
Text_rank:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_rank:setTouchEnabled(false)
Text_rank:setLayoutComponentEnabled(true)
Text_rank:setName("Text_rank")
Text_rank:setLocalZOrder(0)
Text_rank:setTag(251)
Text_rank:setCascadeColorEnabled(true)
Text_rank:setCascadeOpacityEnabled(true)
Text_rank:setVisible(true)
Text_rank:setAnchorPoint(0.5, 0.5)
Text_rank:setPosition(94.1906, 76.2754)
Text_rank:setScaleX(1)
Text_rank:setScaleY(1)
Text_rank:setRotation(15)
Text_rank:setRotationSkewX(15)
Text_rank:setRotationSkewY(0)
Text_rank:setOpacity(255)
Text_rank:setColor(cc.c3b(255, 240, 153))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1024)
layout:setPositionPercentY(0.5085)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(25, 43))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(59.6906)
layout:setRightMargin(791.3094)
layout:setTopMargin(57.7246)
layout:setBottomMargin(60.2754)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Text_rank)

--Create Img_user_icon
local Img_user_icon = ccui.ImageView:create()
Img_user_icon:ignoreContentAdaptWithSize(false)
Img_user_icon:loadTexture("inter_service_arena/res/stage_icon_4.png",0)

Img_user_icon:setFlippedX(false)
Img_user_icon:setFlippedY(false)

Img_user_icon:setScale9Enabled(false)
Img_user_icon:setCapInsets(cc.rect(0,0,110,93))
Img_user_icon:setTouchEnabled(false)
Img_user_icon:setLayoutComponentEnabled(true)
Img_user_icon:setName("Img_user_icon")
Img_user_icon:setLocalZOrder(0)
Img_user_icon:setTag(14)
Img_user_icon:setCascadeColorEnabled(true)
Img_user_icon:setCascadeOpacityEnabled(true)
Img_user_icon:setVisible(true)
Img_user_icon:setAnchorPoint(0.5, 0.5)
Img_user_icon:setPosition(220, 75)
Img_user_icon:setScaleX(0.8)
Img_user_icon:setScaleY(0.8)
Img_user_icon:setRotation(0)
Img_user_icon:setRotationSkewX(0)
Img_user_icon:setRotationSkewY(0)
Img_user_icon:setOpacity(255)
Img_user_icon:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_user_icon)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2391)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1283)
layout:setPercentHeight(0.7667)

layout:setSize(cc.size(118, 115))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(161)
layout:setRightMargin(641)
layout:setTopMargin(17.5)
layout:setBottomMargin(17.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Img_user_icon)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

