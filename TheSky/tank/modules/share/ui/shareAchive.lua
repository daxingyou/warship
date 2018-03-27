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

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")
Scene:setLocalZOrder(0)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("share/res/bg.jpg",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(false)
bg:setCapInsets(cc.rect(0,0,512,330))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(15)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(606.853, 349.2058)
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
layout:setPositionPercentX(0.5619)
layout:setPositionPercentY(0.485)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4741)
layout:setPercentHeight(0.4583)

layout:setSize(cc.size(512, 330))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(350.853)
layout:setRightMargin(217.147)
layout:setTopMargin(205.7942)
layout:setBottomMargin(184.2058)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Scene:addChild(bg)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Image_3:loadTexture("Resources/common/frame/kuang01.png",1)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(false)
Image_3:setCapInsets(cc.rect(0,0,543,363))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(17)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(613.395, 344.3029)
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
layout:setPositionPercentX(0.568)
layout:setPositionPercentY(0.4782)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5028)
layout:setPercentHeight(0.5042)

layout:setSize(cc.size(543, 363))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(341.895)
layout:setRightMargin(195.105)
layout:setTopMargin(194.1971)
layout:setBottomMargin(162.8029)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Scene:addChild(Image_3)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Image_2:loadTexture("Resources/common/frame/biaoti01.png",1)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(false)
Image_2:setCapInsets(cc.rect(0,0,402,89))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(16)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(608.49, 530.6631)
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
layout:setPositionPercentX(0.5634)
layout:setPositionPercentY(0.737)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3722)
layout:setPercentHeight(0.1236)

layout:setSize(cc.size(402, 89))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(407.49)
layout:setRightMargin(270.51)
layout:setTopMargin(144.8369)
layout:setBottomMargin(486.1631)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Scene:addChild(Image_2)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
Image_4:loadTexture("share/res/4.png",0)

Image_4:setFlippedX(false)
Image_4:setFlippedY(false)

Image_4:setScale9Enabled(false)
Image_4:setCapInsets(cc.rect(0,0,202,57))
Image_4:setTouchEnabled(false)
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setLocalZOrder(0)
Image_4:setTag(18)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setVisible(true)
Image_4:setAnchorPoint(0.5, 0.5)
Image_4:setPosition(192.8994, 45.7726)
Image_4:setScaleX(1)
Image_4:setScaleY(1)
Image_4:setRotation(0)
Image_4:setRotationSkewX(0)
Image_4:setRotationSkewY(0)
Image_4:setOpacity(255)
Image_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4798)
layout:setPositionPercentY(0.5143)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.187)
layout:setPercentHeight(0.0792)

layout:setSize(cc.size(202, 57))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(91.8994)
layout:setRightMargin(108.1006)
layout:setTopMargin(14.7274)
layout:setBottomMargin(17.2726)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_2:addChild(Image_4)

--Create title
local title = ccui.Text:create()
title:ignoreContentAdaptWithSize(true)
title:setTextAreaSize(cc.size(0, 0))
title:setFontName("Resources/black_body.TTF")
title:setFontSize(12)
title:setString([[恭喜您顺利通过战役第36-15关，分享给好友拿钻石啦！]])
title:setTextHorizontalAlignment(1)
title:setTextVerticalAlignment(1)
title:setTouchScaleChangeEnabled(false)
title:setFlippedX(false)
title:setFlippedY(false)
title:setTouchEnabled(false)
title:setLayoutComponentEnabled(true)
title:setName("title")
title:setLocalZOrder(0)
title:setTag(19)
title:setCascadeColorEnabled(true)
title:setCascadeOpacityEnabled(true)
title:setVisible(true)
title:setAnchorPoint(0.5, 0.5)
title:setPosition(613.3937, 465.2726)
title:setScaleX(1.6108)
title:setScaleY(1.5686)
title:setRotation(0)
title:setRotationSkewX(0)
title:setRotationSkewY(0)
title:setOpacity(255)
title:setColor(cc.c3b(229, 149, 18))
layout = ccui.LayoutComponent:bindLayoutComponent(title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.568)
layout:setPositionPercentY(0.6462)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(303, 14))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(461.8937)
layout:setRightMargin(315.1063)
layout:setTopMargin(247.7274)
layout:setBottomMargin(458.2726)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Scene:addChild(title)

