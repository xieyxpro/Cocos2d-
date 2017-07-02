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
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create imgTitleBg
local imgTitleBg = ccui.ImageView:create()
imgTitleBg:ignoreContentAdaptWithSize(false)
imgTitleBg:loadTexture("GameScene/bg-fangjianhao.png",0)
imgTitleBg:setScale9Enabled(true)
imgTitleBg:setCapInsets({x = 46, y = 16, width = 588, height = 6})
imgTitleBg:setLayoutComponentEnabled(true)
imgTitleBg:setName("imgTitleBg")
imgTitleBg:setTag(169)
imgTitleBg:setCascadeColorEnabled(true)
imgTitleBg:setCascadeOpacityEnabled(true)
imgTitleBg:setPosition(640.2574, 698.6699)
imgTitleBg:setOpacity(191)
layout = ccui.LayoutComponent:bindLayoutComponent(imgTitleBg)
layout:setPositionPercentX(0.5002)
layout:setPositionPercentY(0.9704)
layout:setPercentWidth(0.5188)
layout:setPercentHeight(0.0556)
layout:setSize({width = 664.0000, height = 40.0000})
layout:setLeftMargin(308.2574)
layout:setRightMargin(307.7426)
layout:setTopMargin(1.3301)
layout:setBottomMargin(678.6699)
Layer:addChild(imgTitleBg)

--Create Text_3
local Text_3 = ccui.Text:create()
Text_3:ignoreContentAdaptWithSize(true)
Text_3:setTextAreaSize({width = 0, height = 0})
Text_3:setFontName("font/DFYuanW7-GB2312.ttf")
Text_3:setFontSize(26)
Text_3:setString([[房间ID:]])
Text_3:setLayoutComponentEnabled(true)
Text_3:setName("Text_3")
Text_3:setTag(170)
Text_3:setCascadeColorEnabled(true)
Text_3:setCascadeOpacityEnabled(true)
Text_3:setAnchorPoint(0.0000, 0.5000)
Text_3:setPosition(228.8343, 19.4706)
Text_3:setTextColor({r = 200, g = 219, b = 215})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_3)
layout:setPositionPercentX(0.3446)
layout:setPositionPercentY(0.4868)
layout:setPercentWidth(0.1340)
layout:setPercentHeight(0.7500)
layout:setSize({width = 89.0000, height = 30.0000})
layout:setLeftMargin(228.8343)
layout:setRightMargin(346.1657)
layout:setTopMargin(5.5294)
layout:setBottomMargin(4.4706)
imgTitleBg:addChild(Text_3)

--Create lblRoomID
local lblRoomID = ccui.Text:create()
lblRoomID:ignoreContentAdaptWithSize(true)
lblRoomID:setTextAreaSize({width = 0, height = 0})
lblRoomID:setFontName("font/DFYuanW7-GB2312.ttf")
lblRoomID:setFontSize(26)
lblRoomID:setString([[1234]])
lblRoomID:setLayoutComponentEnabled(true)
lblRoomID:setName("lblRoomID")
lblRoomID:setTag(171)
lblRoomID:setCascadeColorEnabled(true)
lblRoomID:setCascadeOpacityEnabled(true)
lblRoomID:setAnchorPoint(0.0000, 0.5000)
lblRoomID:setPosition(342.7673, 18.6050)
lblRoomID:setTextColor({r = 200, g = 219, b = 215})
layout = ccui.LayoutComponent:bindLayoutComponent(lblRoomID)
layout:setPositionPercentX(0.5162)
layout:setPositionPercentY(0.4651)
layout:setPercentWidth(0.0828)
layout:setPercentHeight(0.7500)
layout:setSize({width = 55.0000, height = 30.0000})
layout:setLeftMargin(342.7673)
layout:setRightMargin(266.2327)
layout:setTopMargin(6.3950)
layout:setBottomMargin(3.6050)
imgTitleBg:addChild(lblRoomID)

--Create panelBottom
local panelBottom = ccui.Layout:create()
panelBottom:ignoreContentAdaptWithSize(false)
panelBottom:setClippingEnabled(false)
panelBottom:setLayoutComponentEnabled(true)
panelBottom:setName("panelBottom")
panelBottom:setTag(172)
panelBottom:setCascadeColorEnabled(true)
panelBottom:setCascadeOpacityEnabled(true)
panelBottom:setAnchorPoint(0.5000, 0.5000)
panelBottom:setPosition(635.6717, 93.2633)
layout = ccui.LayoutComponent:bindLayoutComponent(panelBottom)
layout:setPositionPercentX(0.4966)
layout:setPositionPercentY(0.1295)
layout:setPercentWidth(0.7813)
layout:setPercentHeight(0.1389)
layout:setSize({width = 1000.0000, height = 100.0000})
layout:setLeftMargin(135.6717)
layout:setRightMargin(144.3284)
layout:setTopMargin(576.7367)
layout:setBottomMargin(43.2633)
Layer:addChild(panelBottom)

--Create nodePlayerInfoPlay
local nodePlayerInfoPlay=cc.Node:create()
nodePlayerInfoPlay:setName("nodePlayerInfoPlay")
nodePlayerInfoPlay:setTag(174)
nodePlayerInfoPlay:setCascadeColorEnabled(true)
nodePlayerInfoPlay:setCascadeOpacityEnabled(true)
nodePlayerInfoPlay:setPosition(-46.8169, 166.1902)
layout = ccui.LayoutComponent:bindLayoutComponent(nodePlayerInfoPlay)
layout:setPositionPercentX(-0.0468)
layout:setPositionPercentY(1.6619)
layout:setLeftMargin(-46.8169)
layout:setRightMargin(1046.8170)
layout:setTopMargin(-66.1902)
layout:setBottomMargin(166.1902)
panelBottom:addChild(nodePlayerInfoPlay)

