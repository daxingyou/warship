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
bg:loadTexture("recharge_section/res/1.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(false)
bg:setCapInsets(cc.rect(0,0,706,167))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(9)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(353.7421, 83.0948)
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

layout:setSize(cc.size(706, 167))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0.7421)
layout:setRightMargin(-706.7421)
layout:setTopMargin(-166.5948)
layout:setBottomMargin(-0.4052)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create des
local des = ccui.Text:create()
des:ignoreContentAdaptWithSize(true)
des:setTextAreaSize(cc.size(0, 0))
des:setFontName("Resources/font/ttf/black_body.TTF")
des:setFontSize(24)
des:setString([[累计充值10000元]])
des:setTextHorizontalAlignment(0)
des:setTextVerticalAlignment(0)
des:setTouchScaleChangeEnabled(false)
des:setFlippedX(false)
des:setFlippedY(false)
des:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
des:setTouchEnabled(false)
des:setLayoutComponentEnabled(true)
des:setName("des")
des:setLocalZOrder(0)
des:setTag(10)
des:setCascadeColorEnabled(true)
des:setCascadeOpacityEnabled(true)
des:setVisible(true)
des:setAnchorPoint(0, 0.5)
des:setPosition(14.9806, 147.5736)
des:setScaleX(1)
des:setScaleY(1)
des:setRotation(0)
des:setRotationSkewX(0)
des:setRotationSkewY(0)
des:setOpacity(255)
des:setColor(cc.c3b(255, 204, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(des)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0212)
layout:setPositionPercentY(0.8837)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(199, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(14.9806)
layout:setRightMargin(492.0194)
layout:setTopMargin(5.9264)
layout:setBottomMargin(134.0736)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(des)

--Create yilingqu
local yilingqu = ccui.ImageView:create()
yilingqu:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
yilingqu:loadTexture("Resources/common/img/D_12.png",1)

yilingqu:setFlippedX(false)
yilingqu:setFlippedY(false)

yilingqu:setScale9Enabled(false)
yilingqu:setCapInsets(cc.rect(0,0,146,121))
yilingqu:setTouchEnabled(false)
yilingqu:setLayoutComponentEnabled(true)
yilingqu:setName("yilingqu")
yilingqu:setLocalZOrder(0)
yilingqu:setTag(14)
yilingqu:setCascadeColorEnabled(true)
yilingqu:setCascadeOpacityEnabled(true)
yilingqu:setVisible(true)
yilingqu:setAnchorPoint(0.5, 0.5)
yilingqu:setPosition(597.5504, 82.254)
yilingqu:setScaleX(1)
yilingqu:setScaleY(1)
yilingqu:setRotation(0)
yilingqu:setRotationSkewX(0)
yilingqu:setRotationSkewY(0)
yilingqu:setOpacity(255)
yilingqu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(yilingqu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8464)
layout:setPositionPercentY(0.4925)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2068)
layout:setPercentHeight(0.7246)

layout:setSize(cc.size(146, 121))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(524.5504)
layout:setRightMargin(35.4496)
layout:setTopMargin(24.246)
layout:setBottomMargin(21.754)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(yilingqu)

--Create getBt
local getBt = ccui.Button:create()
getBt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
getBt:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
getBt:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
getBt:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
getBt:setTitleFontSize(14)
getBt:setTitleText("")
getBt:setTitleColor(cc.c3b(65, 65, 70))
getBt:setFlippedX(false)
getBt:setFlippedY(false)
getBt:setScale9Enabled(true)
getBt:setCapInsets(cc.rect(15,11,122,44))
getBt:setBright(true)
getBt:setTouchEnabled(true)
getBt:setLayoutComponentEnabled(true)
getBt:setName("getBt")
getBt:setLocalZOrder(0)
getBt:setTag(11)
getBt:setCascadeColorEnabled(true)
getBt:setCascadeOpacityEnabled(true)
getBt:setVisible(true)
getBt:setAnchorPoint(0.5, 0.5)
getBt:setPosition(598.7606, 85.8829)
getBt:setScaleX(1)
getBt:setScaleY(1)
getBt:setRotation(0)
getBt:setRotationSkewX(0)
getBt:setRotationSkewY(0)
getBt:setOpacity(255)
getBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(getBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8481)
layout:setPositionPercentY(0.5143)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2153)
layout:setPercentHeight(0.3952)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(522.7606)
layout:setRightMargin(31.2394)
layout:setTopMargin(48.1171)
layout:setBottomMargin(52.8829)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(getBt)