--Create closeBtn
local closeBtn = ccui.Button:create()
closeBtn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
closeBtn:loadTextureNormal("Resources/common/button/guanbi02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
closeBtn:loadTexturePressed("Resources/common/button/guanbi02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
closeBtn:loadTextureDisabled("Resources/common/button/guanbi01.png",1)
closeBtn:setTitleFontSize(14)
closeBtn:setTitleText("")
closeBtn:setTitleColor(cc.c3b(65, 65, 70))
closeBtn:setFlippedX(false)
closeBtn:setFlippedY(false)
closeBtn:setScale9Enabled(true)
closeBtn:setCapInsets(cc.rect(15,11,98,68))
closeBtn:setBright(true)
closeBtn:setTouchEnabled(true)
closeBtn:setLayoutComponentEnabled(true)
closeBtn:setName("closeBtn")
closeBtn:setLocalZOrder(0)
closeBtn:setTag(20)
closeBtn:setCascadeColorEnabled(true)
closeBtn:setCascadeOpacityEnabled(true)
closeBtn:setVisible(true)
closeBtn:setAnchorPoint(0.5, 0.5)
closeBtn:setPosition(837.3541, 507.7762)
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
layout:setPositionPercentX(0.7753)
layout:setPositionPercentY(0.7052)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1185)
layout:setPercentHeight(0.125)

layout:setSize(cc.size(128, 90))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(773.3541)
layout:setRightMargin(178.6459)
layout:setTopMargin(167.2238)
layout:setBottomMargin(462.7762)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Scene:addChild(closeBtn)

--Create message
local message = ccui.Text:create()
message:ignoreContentAdaptWithSize(false)
message:setFontName("Resources/black_body.TTF")
message:setFontSize(20)
message:setString([[风险的哈哈的哦按时打卡的了爱会受到分手菲利克斯看见的身份划分是哒谁看见了发货就卡的师傅 。阿什顿就暗示的]])
message:setTextHorizontalAlignment(0)
message:setTextVerticalAlignment(0)
message:setTouchScaleChangeEnabled(false)
message:setFlippedX(false)
message:setFlippedY(false)
message:setTouchEnabled(false)
message:setLayoutComponentEnabled(true)
message:setName("message")
message:setLocalZOrder(0)
message:setTag(21)
message:setCascadeColorEnabled(true)
message:setCascadeOpacityEnabled(true)
message:setVisible(true)
message:setAnchorPoint(0.5, 0.5)
message:setPosition(610.1259, 373.7276)
message:setScaleX(1)
message:setScaleY(1)
message:setRotation(0)
message:setRotationSkewX(0)
message:setRotationSkewY(0)
message:setOpacity(255)
message:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(message)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5649)
layout:setPositionPercentY(0.5191)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4074)
layout:setPercentHeight(0.1528)

layout:setSize(cc.size(440, 110))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(390.1259)
layout:setRightMargin(249.8741)
layout:setTopMargin(291.2724)
layout:setBottomMargin(318.7276)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Scene:addChild(message)

--Create wbBtn
local wbBtn = ccui.Button:create()
wbBtn:ignoreContentAdaptWithSize(false)
wbBtn:loadTextureNormal("share/res/5.png",0)
wbBtn:loadTexturePressed("share/res/5.png",0)
wbBtn:loadTextureDisabled("share/res/5.png",0)
wbBtn:setTitleFontSize(14)
wbBtn:setTitleText("")
wbBtn:setTitleColor(cc.c3b(65, 65, 70))
wbBtn:setFlippedX(false)
wbBtn:setFlippedY(false)
wbBtn:setScale9Enabled(true)
wbBtn:setCapInsets(cc.rect(15,11,165,49))
wbBtn:setBright(true)
wbBtn:setTouchEnabled(true)
wbBtn:setLayoutComponentEnabled(true)
wbBtn:setName("wbBtn")
wbBtn:setLocalZOrder(0)
wbBtn:setTag(22)
wbBtn:setCascadeColorEnabled(true)
wbBtn:setCascadeOpacityEnabled(true)
wbBtn:setVisible(true)
wbBtn:setAnchorPoint(0.5, 0.5)
wbBtn:setPosition(494.0587, 226.9496)
wbBtn:setScaleX(1)
wbBtn:setScaleY(1)
wbBtn:setRotation(0)
wbBtn:setRotationSkewX(0)
wbBtn:setRotationSkewY(0)
wbBtn:setOpacity(255)
wbBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(wbBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4575)
layout:setPositionPercentY(0.3152)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1806)
layout:setPercentHeight(0.0986)

