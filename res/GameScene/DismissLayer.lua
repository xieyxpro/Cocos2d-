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
panRoot:setBackGroundColorType(1)
panRoot:setBackGroundColor({r = 0, g = 7, b = 15})
panRoot:setBackGroundColorOpacity(147)
panRoot:setTouchEnabled(true);
panRoot:setLayoutComponentEnabled(true)
panRoot:setName("panRoot")
panRoot:setTag(75)
panRoot:setCascadeColorEnabled(true)
panRoot:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panRoot)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(panRoot)

--Create imgBg
local imgBg = ccui.ImageView:create()
imgBg:ignoreContentAdaptWithSize(false)
imgBg:loadTexture("public/bf-tonyongkuang.png",0)
imgBg:setScale9Enabled(true)
imgBg:setCapInsets({x = 109, y = 30, width = 507, height = 403})
imgBg:setLayoutComponentEnabled(true)
imgBg:setName("imgBg")
imgBg:setTag(76)
imgBg:setCascadeColorEnabled(true)
imgBg:setCascadeOpacityEnabled(true)
imgBg:setPosition(638.9780, 362.2097)
layout = ccui.LayoutComponent:bindLayoutComponent(imgBg)
layout:setPositionPercentX(0.4992)
layout:setPositionPercentY(0.5031)
layout:setPercentWidth(0.5695)
layout:setPercentHeight(0.6431)
layout:setSize({width = 729.0000, height = 463.0000})
layout:setLeftMargin(274.4780)
layout:setRightMargin(276.5220)
layout:setTopMargin(126.2903)
layout:setBottomMargin(130.7097)
Layer:addChild(imgBg)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("public/bf-tongyong3.png",0)
Image_2:setScale9Enabled(true)
Image_2:setCapInsets({x = 20, y = 42, width = 122, height = 71})
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setTag(77)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setPosition(364.3731, 232.8843)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentX(0.4998)
layout:setPositionPercentY(0.5030)
layout:setPercentWidth(0.9383)
layout:setPercentHeight(0.9287)
layout:setSize({width = 684.0000, height = 430.0000})
layout:setLeftMargin(22.3731)
layout:setRightMargin(22.6269)
layout:setTopMargin(15.1157)
layout:setBottomMargin(17.8843)
imgBg:addChild(Image_2)

--Create Image_20
local Image_20 = ccui.ImageView:create()
Image_20:ignoreContentAdaptWithSize(false)
Image_20:loadTexture("public/bf-tongyong2.png",0)
Image_20:setScale9Enabled(true)
Image_20:setCapInsets({x = 22, y = 18, width = 13, height = 19})
Image_20:setLayoutComponentEnabled(true)
Image_20:setName("Image_20")
Image_20:setTag(1113)
Image_20:setCascadeColorEnabled(true)
Image_20:setCascadeOpacityEnabled(true)
Image_20:setPosition(364.3731, 278.9207)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_20)
layout:setPositionPercentX(0.4998)
layout:setPositionPercentY(0.6024)
layout:setPercentWidth(0.7284)
layout:setPercentHeight(0.5572)
layout:setSize({width = 531.0000, height = 258.0000})
layout:setLeftMargin(98.8731)
layout:setRightMargin(99.1269)
layout:setTopMargin(55.0793)
layout:setBottomMargin(149.9207)
imgBg:addChild(Image_20)

--Create panList
local panList = ccui.Layout:create()
panList:ignoreContentAdaptWithSize(false)
panList:setClippingEnabled(false)
panList:setBackGroundColorOpacity(102)
panList:setTouchEnabled(true);
panList:setLayoutComponentEnabled(true)
panList:setName("panList")
panList:setTag(78)
panList:setCascadeColorEnabled(true)
panList:setCascadeOpacityEnabled(true)
panList:setPosition(117.8443, 151.6882)
layout = ccui.LayoutComponent:bindLayoutComponent(panList)
layout:setPositionPercentX(0.1617)
layout:setPositionPercentY(0.3276)
layout:setPercentWidth(0.6859)
layout:setPercentHeight(0.5400)
layout:setSize({width = 500.0000, height = 250.0000})
layout:setLeftMargin(117.8443)
layout:setRightMargin(111.1557)
layout:setTopMargin(61.3118)
layout:setBottomMargin(151.6882)
imgBg:addChild(panList)

