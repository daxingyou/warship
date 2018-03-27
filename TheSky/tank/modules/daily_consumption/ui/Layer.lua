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

--Create yilingqu_6
local yilingqu_6 = cc.Sprite:create("daily_consumption/res/yilingqu.png")
yilingqu_6:setName("yilingqu_6")
yilingqu_6:setLocalZOrder(0)
yilingqu_6:setTag(25)
yilingqu_6:setCascadeColorEnabled(true)
yilingqu_6:setCascadeOpacityEnabled(true)
yilingqu_6:setVisible(true)
yilingqu_6:setAnchorPoint(0.5, 0.5)
yilingqu_6:setPosition(640, 188)
yilingqu_6:setScaleX(1)
yilingqu_6:setScaleY(1)
yilingqu_6:setRotation(0)
yilingqu_6:setRotationSkewX(0)
yilingqu_6:setRotationSkewY(0)
yilingqu_6:setOpacity(255)
yilingqu_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(yilingqu_6)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.2611)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0633)
layout:setPercentHeight(0.0306)

layout:setSize(cc.size(81, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(599.5)
layout:setRightMargin(599.5)
layout:setTopMargin(521)
layout:setBottomMargin(177)
yilingqu_6:setFlippedX(false)
yilingqu_6:setFlippedY(false)
Layer:addChild(yilingqu_6)

--Create bg
local bg = cc.Sprite:create("daily_consumption/res/1.jpg")
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(3)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(640, 360)
bg:setScaleX(1)
bg:setScaleY(1)
bg:setRotation(0)
bg:setRotationSkewX(0)
bg:setRotationSkewY(0)
bg:setOpacity(255)
bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6359)
layout:setPercentHeight(0.7056)

layout:setSize(cc.size(679, 567))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(300.5)
layout:setRightMargin(300.5)
layout:setTopMargin(76.5)
layout:setBottomMargin(76.5)
bg:setFlippedX(false)
bg:setFlippedY(false)
Layer:addChild(bg)

--Create Btn_close
local Btn_close = ccui.ImageView:create()
Btn_close:ignoreContentAdaptWithSize(false)
Btn_close:loadTexture("Default/ImageFile.png",0)

Btn_close:setFlippedX(false)
Btn_close:setFlippedY(false)

Btn_close:setScale9Enabled(false)
Btn_close:setCapInsets(cc.rect(0,0,0,0))
Btn_close:setTouchEnabled(true)
Btn_close:setLayoutComponentEnabled(true)
Btn_close:setName("Btn_close")
Btn_close:setLocalZOrder(0)
Btn_close:setTag(24)
Btn_close:setCascadeColorEnabled(true)
Btn_close:setCascadeOpacityEnabled(true)
Btn_close:setVisible(true)
Btn_close:setAnchorPoint(0.5, 0.5)
Btn_close:setPosition(637, 539)
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
layout:setPositionPercentX(0.9381)
layout:setPositionPercentY(0.9506)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0625)
layout:setPercentHeight(0.1111)

layout:setSize(cc.size(80, 80))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(597)
layout:setRightMargin(2)
layout:setTopMargin(-12)
layout:setBottomMargin(499)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Btn_close)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(20)
Text_1:setString([[当前已累计消费         钻石，]])
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
Text_1:setTag(4)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0, 0.5)
Text_1:setPosition(45.9683, 487.2054)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0677)
layout:setPositionPercentY(0.8593)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6907)
layout:setPercentHeight(0.0442)

layout:setSize(cc.size(254, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45.9683)
layout:setRightMargin(379.0317)
layout:setTopMargin(67.2946)
layout:setBottomMargin(474.7054)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1)

--Create Text_2
local Text_2 = ccui.Text:create()
Text_2:ignoreContentAdaptWithSize(true)
Text_2:setTextAreaSize(cc.size(0, 0))
Text_2:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_2:setFontSize(20)
Text_2:setString([[再消费         钻石可领取下一档位奖励]])
Text_2:setTextHorizontalAlignment(0)
Text_2:setTextVerticalAlignment(0)
Text_2:setTouchScaleChangeEnabled(false)
Text_2:setFlippedX(false)
Text_2:setFlippedY(false)
Text_2:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_2:setTouchEnabled(false)
Text_2:setLayoutComponentEnabled(true)
Text_2:setName("Text_2")
Text_2:setLocalZOrder(0)
Text_2:setTag(67)
Text_2:setCascadeColorEnabled(true)
Text_2:setCascadeOpacityEnabled(true)
Text_2:setVisible(true)
Text_2:setAnchorPoint(0, 0.5)
Text_2:setPosition(254, 12.5)
Text_2:setScaleX(1)
Text_2:setScaleY(1)
Text_2:setRotation(0)
Text_2:setRotationSkewX(0)
Text_2:setRotationSkewY(0)
Text_2:setOpacity(255)
Text_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(1)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.4079)
layout:setPercentHeight(1)

