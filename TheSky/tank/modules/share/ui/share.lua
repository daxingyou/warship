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

--Create MainScene
local MainScene=cc.Node:create()
MainScene:setName("MainScene")
MainScene:setLocalZOrder(0)

--Create bg
local bg = cc.Sprite:create("share/res/1.png")
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(6)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(630, 372.2579)
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
layout:setPositionPercentX(0.5833)
layout:setPositionPercentY(0.517)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(516, 659))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(372)
layout:setRightMargin(192)
layout:setTopMargin(18.2421)
layout:setBottomMargin(42.7579)
bg:setFlippedX(false)
bg:setFlippedY(false)
MainScene:addChild(bg)

--Create pannal
local pannal = ccui.Layout:create()
pannal:ignoreContentAdaptWithSize(false)

pannal:setClippingEnabled(false)
pannal:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
pannal:setBackGroundColor(cc.c3b(150, 200, 255))
pannal:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
pannal:setBackGroundColorVector(cc.p(0,1))
pannal:setBackGroundColorType(0)
pannal:setBackGroundColorOpacity(102)
pannal:setBackGroundImageScale9Enabled(false)

pannal:setTouchEnabled(true)
pannal:setLayoutComponentEnabled(true)
pannal:setName("pannal")
pannal:setLocalZOrder(0)
pannal:setTag(29)
pannal:setCascadeColorEnabled(true)
pannal:setCascadeOpacityEnabled(true)
pannal:setVisible(true)
pannal:setAnchorPoint(0, 0)
pannal:setPosition(400.1961, 78.8323)
pannal:setScaleX(1)
pannal:setScaleY(1)
pannal:setRotation(0)
pannal:setRotationSkewX(0)
pannal:setRotationSkewY(0)
pannal:setOpacity(255)
pannal:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(pannal)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3706)
layout:setPositionPercentY(0.1095)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3889)
layout:setPercentHeight(0.5833)

layout:setSize(cc.size(420, 420))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(400.1961)
layout:setRightMargin(259.8039)
layout:setTopMargin(221.1677)
layout:setBottomMargin(78.8323)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
MainScene:addChild(pannal)

--Create closeBtn
local closeBtn = ccui.ImageView:create()
closeBtn:ignoreContentAdaptWithSize(false)
closeBtn:loadTexture("Resources/common/bg/c_12.png",0)

closeBtn:setFlippedX(false)
closeBtn:setFlippedY(false)

closeBtn:setScale9Enabled(false)
closeBtn:setCapInsets(cc.rect(0,0,2,2))
closeBtn:setTouchEnabled(false)
closeBtn:setLayoutComponentEnabled(true)
closeBtn:setName("closeBtn")
closeBtn:setLocalZOrder(0)
closeBtn:setTag(8)
closeBtn:setCascadeColorEnabled(true)
closeBtn:setCascadeOpacityEnabled(true)
closeBtn:setVisible(true)
closeBtn:setAnchorPoint(0.5, 0.5)
closeBtn:setPosition(801.4547, 632.9412)
closeBtn:setScaleX(1)
closeBtn:setScaleY(1)
closeBtn:setRotation(0)
closeBtn:setRotationSkewX(0)
closeBtn:setRotationSkewY(0)
closeBtn:setOpacity(255)
closeBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(closeBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7421)
layout:setPositionPercentY(0.8791)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0556)
layout:setPercentHeight(0.0833)

layout:setSize(cc.size(60, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(771.4547)
layout:setRightMargin(248.5453)
layout:setTopMargin(57.0588)
layout:setBottomMargin(602.9412)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
MainScene:addChild(closeBtn)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = MainScene
return result;
end

return Result