--Create panItem
local panItem = ccui.Layout:create()
panItem:ignoreContentAdaptWithSize(false)
panItem:setClippingEnabled(false)
panItem:setBackGroundColorOpacity(102)
panItem:setTouchEnabled(true);
panItem:setLayoutComponentEnabled(true)
panItem:setName("panItem")
panItem:setTag(79)
panItem:setCascadeColorEnabled(true)
panItem:setCascadeOpacityEnabled(true)
panItem:setPosition(118.9279, 304.3806)
layout = ccui.LayoutComponent:bindLayoutComponent(panItem)
layout:setPositionPercentX(0.1631)
layout:setPositionPercentY(0.6574)
layout:setPercentWidth(0.6859)
layout:setPercentHeight(0.1080)
layout:setSize({width = 500.0000, height = 50.0000})
layout:setLeftMargin(118.9279)
layout:setRightMargin(110.0721)
layout:setTopMargin(108.6194)
layout:setBottomMargin(304.3806)
imgBg:addChild(panItem)

--Create txtName
local txtName = ccui.Text:create()
txtName:ignoreContentAdaptWithSize(true)
txtName:setTextAreaSize({width = 0, height = 0})
txtName:setFontName("font/DFYuanW7-GB2312.ttf")
txtName:setFontSize(28)
txtName:setString([[Text Label]])
txtName:setLayoutComponentEnabled(true)
txtName:setName("txtName")
txtName:setTag(80)
txtName:setCascadeColorEnabled(true)
txtName:setCascadeOpacityEnabled(true)
txtName:setAnchorPoint(0.0000, 0.5000)
txtName:setPosition(18.9825, 22.7525)
txtName:setTextColor({r = 59, g = 21, b = 5})
layout = ccui.LayoutComponent:bindLayoutComponent(txtName)
layout:setPositionPercentX(0.0380)
layout:setPositionPercentY(0.4550)
layout:setPercentWidth(0.2740)
layout:setPercentHeight(0.6400)
layout:setSize({width = 137.0000, height = 32.0000})
layout:setLeftMargin(18.9825)
layout:setRightMargin(344.0175)
layout:setTopMargin(11.2475)
layout:setBottomMargin(6.7525)
panItem:addChild(txtName)

--Create txtStatus
local txtStatus = ccui.Text:create()
txtStatus:ignoreContentAdaptWithSize(true)
txtStatus:setTextAreaSize({width = 0, height = 0})
txtStatus:setFontName("font/DFYuanW7-GB2312.ttf")
txtStatus:setFontSize(28)
txtStatus:setString([[Text Label]])
txtStatus:setLayoutComponentEnabled(true)
txtStatus:setName("txtStatus")
txtStatus:setTag(82)
txtStatus:setCascadeColorEnabled(true)
txtStatus:setCascadeOpacityEnabled(true)
txtStatus:setAnchorPoint(0.0000, 0.5000)
txtStatus:setPosition(206.6945, 22.7525)
txtStatus:setTextColor({r = 59, g = 21, b = 5})
layout = ccui.LayoutComponent:bindLayoutComponent(txtStatus)
layout:setPositionPercentX(0.4134)
layout:setPositionPercentY(0.4550)
layout:setPercentWidth(0.2740)
layout:setPercentHeight(0.6400)
layout:setSize({width = 137.0000, height = 32.0000})
layout:setLeftMargin(206.6945)
layout:setRightMargin(156.3055)
layout:setTopMargin(11.2475)
layout:setBottomMargin(6.7525)
panItem:addChild(txtStatus)