layout:setSize(cc.size(335, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(254)
layout:setRightMargin(-335)
layout:setTopMargin(0)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Text_1:addChild(Text_2)

--Create Text_num2
local Text_num2 = ccui.Text:create()
Text_num2:ignoreContentAdaptWithSize(true)
Text_num2:setTextAreaSize(cc.size(0, 0))
Text_num2:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_num2:setFontSize(20)
Text_num2:setString([[1000]])
Text_num2:setTextHorizontalAlignment(0)
Text_num2:setTextVerticalAlignment(0)
Text_num2:setTouchScaleChangeEnabled(false)
Text_num2:setFlippedX(false)
Text_num2:setFlippedY(false)
Text_num2:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_num2:setTouchEnabled(false)
Text_num2:setLayoutComponentEnabled(true)
Text_num2:setName("Text_num2")
Text_num2:setLocalZOrder(0)
Text_num2:setTag(66)
Text_num2:setCascadeColorEnabled(true)
Text_num2:setCascadeOpacityEnabled(true)
Text_num2:setVisible(true)
Text_num2:setAnchorPoint(0.5, 0.5)
Text_num2:setPosition(341.376, 12.61)
Text_num2:setScaleX(1)
Text_num2:setScaleY(1)
Text_num2:setRotation(0)
Text_num2:setRotationSkewX(0)
Text_num2:setRotationSkewY(0)
Text_num2:setOpacity(255)
Text_num2:setColor(cc.c3b(255, 165, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_num2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(1.344)
layout:setPositionPercentY(0.5044)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2719)
layout:setPercentHeight(1)

layout:setSize(cc.size(50, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(316.376)
layout:setRightMargin(-112.376)
layout:setTopMargin(-0.11)
layout:setBottomMargin(0.11)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Text_1:addChild(Text_num2)

--Create Text_time
local Text_time = ccui.Text:create()
Text_time:ignoreContentAdaptWithSize(true)
Text_time:setTextAreaSize(cc.size(0, 0))
Text_time:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_time:setFontSize(22)
Text_time:setString([[8天5小时24分]])
Text_time:setTextHorizontalAlignment(0)
Text_time:setTextVerticalAlignment(0)
Text_time:setTouchScaleChangeEnabled(false)
Text_time:setFlippedX(false)
Text_time:setFlippedY(false)
Text_time:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_time:setTouchEnabled(false)
Text_time:setLayoutComponentEnabled(true)
Text_time:setName("Text_time")
Text_time:setLocalZOrder(0)
Text_time:setTag(52)
Text_time:setCascadeColorEnabled(true)
Text_time:setCascadeOpacityEnabled(true)
Text_time:setVisible(true)
Text_time:setAnchorPoint(0, 0.5)
Text_time:setPosition(412.8623, 531.6212)
Text_time:setScaleX(1)
Text_time:setScaleY(1)
Text_time:setRotation(0)
Text_time:setRotationSkewX(0)
Text_time:setRotationSkewY(0)
Text_time:setOpacity(255)
Text_time:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.608)
layout:setPositionPercentY(0.9376)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(143, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(412.8623)
layout:setRightMargin(123.1377)
layout:setTopMargin(21.8788)
layout:setBottomMargin(518.1212)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_time)

--Create Text_num1
local Text_num1 = ccui.Text:create()
Text_num1:ignoreContentAdaptWithSize(true)
Text_num1:setTextAreaSize(cc.size(0, 0))
Text_num1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_num1:setFontSize(20)
Text_num1:setString([[5000]])
Text_num1:setTextHorizontalAlignment(0)
Text_num1:setTextVerticalAlignment(0)
Text_num1:setTouchScaleChangeEnabled(false)
Text_num1:setFlippedX(false)
Text_num1:setFlippedY(false)
Text_num1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_num1:setTouchEnabled(false)
Text_num1:setLayoutComponentEnabled(true)
Text_num1:setName("Text_num1")
Text_num1:setLocalZOrder(0)
Text_num1:setTag(65)
Text_num1:setCascadeColorEnabled(true)
Text_num1:setCascadeOpacityEnabled(true)
Text_num1:setVisible(true)
Text_num1:setAnchorPoint(0.5, 0.5)
Text_num1:setPosition(214.1566, 486.7969)
Text_num1:setScaleX(1)
Text_num1:setScaleY(1)
Text_num1:setRotation(0)
Text_num1:setRotationSkewX(0)
Text_num1:setRotationSkewY(0)
Text_num1:setOpacity(255)
Text_num1:setColor(cc.c3b(255, 165, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_num1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3154)
layout:setPositionPercentY(0.8585)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6907)
layout:setPercentHeight(0.0442)

layout:setSize(cc.size(50, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(189.1566)
layout:setRightMargin(439.8434)
layout:setTopMargin(67.7031)
layout:setBottomMargin(474.2969)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_num1)

--Create Text_time_0
local Text_time_0 = ccui.Text:create()
Text_time_0:ignoreContentAdaptWithSize(true)
Text_time_0:setTextAreaSize(cc.size(0, 0))
Text_time_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_time_0:setFontSize(22)
Text_time_0:setString([[活动时间 :]])
Text_time_0:setTextHorizontalAlignment(0)
Text_time_0:setTextVerticalAlignment(0)
Text_time_0:setTouchScaleChangeEnabled(false)
Text_time_0:setFlippedX(false)
Text_time_0:setFlippedY(false)
Text_time_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_time_0:setTouchEnabled(false)
Text_time_0:setLayoutComponentEnabled(true)
Text_time_0:setName("Text_time_0")
Text_time_0:setLocalZOrder(0)
Text_time_0:setTag(12)
Text_time_0:setCascadeColorEnabled(true)
Text_time_0:setCascadeOpacityEnabled(true)
Text_time_0:setVisible(true)
Text_time_0:setAnchorPoint(0, 0.5)
Text_time_0:setPosition(308.8623, 532.6212)
Text_time_0:setScaleX(1)
Text_time_0:setScaleY(1)
Text_time_0:setRotation(0)
Text_time_0:setRotationSkewX(0)
Text_time_0:setRotationSkewY(0)
Text_time_0:setOpacity(255)
Text_time_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_time_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4549)
layout:setPositionPercentY(0.9394)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(101, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(308.8623)
layout:setRightMargin(269.1377)
layout:setTopMargin(20.8788)
layout:setBottomMargin(519.1212)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_time_0)

--Create Sprite_1
local Sprite_1 = cc.Sprite:create("daily_consumption/res/3.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setLocalZOrder(0)
Sprite_1:setTag(13)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setVisible(true)
Sprite_1:setAnchorPoint(0.5, 0.5)
Sprite_1:setPosition(144, 576.7511)
Sprite_1:setScaleX(1)
Sprite_1:setScaleY(1)
Sprite_1:setRotation(0)
Sprite_1:setRotationSkewX(0)
Sprite_1:setRotationSkewY(0)
Sprite_1:setOpacity(255)
Sprite_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2121)
layout:setPositionPercentY(1.0172)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(290, 21))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-1)
layout:setRightMargin(390)
layout:setTopMargin(-20.2511)
layout:setBottomMargin(566.2511)
Sprite_1:setFlippedX(false)
Sprite_1:setFlippedY(false)
bg:addChild(Sprite_1)

--Create chongzhi_1
local chongzhi_1 = cc.Sprite:create("daily_consumption/res/chongzhi.png")
chongzhi_1:setName("chongzhi_1")
chongzhi_1:setLocalZOrder(0)
chongzhi_1:setTag(23)
chongzhi_1:setCascadeColorEnabled(true)
chongzhi_1:setCascadeOpacityEnabled(true)
chongzhi_1:setVisible(false)
chongzhi_1:setAnchorPoint(0.5, 0.5)
chongzhi_1:setPosition(86.5, 537.5)
chongzhi_1:setScaleX(1)
chongzhi_1:setScaleY(1)
chongzhi_1:setRotation(0)
chongzhi_1:setRotationSkewX(0)
chongzhi_1:setRotationSkewY(0)
chongzhi_1:setOpacity(255)
chongzhi_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(chongzhi_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1274)
layout:setPositionPercentY(0.948)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(54, 19))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(59.5)
layout:setRightMargin(565.5)
layout:setTopMargin(20)
layout:setBottomMargin(528)
chongzhi_1:setFlippedX(false)
chongzhi_1:setFlippedY(false)
bg:addChild(chongzhi_1)

--Create lingqu_2
local lingqu_2 = cc.Sprite:create("daily_consumption/res/lingqu.png")
lingqu_2:setName("lingqu_2")
lingqu_2:setLocalZOrder(0)
lingqu_2:setTag(69)
lingqu_2:setCascadeColorEnabled(true)
lingqu_2:setCascadeOpacityEnabled(true)
lingqu_2:setVisible(false)
lingqu_2:setAnchorPoint(0.5, 0.5)
lingqu_2:setPosition(195.3896, 260.7112)
lingqu_2:setScaleX(1)
lingqu_2:setScaleY(1)
lingqu_2:setRotation(0)
lingqu_2:setRotationSkewX(0)
lingqu_2:setRotationSkewY(0)
lingqu_2:setOpacity(255)
lingqu_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(lingqu_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1526)
layout:setPositionPercentY(0.3621)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(164.3896)
layout:setRightMargin(1053.61)
layout:setTopMargin(448.2888)
layout:setBottomMargin(249.7112)
lingqu_2:setFlippedX(false)
lingqu_2:setFlippedY(false)
Layer:addChild(lingqu_2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