--Create panelRight
local panelRight = ccui.Layout:create()
panelRight:ignoreContentAdaptWithSize(false)
panelRight:setClippingEnabled(false)
panelRight:setLayoutComponentEnabled(true)
panelRight:setName("panelRight")
panelRight:setTag(175)
panelRight:setCascadeColorEnabled(true)
panelRight:setCascadeOpacityEnabled(true)
panelRight:setAnchorPoint(0.5000, 0.5000)
panelRight:setPosition(1143.7070, 348.4730)
layout = ccui.LayoutComponent:bindLayoutComponent(panelRight)
layout:setPositionPercentX(0.8935)
layout:setPositionPercentY(0.4840)
layout:setPercentWidth(0.0781)
layout:setPercentHeight(0.6944)
layout:setSize({width = 100.0000, height = 500.0000})
layout:setLeftMargin(1093.7070)
layout:setRightMargin(86.2935)
layout:setTopMargin(121.5270)
layout:setBottomMargin(98.4730)
Layer:addChild(panelRight)

--Create nodePlayerInfoPlay
local nodePlayerInfoPlay=cc.Node:create()
nodePlayerInfoPlay:setName("nodePlayerInfoPlay")
nodePlayerInfoPlay:setTag(177)
nodePlayerInfoPlay:setCascadeColorEnabled(true)
nodePlayerInfoPlay:setCascadeOpacityEnabled(true)
nodePlayerInfoPlay:setPosition(106.9490, 268.9888)
layout = ccui.LayoutComponent:bindLayoutComponent(nodePlayerInfoPlay)
layout:setPositionPercentX(1.0695)
layout:setPositionPercentY(0.5380)
layout:setLeftMargin(106.9490)
layout:setRightMargin(-6.9490)
layout:setTopMargin(231.0112)
layout:setBottomMargin(268.9888)
panelRight:addChild(nodePlayerInfoPlay)

--Create panelTop
local panelTop = ccui.Layout:create()
panelTop:ignoreContentAdaptWithSize(false)
panelTop:setClippingEnabled(false)
panelTop:setLayoutComponentEnabled(true)
panelTop:setName("panelTop")
panelTop:setTag(178)
panelTop:setCascadeColorEnabled(true)
panelTop:setCascadeOpacityEnabled(true)
panelTop:setAnchorPoint(0.5000, 0.5000)
panelTop:setPosition(640.9957, 602.6307)
layout = ccui.LayoutComponent:bindLayoutComponent(panelTop)
layout:setPositionPercentX(0.5008)
layout:setPositionPercentY(0.8370)
layout:setPercentWidth(0.7813)
layout:setPercentHeight(0.1389)
layout:setSize({width = 1000.0000, height = 100.0000})
layout:setLeftMargin(140.9957)
layout:setRightMargin(139.0043)
layout:setTopMargin(67.3693)
layout:setBottomMargin(552.6307)
Layer:addChild(panelTop)

--Create nodePlayerInfoPlay
local nodePlayerInfoPlay=cc.Node:create()
nodePlayerInfoPlay:setName("nodePlayerInfoPlay")
nodePlayerInfoPlay:setTag(180)
nodePlayerInfoPlay:setCascadeColorEnabled(true)
nodePlayerInfoPlay:setCascadeOpacityEnabled(true)
nodePlayerInfoPlay:setPosition(890.0000, 93.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(nodePlayerInfoPlay)
layout:setPositionPercentX(0.8900)
layout:setPositionPercentY(0.9300)
layout:setLeftMargin(890.0000)
layout:setRightMargin(110.0000)
layout:setTopMargin(7.0000)
layout:setBottomMargin(93.0000)
panelTop:addChild(nodePlayerInfoPlay)

--Create panelLeft
local panelLeft = ccui.Layout:create()
panelLeft:ignoreContentAdaptWithSize(false)
panelLeft:setClippingEnabled(false)
panelLeft:setLayoutComponentEnabled(true)
panelLeft:setName("panelLeft")
panelLeft:setTag(181)
panelLeft:setCascadeColorEnabled(true)
panelLeft:setCascadeOpacityEnabled(true)
panelLeft:setAnchorPoint(0.5000, 0.5000)
panelLeft:setPosition(118.6700, 376.8782)
layout = ccui.LayoutComponent:bindLayoutComponent(panelLeft)
layout:setPositionPercentX(0.0927)
layout:setPositionPercentY(0.5234)
layout:setPercentWidth(0.0781)
layout:setPercentHeight(0.6944)
layout:setSize({width = 100.0000, height = 500.0000})
layout:setLeftMargin(68.6700)
layout:setRightMargin(1111.3300)
layout:setTopMargin(93.1218)
layout:setBottomMargin(126.8782)
Layer:addChild(panelLeft)

--Create nodePlayerInfoPlay
local nodePlayerInfoPlay=cc.Node:create()
nodePlayerInfoPlay:setName("nodePlayerInfoPlay")
nodePlayerInfoPlay:setTag(183)
nodePlayerInfoPlay:setCascadeColorEnabled(true)
nodePlayerInfoPlay:setCascadeOpacityEnabled(true)
nodePlayerInfoPlay:setPosition(19.8200, 391.6569)
layout = ccui.LayoutComponent:bindLayoutComponent(nodePlayerInfoPlay)
layout:setPositionPercentX(0.1982)
layout:setPositionPercentY(0.7833)
layout:setLeftMargin(19.8200)
layout:setRightMargin(80.1800)
layout:setTopMargin(108.3431)
layout:setBottomMargin(391.6569)
panelLeft:addChild(nodePlayerInfoPlay)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

