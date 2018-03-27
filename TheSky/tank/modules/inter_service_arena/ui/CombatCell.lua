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
Image_7:setTag(91)
Image_7:setCascadeColorEnabled(true)
Image_7:setCascadeOpacityEnabled(true)
Image_7:setVisible(true)
Image_7:setAnchorPoint(0, 0)
Image_7:setPosition(5, 5)
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
layout:setLeftMargin(5)
layout:setRightMargin(-925)
layout:setTopMargin(-155)
layout:setBottomMargin(5)
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
Text_name:setTag(95)
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

--Create Image_win
local Image_win = ccui.ImageView:create()
Image_win:ignoreContentAdaptWithSize(false)
Image_win:loadTexture("inter_service_arena/res/win.png",0)

Image_win:setFlippedX(false)
Image_win:setFlippedY(false)

Image_win:setScale9Enabled(false)
Image_win:setCapInsets(cc.rect(0,0,94,30))
Image_win:setTouchEnabled(false)
Image_win:setLayoutComponentEnabled(true)
Image_win:setName("Image_win")
Image_win:setLocalZOrder(0)
Image_win:setTag(93)
Image_win:setCascadeColorEnabled(true)
Image_win:setCascadeOpacityEnabled(true)
Image_win:setVisible(true)
Image_win:setAnchorPoint(0.5, 0.5)
Image_win:setPosition(88.0898, 75)
Image_win:setScaleX(1)
Image_win:setScaleY(1)
Image_win:setRotation(0)
Image_win:setRotationSkewX(0)
Image_win:setRotationSkewY(0)
Image_win:setOpacity(255)
Image_win:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_win)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.0957)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1021)
layout:setPercentHeight(0.2)

layout:setSize(cc.size(94, 30))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(41.0898)
layout:setRightMargin(784.9102)
layout:setTopMargin(60)
layout:setBottomMargin(60)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Image_win)

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
Text_server:setTag(96)
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
Text_lv:setTag(97)
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
Img_stage:loadTexture("inter_service_arena/res/stage_name2_3.png",0)

Img_stage:setFlippedX(false)
Img_stage:setFlippedY(false)

Img_stage:setScale9Enabled(false)
Img_stage:setCapInsets(cc.rect(0,0,96,25))
Img_stage:setTouchEnabled(false)
Img_stage:setLayoutComponentEnabled(true)
Img_stage:setName("Img_stage")
Img_stage:setLocalZOrder(0)
Img_stage:setTag(99)
Img_stage:setCascadeColorEnabled(true)
Img_stage:setCascadeOpacityEnabled(true)
Img_stage:setVisible(true)
Img_stage:setAnchorPoint(0.5, 0.5)
Img_stage:setPosition(513.0238, 76)
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
layout:setPositionPercentX(0.5576)
layout:setPositionPercentY(0.5067)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1043)
layout:setPercentHeight(0.1667)

layout:setSize(cc.size(96, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(465.0238)
layout:setRightMargin(358.9762)
layout:setTopMargin(61.5)
layout:setBottomMargin(63.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Img_stage)

--Create Btn_show
local Btn_show = ccui.Button:create()
Btn_show:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_show:loadTextureNormal("Resources/common/button/btn_4.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_show:loadTexturePressed("Resources/common/button/anniulan02.png",1)
Btn_show:loadTextureDisabled("Default/Button_Disable.png",0)
Btn_show:setTitleFontSize(14)
Btn_show:setTitleText("")
Btn_show:setTitleColor(cc.c3b(65, 65, 70))
Btn_show:setFlippedX(false)
Btn_show:setFlippedY(false)
Btn_show:setScale9Enabled(true)
Btn_show:setCapInsets(cc.rect(15,11,122,44))
Btn_show:setBright(true)
Btn_show:setTouchEnabled(true)
Btn_show:setLayoutComponentEnabled(true)
Btn_show:setName("Btn_show")
Btn_show:setLocalZOrder(0)
Btn_show:setTag(104)
Btn_show:setCascadeColorEnabled(true)
Btn_show:setCascadeOpacityEnabled(true)
Btn_show:setVisible(true)
Btn_show:setAnchorPoint(0.5, 0.5)
Btn_show:setPosition(699.5762, 75)
Btn_show:setScaleX(1)
Btn_show:setScaleY(1)
Btn_show:setRotation(0)
Btn_show:setRotationSkewX(0)
Btn_show:setRotationSkewY(0)
Btn_show:setOpacity(255)
Btn_show:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_show)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.7604)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1325)
layout:setPercentHeight(0.4)