layout:setSize(cc.size(195, 71))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(396.5587)
layout:setRightMargin(488.4413)
layout:setTopMargin(457.5504)
layout:setBottomMargin(191.4496)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Scene:addChild(wbBtn)

--Create Image_5
local Image_5 = ccui.ImageView:create()
Image_5:ignoreContentAdaptWithSize(false)
Image_5:loadTexture("share/res/6.png",0)

Image_5:setFlippedX(false)
Image_5:setFlippedY(false)

Image_5:setScale9Enabled(false)
Image_5:setCapInsets(cc.rect(0,0,153,44))
Image_5:setTouchEnabled(false)
Image_5:setLayoutComponentEnabled(true)
Image_5:setName("Image_5")
Image_5:setLocalZOrder(0)
Image_5:setTag(24)
Image_5:setCascadeColorEnabled(true)
Image_5:setCascadeOpacityEnabled(true)
Image_5:setVisible(true)
Image_5:setAnchorPoint(0.5, 0.5)
Image_5:setPosition(96.9536, 39.8755)
Image_5:setScaleX(1)
Image_5:setScaleY(1)
Image_5:setRotation(0)
Image_5:setRotationSkewX(0)
Image_5:setRotationSkewY(0)
Image_5:setOpacity(255)
Image_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4972)
layout:setPositionPercentY(0.5616)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7846)
layout:setPercentHeight(0.6197)

layout:setSize(cc.size(153, 44))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(20.4536)
layout:setRightMargin(21.5464)
layout:setTopMargin(9.1245)
layout:setBottomMargin(17.8755)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
wbBtn:addChild(Image_5)

--Create wxBtn
local wxBtn = ccui.Button:create()
wxBtn:ignoreContentAdaptWithSize(false)
wxBtn:loadTextureNormal("share/res/5.png",0)
wxBtn:loadTexturePressed("share/res/5.png",0)
wxBtn:loadTextureDisabled("share/res/5.png",0)
wxBtn:setTitleFontSize(14)
wxBtn:setTitleText("")
wxBtn:setTitleColor(cc.c3b(65, 65, 70))
wxBtn:setFlippedX(false)
wxBtn:setFlippedY(false)
wxBtn:setScale9Enabled(true)
wxBtn:setCapInsets(cc.rect(15,11,165,49))
wxBtn:setBright(true)
wxBtn:setTouchEnabled(true)
wxBtn:setLayoutComponentEnabled(true)
wxBtn:setName("wxBtn")
wxBtn:setLocalZOrder(0)
wxBtn:setTag(23)
wxBtn:setCascadeColorEnabled(true)
wxBtn:setCascadeOpacityEnabled(true)
wxBtn:setVisible(true)
wxBtn:setAnchorPoint(0.5, 0.5)
wxBtn:setPosition(727.8268, 226.5845)
wxBtn:setScaleX(1)
wxBtn:setScaleY(1)
wxBtn:setRotation(0)
wxBtn:setRotationSkewX(0)
wxBtn:setRotationSkewY(0)
wxBtn:setOpacity(255)
wxBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(wxBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6739)
layout:setPositionPercentY(0.3147)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1806)
layout:setPercentHeight(0.0986)

layout:setSize(cc.size(195, 71))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(630.3268)
layout:setRightMargin(254.6732)
layout:setTopMargin(457.9155)
layout:setBottomMargin(191.0845)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Scene:addChild(wxBtn)

--Create Image_6
local Image_6 = ccui.ImageView:create()
Image_6:ignoreContentAdaptWithSize(false)
Image_6:loadTexture("share/res/7.png",0)

Image_6:setFlippedX(false)
Image_6:setFlippedY(false)

Image_6:setScale9Enabled(false)
Image_6:setCapInsets(cc.rect(0,0,153,44))
Image_6:setTouchEnabled(false)
Image_6:setLayoutComponentEnabled(true)
Image_6:setName("Image_6")
Image_6:setLocalZOrder(0)
Image_6:setTag(25)
Image_6:setCascadeColorEnabled(true)
Image_6:setCascadeOpacityEnabled(true)
Image_6:setVisible(true)
Image_6:setAnchorPoint(0.5, 0.5)
Image_6:setPosition(98.5866, 40.2417)
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
layout:setPositionPercentX(0.5056)
layout:setPositionPercentY(0.5668)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7846)
layout:setPercentHeight(0.6197)

