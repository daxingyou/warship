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

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("legion/res/di.png",0)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(true)
Image_3:setCapInsets(cc.rect(109,158,113,163))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(117)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0)
Image_3:setPosition(373.4878, 1.501)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(739, 500))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(3.9878)
layout:setRightMargin(-742.9878)
layout:setTopMargin(-501.501)
layout:setBottomMargin(1.501)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_3)

--Create Image_6
local Image_6 = ccui.ImageView:create()
Image_6:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/legion.plist")
Image_6:loadTexture("legion/res/diwen.png",1)

Image_6:setFlippedX(false)
Image_6:setFlippedY(false)

Image_6:setScale9Enabled(false)
Image_6:setCapInsets(cc.rect(90,14,95,15))
Image_6:setTouchEnabled(false)
Image_6:setLayoutComponentEnabled(true)
Image_6:setName("Image_6")
Image_6:setLocalZOrder(0)
Image_6:setTag(118)
Image_6:setCascadeColorEnabled(true)
Image_6:setCascadeOpacityEnabled(true)
Image_6:setVisible(true)
Image_6:setAnchorPoint(0.5, 0.5)
Image_6:setPosition(380.4305, 468.0008)
Image_6:setScaleX(1)
Image_6:setScaleY(1)
Image_6:setRotation(0)
Image_6:setRotationSkewX(0)
Image_6:setRotationSkewY(0)
Image_6:setOpacity(255)
Image_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5148)
layout:setPositionPercentY(0.936)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.625)
layout:setPercentHeight(0.0597)

layout:setSize(cc.size(675, 43))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(42.9305)
layout:setRightMargin(21.0695)
layout:setTopMargin(10.4992)
layout:setBottomMargin(446.5008)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_3:addChild(Image_6)

