--- 提前开始 view
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by YHZ.
--- DateTime: 2018/5/30 14:19
---
-- ========================== 默认依赖 =======================================
local Class = require("lib.middleclass")
local View = require('core.mvvm.view_base')
-- ==========================================================================

---@class EarlyStartView
local EarlyStartView = Class('earlyStartView', View)
local GetComponentWithPath = ModuleCache.ComponentManager.GetComponentWithPath
local ModuleCache = ModuleCache
local ComponentUtil = ModuleCache.ComponentUtil
local ComponentTypeName = ModuleCache.ComponentTypeName
local curTableData = nil

function EarlyStartView:initialize(...)
    -- 初始View
    View.initialize(self, "public/module/table_earlystart/public_windoweearlystart.prefab", "Public_WindoweEarlyStart", 2)
    curTableData = TableManager.curTableData
    self.buttonAgree = GetComponentWithPath(self.root, "Center/Buttons/ButtonAgree", ComponentTypeName.Button)
    self.buttonRefuse = GetComponentWithPath(self.root, "Center/Buttons/ButtonRefuse", ComponentTypeName.Button)
    self.textTitle = GetComponentWithPath(self.root, "Center/Panel/TextTitle", ComponentTypeName.Text)
    self.textTips = GetComponentWithPath(self.root, "Center/TextTips", ComponentTypeName.Text)
    self.textLeftSecs = GetComponentWithPath(self.root, "Center/LeftTime/Text", ComponentTypeName.Text)
    self.textBijiTips = GetComponentWithPath(self.root, "Center/PanelBiji/Text", ComponentTypeName.Text)
    self.stateSwitcher = GetComponentWithPath(self.root,"Center","UIStateSwitcher")
    self.Panel = GetComponentWithPath(self.root, "Center/Panel", ComponentTypeName.Transform).gameObject
    self.PanelBiji = GetComponentWithPath(self.root, "Center/PanelBiji", ComponentTypeName.Transform).gameObject

    self.baseBackground = GetComponentWithPath(self.root, "BaseBackground", ComponentTypeName.Transform).gameObject
    self.center = GetComponentWithPath(self.root, "Center", ComponentTypeName.Transform).gameObject
    self.applyPanel = GetComponentWithPath(self.root, "ApplyPanel", ComponentTypeName.Transform).gameObject
    self.applyNotice_Toggle = GetComponentWithPath(self.applyPanel, "background/Center/Toggle", ComponentTypeName.Toggle)
    self.applyOk_Button = GetComponentWithPath(self.applyPanel, "background/Bottom/Button_Ok", ComponentTypeName.Transform).gameObject
    self.applyEixt_Button =  GetComponentWithPath(self.applyPanel, "background/TopRight/ButtonExit", ComponentTypeName.Transform).gameObject
end

function EarlyStartView:show_apply_window()
    ModuleCache.ComponentUtil.SafeSetActive(self.applyPanel, true)
    local isNotice = ModuleCache.PlayerPrefsManager.GetInt(string.format("%s_EarlyStartNotice",ModuleCache.GameManager.curGameId),2)
    self.applyNotice_Toggle.isOn = (1 == isNotice)
    ModuleCache.ComponentUtil.SafeSetActive(self.center, false)
    ModuleCache.ComponentUtil.SafeSetActive(self.baseBackground, false)
end

function EarlyStartView:hide_apply_window()
    ModuleCache.ComponentUtil.SafeSetActive(self.applyPanel, false)
    ModuleCache.ComponentUtil.SafeSetActive(self.center, true)
    ModuleCache.ComponentUtil.SafeSetActive(self.baseBackground, true)
end

function EarlyStartView:refresh_view(earlyStartData)
    self.stateSwitcher:SwitchState(earlyStartData.dataType)
    self.earlyStartData = earlyStartData
    self.leftTime = earlyStartData and earlyStartData.Time or 0
    self.beginTime = Time.realtimeSinceStartup
    self.timeDown = 0


    -- 只有麻将没有传dataTyp吗？
    if not earlyStartData.dataType then
        self:showHenanmj(earlyStartData)
    else
        self:showBullFight(earlyStartData)
    end

    --if(freeRoomData.dataType == "biji" or freeRoomData.dataType == "bullfight"or freeRoomData.dataType == AppData.BranchRunfastName or freeRoomData.dataType == AppData.BranchZhaJinHuaName or freeRoomData.dataType == "baibazhang") then
    --	self:showBullFight(freeRoomData)
    --else
    --	self:showHenanmj(freeRoomData)
    --end
end

function EarlyStartView:showHenanmj(earlyStartData)
    ModuleCache.ComponentUtil.SafeSetActive(self.Panel, true)
    ModuleCache.ComponentUtil.SafeSetActive(self.PanelBiji, false)
    local index = 1
    for i=1,#earlyStartData.Action do
        local action = earlyStartData.Action[i]
        local playerId = curTableData.seatUserIdInfo[TableManager.seatNumTable[i] .. ""]
        TableUtil.download_seat_detail_info(playerId,nil,function(playerInfo)
            local content = self:get_text_content(Util.filterPlayerName(playerInfo.playerName, 10), action)
            if(action ~= 1) then
                local textContent = GetComponentWithPath(self.root, "Center/Panel/Text" .. index, ComponentTypeName.Text)
                index = index + 1
                textContent.text = content
            end
        end)
        if(TableManager.seatNumTable[i] == curTableData.SeatID) then
            self.buttonAgree.interactable = (action == 0)
            self.buttonRefuse.interactable = (action == 0)
        end
    end
