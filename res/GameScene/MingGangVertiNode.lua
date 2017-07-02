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

--Create rootPanel
local rootPanel = ccui.Layout:create()
rootPanel:ignoreContentAdaptWithSize(false)
rootPanel:setClippingEnabled(false)
rootPanel:setBackGroundColorOpacity(102)
rootPanel:setLayoutComponentEnabled(true)
rootPanel:setName("rootPanel")
rootPanel:setTag(109)
rootPanel:setCascadeColorEnabled(true)
rootPanel:setCascadeOpacityEnabled(true)
rootPanel:setPosition(-132.8548, -65.4597)
layout = ccui.LayoutComponent:bindLayoutComponent(rootPanel)
layout:setSize({width = 255.0000, height = 172.0000})
layout:setLeftMargin(-132.8548)
layout:setRightMargin(-122.1452)
layout:setTopMargin(-106.5403)
layout:setBottomMargin(-65.4597)
Node:addChild(rootPanel)

--Create img11
local img11 = ccui.ImageView:create()
img11:ignoreContentAdaptWithSize(false)
img11:loadTexture("GameScene/vertical/mingmah_25.png",0)
img11:setLayoutComponentEnabled(true)
img11:setName("img11")
img11:setTag(199)
img11:setCascadeColorEnabled(true)
img11:setCascadeOpacityEnabled(true)
img11:setPosition(42.3821, 68.0869)
layout = ccui.LayoutComponent:bindLayoutComponent(img11)
layout:setPositionPercentX(0.1662)
layout:setPositionPercentY(0.3959)
layout:setPercentWidth(0.3490)
layout:setPercentHeight(0.7849)
layout:setSize({width = 89.0000, height = 135.0000})
layout:setLeftMargin(-2.1179)
layout:setRightMargin(168.1179)
layout:setTopMargin(36.4131)
layout:setBottomMargin(0.5869)
rootPanel:addChild(img11)

--Create img12
local img12 = ccui.ImageView:create()
img12:ignoreContentAdaptWithSize(false)
img12:loadTexture("GameScene/vertical/mingmah_25.png",0)
img12:setLayoutComponentEnabled(true)
img12:setName("img12")
img12:setTag(200)
img12:setCascadeColorEnabled(true)
img12:setCascadeOpacityEnabled(true)
img12:setPosition(127.6829, 68.6511)
layout = ccui.LayoutComponent:bindLayoutComponent(img12)
layout:setPositionPercentX(0.5007)
layout:setPositionPercentY(0.3991)
layout:setPercentWidth(0.3490)
layout:setPercentHeight(0.7849)
layout:setSize({width = 89.0000, height = 135.0000})
layout:setLeftMargin(83.1829)
layout:setRightMargin(82.8171)
layout:setTopMargin(35.8489)
layout:setBottomMargin(1.1511)
rootPanel:addChild(img12)

--Create img13
local img13 = ccui.ImageView:create()
img13:ignoreContentAdaptWithSize(false)
img13:loadTexture("GameScene/vertical/mingmah_25.png",0)
img13:setLayoutComponentEnabled(true)
img13:setName("img13")
img13:setTag(201)
img13:setCascadeColorEnabled(true)
img13:setCascadeOpacityEnabled(true)
img13:setPosition(212.9259, 67.4080)
layout = ccui.LayoutComponent:bindLayoutComponent(img13)
layout:setPositionPercentX(0.8350)
layout:setPositionPercentY(0.3919)
layout:setPercentWidth(0.3490)
layout:setPercentHeight(0.7849)
layout:setSize({width = 89.0000, height = 135.0000})
layout:setLeftMargin(168.4259)
layout:setRightMargin(-2.4259)
layout:setTopMargin(37.0920)
layout:setBottomMargin(-0.0920)
rootPanel:addChild(img13)

--Create img21
local img21 = ccui.ImageView:create()
img21:ignoreContentAdaptWithSize(false)
img21:loadTexture("GameScene/vertical/mingmah_25.png",0)
img21:setLayoutComponentEnabled(true)
img21:setName("img21")
img21:setTag(202)
img21:setCascadeColorEnabled(true)
img21:setCascadeOpacityEnabled(true)
img21:setPosition(127.3025, 85.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img21)
layout:setPositionPercentX(0.4992)
layout:setPositionPercentY(0.4942)
layout:setPercentWidth(0.3490)
layout:setPercentHeight(0.7849)
layout:setSize({width = 89.0000, height = 135.0000})
layout:setLeftMargin(82.8025)
layout:setRightMargin(83.1975)
layout:setTopMargin(19.5000)
layout:setBottomMargin(17.5000)
rootPanel:addChild(img21)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

