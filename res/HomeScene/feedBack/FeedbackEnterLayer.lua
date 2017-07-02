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

--Create panRoot
local panRoot = ccui.Layout:create()
panRoot:ignoreContentAdaptWithSize(false)
panRoot:setClippingEnabled(false)
panRoot:setBackGroundColorOpacity(102)
panRoot:setTouchEnabled(true);
panRoot:setLayoutComponentEnabled(true)
panRoot:setName("panRoot")
panRoot:setTag(255)
panRoot:setCascadeColorEnabled(true)
panRoot:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panRoot)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(panRoot)

--Create Image_9
local Image_9 = ccui.ImageView:create()
Image_9:ignoreContentAdaptWithSize(false)
Image_9:loadTexture("public/bf-tongyong2.png",0)
Image_9:setScale9Enabled(true)
Image_9:setCapInsets({x = 18, y = 18, width = 20, height = 19})
Image_9:setLayoutComponentEnabled(true)
Image_9:setName("Image_9")
Image_9:setTag(289)
Image_9:setCascadeColorEnabled(true)
Image_9:setCascadeOpacityEnabled(true)
Image_9:setPosition(624.0959, 303.9052)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_9)
layout:setPositionPercentX(0.4876)
layout:setPositionPercentY(0.4221)
layout:setPercentWidth(0.3516)
layout:setPercentHeight(0.2778)
layout:setSize({width = 450.0000, height = 200.0000})
layout:setLeftMargin(399.0959)
layout:setRightMargin(430.9041)
layout:setTopMargin(316.0948)
layout:setBottomMargin(203.9052)
Layer:addChild(Image_9)

--Create Text_16
local Text_16 = ccui.Text:create()
Text_16:ignoreContentAdaptWithSize(true)
Text_16:setTextAreaSize({width = 0, height = 0})
Text_16:setFontName("font/DFYuanW7-GB2312.ttf")
Text_16:setFontSize(36)
Text_16:setString([[提交成功]])
Text_16:setLayoutComponentEnabled(true)
Text_16:setName("Text_16")
Text_16:setTag(309)
Text_16:setCascadeColorEnabled(true)
Text_16:setCascadeOpacityEnabled(true)
Text_16:setPosition(229.6010, 148.3247)
Text_16:setTextColor({r = 96, g = 70, b = 60})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_16)
layout:setPositionPercentX(0.5102)
layout:setPositionPercentY(0.7416)
layout:setPercentWidth(0.3222)
layout:setPercentHeight(0.2050)
layout:setSize({width = 145.0000, height = 41.0000})
layout:setLeftMargin(157.1010)
layout:setRightMargin(147.8990)
layout:setTopMargin(31.1753)
layout:setBottomMargin(127.8247)
Image_9:addChild(Text_16)

--Create btnEnter
local btnEnter = ccui.Button:create()
btnEnter:ignoreContentAdaptWithSize(false)
btnEnter:loadTextureNormal("public/bt-queding.png",0)
btnEnter:loadTexturePressed("public/bt-queding.png",0)
btnEnter:loadTextureDisabled("public/bt-queding.png",0)
btnEnter:setTitleFontSize(14)
btnEnter:setTitleColor({r = 65, g = 65, b = 70})
btnEnter:setScale9Enabled(true)
btnEnter:setCapInsets({x = 15, y = 11, width = 221, height = 60})
btnEnter:setLayoutComponentEnabled(true)
btnEnter:setName("btnEnter")
btnEnter:setTag(311)
btnEnter:setCascadeColorEnabled(true)
btnEnter:setCascadeOpacityEnabled(true)
btnEnter:setPosition(222.5453, 44.3445)
layout = ccui.LayoutComponent:bindLayoutComponent(btnEnter)
layout:setPositionPercentX(0.4945)
layout:setPositionPercentY(0.2217)
layout:setPercentWidth(0.5578)
layout:setPercentHeight(0.4100)
layout:setSize({width = 251.0000, height = 82.0000})
layout:setLeftMargin(97.0453)
layout:setRightMargin(101.9547)
layout:setTopMargin(114.6555)
layout:setBottomMargin(3.3445)
Image_9:addChild(btnEnter)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

