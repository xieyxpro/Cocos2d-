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
rootPanel:setTouchEnabled(true);
rootPanel:setLayoutComponentEnabled(true)
rootPanel:setName("rootPanel")
rootPanel:setTag(65)
rootPanel:setCascadeColorEnabled(true)
rootPanel:setCascadeOpacityEnabled(true)
rootPanel:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(rootPanel)
layout:setSize({width = 54.0000, height = 48.0000})
layout:setLeftMargin(-27.0000)
layout:setRightMargin(-27.0000)
layout:setTopMargin(-24.0000)
layout:setBottomMargin(-24.0000)
Node:addChild(rootPanel)

--Create img11
local img11 = ccui.ImageView:create()
img11:ignoreContentAdaptWithSize(false)
img11:loadTexture("GameScene/left/mingmah_16.png",0)
img11:setLayoutComponentEnabled(true)
img11:setName("img11")
img11:setTag(66)
img11:setCascadeColorEnabled(true)
img11:setCascadeOpacityEnabled(true)
img11:setPosition(27.5024, 23.7705)
layout = ccui.LayoutComponent:bindLayoutComponent(img11)
layout:setPositionPercentX(0.5093)
layout:setPositionPercentY(0.4952)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 54.0000, height = 48.0000})
layout:setLeftMargin(0.5024)
layout:setRightMargin(-0.5024)
layout:setTopMargin(0.2295)
layout:setBottomMargin(-0.2295)
rootPanel:addChild(img11)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("public/bf-laizhigangdikuan.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(53)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(65.9398, 27.4433)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentX(1.2211)
layout:setPositionPercentY(0.5717)
layout:setPercentWidth(0.5370)
layout:setPercentHeight(0.6042)
layout:setSize({width = 29.0000, height = 29.0000})
layout:setLeftMargin(51.4398)
layout:setRightMargin(-26.4398)
layout:setTopMargin(6.0567)
layout:setBottomMargin(12.9433)
rootPanel:addChild(Image_1)

--Create txtNum
local txtNum = ccui.Text:create()
txtNum:ignoreContentAdaptWithSize(true)
txtNum:setTextAreaSize({width = 0, height = 0})
txtNum:setFontSize(20)
txtNum:setString([[3]])
txtNum:setLayoutComponentEnabled(true)
txtNum:setName("txtNum")
txtNum:setTag(122)
txtNum:setCascadeColorEnabled(true)
txtNum:setCascadeOpacityEnabled(true)
txtNum:setPosition(65.3990, 27.2992)
txtNum:setRotationSkewX(90.0000)
txtNum:setRotationSkewY(90.0000)
txtNum:setTextColor({r = 0, g = 0, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(txtNum)
layout:setPositionPercentX(1.2111)
layout:setPositionPercentY(0.5687)
layout:setPercentWidth(0.1852)
layout:setPercentHeight(0.4167)
layout:setSize({width = 10.0000, height = 20.0000})
layout:setLeftMargin(60.3990)
layout:setRightMargin(-16.3990)
layout:setTopMargin(10.7008)
layout:setBottomMargin(17.2992)
rootPanel:addChild(txtNum)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