--Create btnAgree
local btnAgree = ccui.Button:create()
btnAgree:ignoreContentAdaptWithSize(false)
btnAgree:loadTextureNormal("GameScene/bt-tongyi.png",0)
btnAgree:loadTexturePressed("GameScene/bt-tongyi.png",0)
btnAgree:loadTextureDisabled("Default/Button_Disable.png",0)
btnAgree:setTitleFontSize(14)
btnAgree:setTitleColor({r = 65, g = 65, b = 70})
btnAgree:setLayoutComponentEnabled(true)
btnAgree:setName("btnAgree")
btnAgree:setTag(278)
btnAgree:setCascadeColorEnabled(true)
btnAgree:setCascadeOpacityEnabled(true)
btnAgree:setPosition(229.2887, 72.7004)
layout = ccui.LayoutComponent:bindLayoutComponent(btnAgree)
layout:setPositionPercentX(0.3145)
layout:setPositionPercentY(0.1570)
layout:setPercentWidth(0.2730)
layout:setPercentHeight(0.1253)
layout:setSize({width = 199.0000, height = 58.0000})
layout:setLeftMargin(129.7887)
layout:setRightMargin(400.2113)
layout:setTopMargin(361.2996)
layout:setBottomMargin(43.7004)
imgBg:addChild(btnAgree)

--Create btnReject
local btnReject = ccui.Button:create()
btnReject:ignoreContentAdaptWithSize(false)
btnReject:loadTextureNormal("GameScene/bt-butongyi.png",0)
btnReject:loadTexturePressed("GameScene/bt-butongyi.png",0)
btnReject:loadTextureDisabled("Default/Button_Disable.png",0)
btnReject:setTitleFontSize(14)
btnReject:setTitleColor({r = 65, g = 65, b = 70})
btnReject:setLayoutComponentEnabled(true)
btnReject:setName("btnReject")
btnReject:setTag(279)
btnReject:setCascadeColorEnabled(true)
btnReject:setCascadeOpacityEnabled(true)
btnReject:setPosition(503.3786, 72.7004)
layout = ccui.LayoutComponent:bindLayoutComponent(btnReject)
layout:setPositionPercentX(0.6905)
layout:setPositionPercentY(0.1570)
layout:setPercentWidth(0.2730)
layout:setPercentHeight(0.1253)
layout:setSize({width = 199.0000, height = 58.0000})
layout:setLeftMargin(403.8786)
layout:setRightMargin(126.1214)
layout:setTopMargin(361.2996)
layout:setBottomMargin(43.7004)
imgBg:addChild(btnReject)

--Create txtTimeRemain
local txtTimeRemain = ccui.Text:create()
txtTimeRemain:ignoreContentAdaptWithSize(true)
txtTimeRemain:setTextAreaSize({width = 0, height = 0})
txtTimeRemain:setFontName("font/DFYuanW7-GB2312.ttf")
txtTimeRemain:setFontSize(28)
txtTimeRemain:setString([[在%d秒后自动同意]])
txtTimeRemain:setLayoutComponentEnabled(true)
txtTimeRemain:setName("txtTimeRemain")
txtTimeRemain:setTag(280)
txtTimeRemain:setCascadeColorEnabled(true)
txtTimeRemain:setCascadeOpacityEnabled(true)
txtTimeRemain:setPosition(361.0575, 125.3966)
txtTimeRemain:setTextColor({r = 105, g = 70, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(txtTimeRemain)
layout:setPositionPercentX(0.4953)
layout:setPositionPercentY(0.2708)
layout:setPercentWidth(0.3100)
layout:setPercentHeight(0.0691)
layout:setSize({width = 226.0000, height = 32.0000})
layout:setLeftMargin(248.0575)
layout:setRightMargin(254.9425)
layout:setTopMargin(321.6034)
layout:setBottomMargin(109.3966)
imgBg:addChild(txtTimeRemain)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

