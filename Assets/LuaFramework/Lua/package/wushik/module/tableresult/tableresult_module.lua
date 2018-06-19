-- ===============================================================================================--
-- data:2016.11.25
-- author:dred
-- desc: 登录模块
-- ===============================================================================================--

local class = require("lib.middleclass")
local ModuleBase = require("core.mvvm.module_base")
local TableResultModule = class("TableResultModule", ModuleBase)
local ModuleCache = ModuleCache
local UnityEngine = UnityEngine

local Util = Util

function TableResultModule:initialize(...)
	ModuleBase.initialize(self, "tableresult_view", nil, ...)
end

function TableResultModule:on_show(data)
	
	 --local data = {}
	 --data.roomInfo = {
	 --	roomNum=122222,
	 --	curRoundNum = 1,
	 --	totalRoundCount = 10,
     --
	 --}
	 --data.startTime = os.time()
	 --data.endTime = os.time() + 100000
	 --data.myPlayerId = 101
	 --data.players = {}
	 --for i=1,5 do
	 --	local player = {}
	 --	player.playerId = 100 + i
	 --	player.playerName = 'helo'..i
	 --	player.bomb_times = i
	 --	player.no1_times = i
	 --	player.score = i > 1 and 0 or i
	 --	data.players[i] = player
	 --end
	


	local maxScore = 0
	for i, v in pairs(data.players) do
		if(v.totalScore)then
			v.score = v.totalScore
		end
		if(v.score > maxScore)then
			maxScore = v.score
		end
	end
	for i, v in pairs(data.players) do
		if(v.score == maxScore and maxScore > 0)then
			v.isBigWinner = true
		end
	end
	self.view:refresh_view(data)
end


function TableResultModule:on_click(obj, arg)	
	ModuleCache.SoundManager.play_sound("henanmj", "henanmj/sound/button.bytes", "button")
	if obj == self.view.buttonBack.gameObject then
		ModuleCache.ModuleManager.destroy_package('wushik')
		ModuleCache.ModuleManager.destroy_package("henanmj")
		ModuleCache.ModuleManager.show_module("henanmj", "hall")
		return
	elseif obj == self.view.buttonShare.gameObject then
		ModuleCache.ShareManager().shareImage(false)
		return
	end
end


return TableResultModule