end

function EarlyStartView:showBullFight(earlyStartData)

    --print_table(self.freeRoomData)
    ModuleCache.ComponentUtil.SafeSetActive(self.Panel, false)
    ModuleCache.ComponentUtil.SafeSetActive(self.PanelBiji, true)
    table.sort(earlyStartData, function(t1, t2)
        if(t1.isSponsor and (not t2.isSponsor)) then
            return true
        elseif(t2.isSponsor and (not t1.isSponsor)) then
            return false
        end

        if(t1.isAnswered and (not t2.isAnswered)) then
            return true
        elseif(t2.isAnswered and (not t1.isAnswered)) then
            return false
        end
        return false
    end)

    if(earlyStartData.mySeatEarlyStartData.isAnswered) then
        self.buttonAgree.interactable = false
        self.buttonRefuse.interactable = false
    else
        self.buttonAgree.interactable = true
        self.buttonRefuse.interactable = true
    end

    local tmpText = ""
    tmpText = self:formatText(self.earlyStartData[1])
    for i = 2, # self.earlyStartData do
        tmpText = tmpText .. "\n" .. self:formatText(self.earlyStartData[i])
    end
    print(tmpText)
    self.textBijiTips.text = tmpText
end

function EarlyStartView:get_text_content(name, action)
    local content = ""
    local playerName = Util.filterPlayerName(name, 10)
    content = content .. "【" .. playerName .. "】"
    if(action == 1) then
        self.textTitle.text = "【" .. playerName .. "】" .. "申请房间开局，是否同意？"
    elseif(action == 2) then
        content = content .. TableUtil.color_text("619e22", "已同意")
    elseif(action == 3) then
        content = content .. TableUtil.color_text("b13a1f", "已拒绝")
    else
        content = content .. "未回应"
    end
    return content
end

function EarlyStartView:formatText(freeSeatRoomData)
    local text = ""
    local playerName = "..."
    local dissolveRoomStr = "申请房间开局，是否同意？"
    local playerInfo = freeSeatRoomData.seatInfo.playerInfo
    if playerInfo then
        text = "【" .. Util.filterPlayerName(playerInfo.playerName, 6) .. "】"
    else
        text = "【" .. playerName .. "】"
        self:get_userinfo(freeSeatRoomData.seatInfo.playerId, function(err, data)
            local playerInfo = {}
            playerInfo.playerId = freeSeatRoomData.seatInfo.playerId
            playerInfo.playerName = data.nickname
            playerInfo.headUrl = data.headImg
            playerInfo.gender = data.gender
            freeSeatRoomData.seatInfo.playerInfo = playerInfo
            self:showBullFight(self.earlyStartData)
        end);
    end
    if(freeSeatRoomData.isSponsor) then
        text = text .. dissolveRoomStr
    else
        if(freeSeatRoomData.isAnswered) then
            if(freeSeatRoomData.agree) then
                text = text .. "已同意"
            else
                text = text .. "已拒绝"
            end
        else
            text = text .. "正在投票..."
        end
    end
    return text
end

function EarlyStartView:get_userinfo(playerId, callback)
    local requestData = {
        baseUrl = ModuleCache.GameManager.netAdress.httpCurApiUrl .. "user/info?",
        params = {
            uid = playerId,
        },
        cacheDataKey = "user/info?uid=" .. playerId
    }

    self:http_get(requestData, function(wwwOperation)
        local www = wwwOperation.www;
        local retData = ModuleCache.Json.decode(www.text)
        if retData.ret and retData.ret == 0 then    --OK
            callback(nil, retData.data)
        else
            callback(retData.ret, nil)
        end
    end, function(error)
        print(error.error)
        callback(error.error, nil);
    end, function(cacheDataText)
        local retData = ModuleCache.Json.decode(cacheDataText)
        if retData.ret and retData.ret == 0 then    --OK
            callback(nil, retData.data)
        else
            callback(retData.ret, nil)
        end
    end)

end

function EarlyStartView:update_beat()
    --[[if self.freeRoomData then
        if(self.freeRoomData.Time) then
            self:refresh_left_secs(self.freeRoomData.Time)
        else
            self:refresh_left_secs2(self.freeRoomData.expire - self:getServerNowTime())
        end
    end--]]
    if self.leftTime then
        self:refresh_left_secs(self.leftTime)
    end
end

function EarlyStartView:refresh_left_secs(leftTime)
    if(leftTime >= self.timeDown and Time.realtimeSinceStartup - self.beginTime >= self.timeDown) then
        self.textLeftSecs.text = string.format("剩余时间 %02d:%02d", math.floor((leftTime - self.timeDown) / 60), (leftTime - self.timeDown) % 60)
        self.timeDown = self.timeDown + 1
    end
end

function EarlyStartView:refresh_left_secs2(leftTime)
    if(leftTime >= 0) then
        self.textLeftSecs.text = string.format("剩余时间 %02d:%02d", math.floor(leftTime / 60), leftTime % 60)
    end
end

function EarlyStartView:getServerNowTime()
    local  offset = 0
    if(self.modelData.curTableData.roomInfo)then
        offset = self.modelData.curTableData.roomInfo.timeOffset
    end
    return offset + os.time()
end

return EarlyStartView