layout:setSize(cc.size(153, 44))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(22.0866)
layout:setRightMargin(19.9134)
layout:setTopMargin(8.7583)
layout:setBottomMargin(18.2417)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
wxBtn:addChild(Image_6)

--Create Text_3
local Text_3 = ccui.Text:create()
Text_3:ignoreContentAdaptWithSize(false)
Text_3:setFontName("Resources/black_body.TTF")
Text_3:setFontSize(20)
Text_3:setString([[本次分享成功后获得：]])
Text_3:setTextHorizontalAlignment(0)
Text_3:setTextVerticalAlignment(0)
Text_3:setTouchScaleChangeEnabled(false)
Text_3:setFlippedX(false)
Text_3:setFlippedY(false)
Text_3:setTouchEnabled(false)
Text_3:setLayoutComponentEnabled(true)
Text_3:setName("Text_3")
Text_3:setLocalZOrder(0)
Text_3:setTag(26)
Text_3:setCascadeColorEnabled(true)
Text_3:setCascadeOpacityEnabled(true)
Text_3:setVisible(true)
Text_3:setAnchorPoint(0.5, 0.5)
Text_3:setPosition(533.2929, 280.9072)
Text_3:setScaleX(1)
Text_3:setScaleY(1)
Text_3:setRotation(0)
Text_3:setRotationSkewX(0)
Text_3:setRotationSkewY(0)
Text_3:setOpacity(255)
Text_3:setColor(cc.c3b(255, 165, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4938)
layout:setPositionPercentY(0.3901)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1852)
layout:setPercentHeight(0.0417)

layout:setSize(cc.size(200, 30))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(433.2929)
layout:setRightMargin(446.7071)
layout:setTopMargin(424.0928)
layout:setBottomMargin(265.9072)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Scene:addChild(Text_3)

--Create awardpic
local awardpic = cc.Sprite:create("Resources/common/icon/coin/1a.png")
awardpic:setName("awardpic")
awardpic:setLocalZOrder(0)
awardpic:setTag(27)
awardpic:setCascadeColorEnabled(true)
awardpic:setCascadeOpacityEnabled(true)
awardpic:setVisible(true)
awardpic:setAnchorPoint(0.5, 0.5)
awardpic:setPosition(647.7248, 282.5421)
awardpic:setScaleX(1)
awardpic:setScaleY(1)
awardpic:setRotation(0)
awardpic:setRotationSkewX(0)
awardpic:setRotationSkewY(0)
awardpic:setOpacity(255)
awardpic:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(awardpic)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5997)
layout:setPositionPercentY(0.3924)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(631.7248)
layout:setRightMargin(416.2752)
layout:setTopMargin(424.4579)
layout:setBottomMargin(269.5421)
awardpic:setFlippedX(false)
awardpic:setFlippedY(false)
Scene:addChild(awardpic)

--Create awardNum
local awardNum = ccui.Text:create()
awardNum:ignoreContentAdaptWithSize(true)
awardNum:setTextAreaSize(cc.size(0, 0))
awardNum:setFontName("Resources/black_body.TTF")
awardNum:setFontSize(24)
awardNum:setString([[100]])
awardNum:setTextHorizontalAlignment(0)
awardNum:setTextVerticalAlignment(0)
awardNum:setTouchScaleChangeEnabled(false)
awardNum:setFlippedX(false)
awardNum:setFlippedY(false)
awardNum:setTouchEnabled(false)
awardNum:setLayoutComponentEnabled(true)
awardNum:setName("awardNum")
awardNum:setLocalZOrder(0)
awardNum:setTag(30)
awardNum:setCascadeColorEnabled(true)
awardNum:setCascadeOpacityEnabled(true)
awardNum:setVisible(true)
awardNum:setAnchorPoint(0.5, 0.5)
awardNum:setPosition(697.8936, 282.8096)
awardNum:setScaleX(1)
awardNum:setScaleY(1)
awardNum:setRotation(0)
awardNum:setRotationSkewX(0)
awardNum:setRotationSkewY(0)
awardNum:setOpacity(255)
awardNum:setColor(cc.c3b(27, 163, 213))
layout = ccui.LayoutComponent:bindLayoutComponent(awardNum)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6462)
layout:setPositionPercentY(0.3928)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(47, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(674.3936)
layout:setRightMargin(358.6064)
layout:setTopMargin(423.6904)
layout:setBottomMargin(269.3096)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Scene:addChild(awardNum)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Scene
return result;
end

return Result