--Create goimg
local goimg = ccui.ImageView:create()
goimg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
goimg:loadTexture("Resources/common/txt/quchongzhi.png",1)

goimg:setFlippedX(false)
goimg:setFlippedY(false)

goimg:setScale9Enabled(false)
goimg:setCapInsets(cc.rect(0,0,101,32))
goimg:setTouchEnabled(false)
goimg:setLayoutComponentEnabled(true)
goimg:setName("goimg")
goimg:setLocalZOrder(0)
goimg:setTag(12)
goimg:setCascadeColorEnabled(true)
goimg:setCascadeOpacityEnabled(true)
goimg:setVisible(true)
goimg:setAnchorPoint(0.5, 0.5)
goimg:setPosition(77.0442, 35.0789)
goimg:setScaleX(1)
goimg:setScaleY(1)
goimg:setRotation(0)
goimg:setRotationSkewX(0)
goimg:setRotationSkewY(0)
goimg:setOpacity(255)
goimg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(goimg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5069)
layout:setPositionPercentY(0.5315)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6645)
layout:setPercentHeight(0.4848)

layout:setSize(cc.size(101, 32))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(26.5442)
layout:setRightMargin(24.4558)
layout:setTopMargin(14.9211)
layout:setBottomMargin(19.0789)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
getBt:addChild(goimg)

--Create getimg
local getimg = ccui.ImageView:create()
getimg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
getimg:loadTexture("Resources/common/txt/lingqu1.png",1)

getimg:setFlippedX(false)
getimg:setFlippedY(false)

getimg:setScale9Enabled(false)
getimg:setCapInsets(cc.rect(0,0,62,22))
getimg:setTouchEnabled(false)
getimg:setLayoutComponentEnabled(true)
getimg:setName("getimg")
getimg:setLocalZOrder(0)
getimg:setTag(13)
getimg:setCascadeColorEnabled(true)
getimg:setCascadeOpacityEnabled(true)
getimg:setVisible(true)
getimg:setAnchorPoint(0.5, 0.5)
getimg:setPosition(78.3673, 31.1271)
getimg:setScaleX(1.2)
getimg:setScaleY(1.2)
getimg:setRotation(0)
getimg:setRotationSkewX(0)
getimg:setRotationSkewY(0)
getimg:setOpacity(255)
getimg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(getimg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5156)
layout:setPositionPercentY(0.4716)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4079)
layout:setPercentHeight(0.3333)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(47.3673)
layout:setRightMargin(42.6327)
layout:setTopMargin(23.8729)
layout:setBottomMargin(20.1271)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
getBt:addChild(getimg)

--Create awardbg
local awardbg = ccui.ImageView:create()
awardbg:ignoreContentAdaptWithSize(false)
awardbg:loadTexture("Resources/common/bg/c_12.png",0)

awardbg:setFlippedX(false)
awardbg:setFlippedY(false)

awardbg:setScale9Enabled(false)
awardbg:setCapInsets(cc.rect(0,0,2,2))
awardbg:setTouchEnabled(false)
awardbg:setLayoutComponentEnabled(true)
awardbg:setName("awardbg")
awardbg:setLocalZOrder(0)
awardbg:setTag(15)
awardbg:setCascadeColorEnabled(true)
awardbg:setCascadeOpacityEnabled(true)
awardbg:setVisible(true)
awardbg:setAnchorPoint(0.5, 0.5)
awardbg:setPosition(260.0665, 67.7386)
awardbg:setScaleX(1)
awardbg:setScaleY(1)
awardbg:setRotation(0)
awardbg:setRotationSkewX(0)
awardbg:setRotationSkewY(0)
awardbg:setOpacity(255)
awardbg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(awardbg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3684)
layout:setPositionPercentY(0.4056)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7082)
layout:setPercentHeight(0.6587)

layout:setSize(cc.size(500, 110))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(10.0665)
layout:setRightMargin(195.9335)
layout:setTopMargin(44.2614)
layout:setBottomMargin(12.7386)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(awardbg)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