--Create hengtiao2_10
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local hengtiao2_10 = cc.Sprite:createWithSpriteFrameName("legion/res/basic/hengtiao2.png")
hengtiao2_10:setName("hengtiao2_10")
hengtiao2_10:setLocalZOrder(0)
hengtiao2_10:setTag(139)
hengtiao2_10:setCascadeColorEnabled(true)
hengtiao2_10:setCascadeOpacityEnabled(true)
hengtiao2_10:setVisible(true)
hengtiao2_10:setAnchorPoint(0.5, 0.5)
hengtiao2_10:setPosition(296.3421, 23.2974)
hengtiao2_10:setScaleX(1)
hengtiao2_10:setScaleY(1)
hengtiao2_10:setRotation(0)
hengtiao2_10:setRotationSkewX(0)
hengtiao2_10:setRotationSkewY(0)
hengtiao2_10:setOpacity(255)
hengtiao2_10:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(hengtiao2_10)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.439)
layout:setPositionPercentY(0.5418)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(518, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(37.3421)
layout:setRightMargin(119.6579)
layout:setTopMargin(8.2026)
layout:setBottomMargin(11.7974)
hengtiao2_10:setFlippedX(false)
hengtiao2_10:setFlippedY(false)
Image_6:addChild(hengtiao2_10)

--Create hengtiao1_11
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local hengtiao1_11 = cc.Sprite:createWithSpriteFrameName("legion/res/basic/hengtiao1.png")
hengtiao1_11:setName("hengtiao1_11")
hengtiao1_11:setLocalZOrder(0)
hengtiao1_11:setTag(140)
hengtiao1_11:setCascadeColorEnabled(true)
hengtiao1_11:setCascadeOpacityEnabled(true)
hengtiao1_11:setVisible(true)
hengtiao1_11:setAnchorPoint(0.5, 0.5)
hengtiao1_11:setPosition(201.4474, 529.9996)
hengtiao1_11:setScaleX(1)
hengtiao1_11:setScaleY(1)
hengtiao1_11:setRotation(0)
hengtiao1_11:setRotationSkewX(0)
hengtiao1_11:setRotationSkewY(0)
hengtiao1_11:setOpacity(255)
hengtiao1_11:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(hengtiao1_11)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(336, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(33.4474)
layout:setRightMargin(-369.4474)
layout:setTopMargin(-541.4996)
layout:setBottomMargin(518.4996)
hengtiao1_11:setFlippedX(false)
hengtiao1_11:setFlippedY(false)
Node:addChild(hengtiao1_11)

--Create rank_num
local rank_num = ccui.Text:create()
rank_num:ignoreContentAdaptWithSize(true)
rank_num:setTextAreaSize(cc.size(0, 0))
rank_num:setFontName("Resources/font/ttf/black_body.TTF")
rank_num:setFontSize(22)
rank_num:setString([[50]])
rank_num:setTextHorizontalAlignment(0)
rank_num:setTextVerticalAlignment(0)
rank_num:setTouchScaleChangeEnabled(false)
rank_num:setFlippedX(false)
rank_num:setFlippedY(false)
rank_num:enableOutline(cc.c4b(0, 0, 0, 255), 1)
rank_num:setTouchEnabled(false)
rank_num:setLayoutComponentEnabled(true)
rank_num:setName("rank_num")
rank_num:setLocalZOrder(0)
rank_num:setTag(142)
rank_num:setCascadeColorEnabled(true)
rank_num:setCascadeOpacityEnabled(true)
rank_num:setVisible(true)
rank_num:setAnchorPoint(0, 0.5)
rank_num:setPosition(379.5178, 530.9996)
rank_num:setScaleX(1)
rank_num:setScaleY(1)
rank_num:setRotation(0)
rank_num:setRotationSkewX(0)
rank_num:setRotationSkewY(0)
rank_num:setOpacity(255)
rank_num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(rank_num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(30, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(379.5178)
layout:setRightMargin(-409.5178)
layout:setTopMargin(-543.4996)
layout:setBottomMargin(518.4996)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(rank_num)

--Create up_btn
local up_btn = ccui.Button:create()
up_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
up_btn:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
up_btn:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
up_btn:loadTextureDisabled("Default/Button_Disable.png",0)
up_btn:setTitleFontSize(14)
up_btn:setTitleText("")
up_btn:setTitleColor(cc.c3b(65, 65, 70))
up_btn:setFlippedX(false)
up_btn:setFlippedY(false)
up_btn:setScale9Enabled(false)
up_btn:setCapInsets(cc.rect(15,11,122,43))
up_btn:setBright(true)
up_btn:setTouchEnabled(true)
up_btn:setLayoutComponentEnabled(true)
up_btn:setName("up_btn")
up_btn:setLocalZOrder(0)
up_btn:setTag(143)
up_btn:setCascadeColorEnabled(true)
up_btn:setCascadeOpacityEnabled(true)
up_btn:setVisible(true)
up_btn:setAnchorPoint(0.5, 0.5)
up_btn:setPosition(530.849, 528.0001)
up_btn:setScaleX(1)
up_btn:setScaleY(1)
up_btn:setRotation(0)
up_btn:setRotationSkewX(0)
up_btn:setRotationSkewY(0)
up_btn:setOpacity(255)
up_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(up_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(132, 55))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(464.849)
layout:setRightMargin(-596.849)
layout:setTopMargin(-555.5001)
layout:setBottomMargin(500.5001)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(up_btn)

--Create chu
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local chu = cc.Sprite:createWithSpriteFrameName("legion/res/basic/shengzhi.png")
chu:setName("chu")
chu:setLocalZOrder(0)
chu:setTag(144)
chu:setCascadeColorEnabled(true)
chu:setCascadeOpacityEnabled(true)
chu:setVisible(true)
chu:setAnchorPoint(0.5, 0.5)
chu:setPosition(66, 27.1682)
chu:setScaleX(1)
chu:setScaleY(1)
chu:setRotation(0)
chu:setRotationSkewX(0)
chu:setRotationSkewY(0)
chu:setOpacity(255)
chu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(chu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.494)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(35)
layout:setRightMargin(35)
layout:setTopMargin(16.8318)
layout:setBottomMargin(16.1682)
chu:setFlippedX(false)
chu:setFlippedY(false)
up_btn:addChild(chu)

--Create op_legion_btn
local op_legion_btn = ccui.Button:create()
op_legion_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
op_legion_btn:loadTextureNormal("Resources/common/button/btn_4.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
op_legion_btn:loadTexturePressed("Resources/common/button/anniulan02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
op_legion_btn:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
op_legion_btn:setTitleFontSize(14)
op_legion_btn:setTitleText("")
op_legion_btn:setTitleColor(cc.c3b(65, 65, 70))
op_legion_btn:setFlippedX(false)
op_legion_btn:setFlippedY(false)
op_legion_btn:setScale9Enabled(false)
op_legion_btn:setCapInsets(cc.rect(15,11,122,43))
op_legion_btn:setBright(true)
op_legion_btn:setTouchEnabled(true)
op_legion_btn:setLayoutComponentEnabled(true)
op_legion_btn:setName("op_legion_btn")
op_legion_btn:setLocalZOrder(0)
op_legion_btn:setTag(145)
op_legion_btn:setCascadeColorEnabled(true)
op_legion_btn:setCascadeOpacityEnabled(true)
op_legion_btn:setVisible(true)
op_legion_btn:setAnchorPoint(0.5, 0.5)
op_legion_btn:setPosition(669.3104, 528.0002)
op_legion_btn:setScaleX(1)
op_legion_btn:setScaleY(1)
op_legion_btn:setRotation(0)
op_legion_btn:setRotationSkewX(0)
op_legion_btn:setRotationSkewY(0)
op_legion_btn:setOpacity(255)
op_legion_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(op_legion_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(132, 55))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(603.3104)
layout:setRightMargin(-735.3104)
layout:setTopMargin(-555.5002)
layout:setBottomMargin(500.5002)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(op_legion_btn)

--Create op_legion_txt
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local op_legion_txt = cc.Sprite:createWithSpriteFrameName("legion/res/basic/jiesanjuntuan.png")
op_legion_txt:setName("op_legion_txt")
op_legion_txt:setLocalZOrder(0)
op_legion_txt:setTag(146)
op_legion_txt:setCascadeColorEnabled(true)
op_legion_txt:setCascadeOpacityEnabled(true)
op_legion_txt:setVisible(true)
op_legion_txt:setAnchorPoint(0.5, 0.5)
op_legion_txt:setPosition(66, 27.1682)
op_legion_txt:setScaleX(1)
op_legion_txt:setScaleY(1)
op_legion_txt:setRotation(0)
op_legion_txt:setRotationSkewX(0)
op_legion_txt:setRotationSkewY(0)
op_legion_txt:setOpacity(255)
op_legion_txt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(op_legion_txt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.494)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(107, 22))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(12.5)
layout:setRightMargin(12.5)
layout:setTopMargin(16.8318)
layout:setBottomMargin(16.1682)
op_legion_txt:setFlippedX(false)
op_legion_txt:setFlippedY(false)
op_legion_btn:addChild(op_legion_txt)

--Create rank_id
local rank_id = ccui.Text:create()
rank_id:ignoreContentAdaptWithSize(true)
rank_id:setTextAreaSize(cc.size(0, 0))
rank_id:setFontName("Resources/font/ttf/black_body.TTF")
rank_id:setFontSize(22)
rank_id:setString([[50]])
rank_id:setTextHorizontalAlignment(0)
rank_id:setTextVerticalAlignment(0)
rank_id:setTouchScaleChangeEnabled(false)
rank_id:setFlippedX(false)
rank_id:setFlippedY(false)
rank_id:enableOutline(cc.c4b(0, 0, 0, 255), 1)
rank_id:setTouchEnabled(false)
rank_id:setLayoutComponentEnabled(true)
rank_id:setName("rank_id")
rank_id:setLocalZOrder(0)
rank_id:setTag(122)
rank_id:setCascadeColorEnabled(true)
rank_id:setCascadeOpacityEnabled(true)
rank_id:setVisible(true)
rank_id:setAnchorPoint(0, 0.5)
rank_id:setPosition(133.5949, 531.0001)
rank_id:setScaleX(1)
rank_id:setScaleY(1)
rank_id:setRotation(0)
rank_id:setRotationSkewX(0)
rank_id:setRotationSkewY(0)
rank_id:setOpacity(255)
rank_id:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(rank_id)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(30, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(133.5949)
layout:setRightMargin(-163.5949)
layout:setTopMargin(-543.5001)
layout:setBottomMargin(518.5001)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(rank_id)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