layout:setSize(cc.size(122, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(638.5762)
layout:setRightMargin(159.4238)
layout:setTopMargin(45)
layout:setBottomMargin(45)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Btn_show)

--Create huikan_6
local huikan_6 = cc.Sprite:create("inter_service_arena/res/huikan.png")
huikan_6:setName("huikan_6")
huikan_6:setLocalZOrder(0)
huikan_6:setTag(106)
huikan_6:setCascadeColorEnabled(true)
huikan_6:setCascadeOpacityEnabled(true)
huikan_6:setVisible(true)
huikan_6:setAnchorPoint(0.5, 0.5)
huikan_6:setPosition(62.0593, 30.0719)
huikan_6:setScaleX(1)
huikan_6:setScaleY(1)
huikan_6:setRotation(0)
huikan_6:setRotationSkewX(0)
huikan_6:setRotationSkewY(0)
huikan_6:setOpacity(255)
huikan_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(huikan_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5087)
layout:setPositionPercentY(0.5012)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(58, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(33.0593)
layout:setRightMargin(30.9407)
layout:setTopMargin(18.9281)
layout:setBottomMargin(19.0719)
huikan_6:setFlippedX(false)
huikan_6:setFlippedY(false)
Btn_show:addChild(huikan_6)

--Create Img_change
local Img_change = ccui.ImageView:create()
Img_change:ignoreContentAdaptWithSize(false)
Img_change:loadTexture("inter_service_arena/res/shangsheng.png",0)

Img_change:setFlippedX(false)
Img_change:setFlippedY(false)

Img_change:setScale9Enabled(false)
Img_change:setCapInsets(cc.rect(0,0,31,38))
Img_change:setTouchEnabled(false)
Img_change:setLayoutComponentEnabled(true)
Img_change:setName("Img_change")
Img_change:setLocalZOrder(0)
Img_change:setTag(103)
Img_change:setCascadeColorEnabled(true)
Img_change:setCascadeOpacityEnabled(true)
Img_change:setVisible(true)
Img_change:setAnchorPoint(0.5, 0.5)
Img_change:setPosition(616.8199, 79.2694)
Img_change:setScaleX(1)
Img_change:setScaleY(1)
Img_change:setRotation(0)
Img_change:setRotationSkewX(0)
Img_change:setRotationSkewY(0)
Img_change:setOpacity(255)
Img_change:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_change)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6705)
layout:setPositionPercentY(0.5285)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(31, 38))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(601.3199)
layout:setRightMargin(287.6801)
layout:setTopMargin(51.7306)
layout:setBottomMargin(60.2694)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Img_change)

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
Img_stage_num:setTag(102)
Img_stage_num:setCascadeColorEnabled(true)
Img_stage_num:setCascadeOpacityEnabled(true)
Img_stage_num:setVisible(true)
Img_stage_num:setAnchorPoint(0.5, 0.5)
Img_stage_num:setPosition(577.8212, 75.47)
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
layout:setPositionPercentX(0.6281)
layout:setPositionPercentY(0.5031)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.037)
layout:setPercentHeight(0.1333)

layout:setSize(cc.size(34, 20))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(560.8212)
layout:setRightMargin(325.1788)
layout:setTopMargin(64.53)
layout:setBottomMargin(65.47)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Img_stage_num)

--Create Btn_share
local Btn_share = ccui.Button:create()
Btn_share:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_share:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_share:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
Btn_share:loadTextureDisabled("Default/Button_Disable.png",0)
Btn_share:setTitleFontSize(14)
Btn_share:setTitleText("")
Btn_share:setTitleColor(cc.c3b(65, 65, 70))
Btn_share:setFlippedX(false)
Btn_share:setFlippedY(false)
Btn_share:setScale9Enabled(true)
Btn_share:setCapInsets(cc.rect(15,11,122,44))
Btn_share:setBright(true)
Btn_share:setTouchEnabled(true)
Btn_share:setLayoutComponentEnabled(true)
Btn_share:setName("Btn_share")
Btn_share:setLocalZOrder(0)
Btn_share:setTag(105)
Btn_share:setCascadeColorEnabled(true)
Btn_share:setCascadeOpacityEnabled(true)
Btn_share:setVisible(true)
Btn_share:setAnchorPoint(0.5, 0.5)
Btn_share:setPosition(829.3516, 75)
Btn_share:setScaleX(1)
Btn_share:setScaleY(1)
Btn_share:setRotation(0)
Btn_share:setRotationSkewX(0)
Btn_share:setRotationSkewY(0)
Btn_share:setOpacity(255)
Btn_share:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_share)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.9015)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1325)
layout:setPercentHeight(0.4)

layout:setSize(cc.size(122, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(768.3516)
layout:setRightMargin(29.6484)
layout:setTopMargin(45)
layout:setBottomMargin(45)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_7:addChild(Btn_share)

--Create fenxiang_7
local fenxiang_7 = cc.Sprite:create("inter_service_arena/res/fenxiang.png")
fenxiang_7:setName("fenxiang_7")
fenxiang_7:setLocalZOrder(0)
fenxiang_7:setTag(107)
fenxiang_7:setCascadeColorEnabled(true)
fenxiang_7:setCascadeOpacityEnabled(true)
fenxiang_7:setVisible(true)
fenxiang_7:setAnchorPoint(0.5, 0.5)
fenxiang_7:setPosition(61.0402, 29.5167)
fenxiang_7:setScaleX(1)
fenxiang_7:setScaleY(1)
fenxiang_7:setRotation(0)
fenxiang_7:setRotationSkewX(0)
fenxiang_7:setRotationSkewY(0)
fenxiang_7:setOpacity(255)
fenxiang_7:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(fenxiang_7)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5003)
layout:setPositionPercentY(0.4919)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(32.5402)
layout:setRightMargin(32.4598)
layout:setTopMargin(19.4833)
layout:setBottomMargin(18.5167)
fenxiang_7:setFlippedX(false)
fenxiang_7:setFlippedY(false)
Btn_share:addChild(fenxiang_7)

--Create Img_user_icon
local Img_user_icon = ccui.ImageView:create()
Img_user_icon:ignoreContentAdaptWithSize(false)
Img_user_icon:loadTexture("Default/ImageFile.png",0)

Img_user_icon:setFlippedX(false)
Img_user_icon:setFlippedY(false)

Img_user_icon:setScale9Enabled(false)
Img_user_icon:setCapInsets(cc.rect(0,0,0,0))
Img_user_icon:setTouchEnabled(false)
Img_user_icon:setLayoutComponentEnabled(true)
Img_user_icon:setName("Img_user_icon")
Img_user_icon:setLocalZOrder(0)
Img_user_icon:setTag(201)
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
layout:setPercentWidth(0)
layout:setPercentHeight(0)

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

