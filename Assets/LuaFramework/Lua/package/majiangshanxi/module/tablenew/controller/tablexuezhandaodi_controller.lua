---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by houzhen.
--- DateTime: 2018/1/29 17:38
---

local class = require("lib.middleclass")
---@type TableCommonController
local Base = require('package.majiangshanxi.module.tablenew.controller.tablexueliuchenghe_controller')
---@class TableXueZhanDaoDiController:TableXueLiuChengHeController
local TableXueZhanDaoDiController = class('tableXueZhanDaoDiController', Base)

--- 点击
function TableXueZhanDaoDiController:on_click(obj, arg)
    if obj.name == "Button_Nang" then
        self:ting_mj(obj)
    else
        Base.on_click(self, obj, arg)
    end
end

return TableXueZhanDaoDiController