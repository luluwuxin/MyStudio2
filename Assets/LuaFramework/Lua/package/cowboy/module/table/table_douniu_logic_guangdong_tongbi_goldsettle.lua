
local class = require("lib.middleclass")
local TableDouNiuLogic = require("package/cowboy/module/table/table_douniu_logic_guangdong_tongbi")
--- @class TableDouNiuLogic_GuangDong_TongBi_GoldSettle:TableDouNiuLogic_GuangDong_TongBi
---@field tableModule CowBoy_TableModule
---@field tableModel CowBoy_TableModel
---@field tableHelper CowBoy_TableHelper
---@field tableView CowBoy_TableView
local TableDouNiuLogic_GuangDong_TongBi_GoldSettle = class('TableDouNiuLogic_GuangDong_TongBi_GoldSettle', TableDouNiuLogic)
local CSmartTimer = ModuleCache.SmartTimer.instance

function TableDouNiuLogic_GuangDong_TongBi_GoldSettle :initialize(...)
	TableDouNiuLogic.initialize(self, ...)
    for i,v in ipairs(self.tableView.srcSeatHolderArray) do
        self.tableHelper:showSeatGoldCoin(v, true)
    end
end

--同步消息
function TableDouNiuLogic_GuangDong_TongBi_GoldSettle:on_table_synchronize_notify(data)
    TableDouNiuLogic.on_table_synchronize_notify(self, data)
    local roomInfo = self.modelData.curTableData.roomInfo
    self.tableView:showGoldCoinDiZhu(true, roomInfo.ruleTable.baseScore, roomInfo.curRoundNum, roomInfo.totalRoundCount)
end

function TableDouNiuLogic_GuangDong_TongBi_GoldSettle:on_table_start_notify(data)
    TableDouNiuLogic.on_table_start_notify(self, data)
    local roomInfo = self.modelData.curTableData.roomInfo
    self.tableView:showGoldCoinDiZhu(true, roomInfo.ruleTable.baseScore, roomInfo.curRoundNum, roomInfo.totalRoundCount)
end

function TableDouNiuLogic_GuangDong_TongBi_GoldSettle:on_table_ago_settle_accounts_notify()

end

function TableDouNiuLogic_GuangDong_TongBi_GoldSettle:showGameResult(data)
    data.is_gold_settle = true
    TableDouNiuLogic.showGameResult(self, data)
end

function TableDouNiuLogic_GuangDong_TongBi_GoldSettle:playRoundResultScore(seatInfo, roundScore)
    local roomInfo = self.modelData.curTableData.roomInfo
    local gold = roundScore * roomInfo.ruleTable.baseScore
    TableDouNiuLogic.playRoundResultScore(self, seatInfo, gold)
end

return TableDouNiuLogic_GuangDong_TongBi_GoldSettle