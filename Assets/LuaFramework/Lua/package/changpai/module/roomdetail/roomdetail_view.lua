-- ========================== 默认依赖 =======================================
local Class = require("lib.middleclass")
local View = require('core.mvvm.view_base')
-- ==========================================================================
local BranchPackageName = AppData.BranchChangPaiName
local RoomDetailView = Class('roomDetailView', View)
local ModuleCache = ModuleCache
local ComponentTypeName = ModuleCache.ComponentTypeName
local GetComponentWithSimple = ModuleCache.ComponentUtil.GetComponentWithSimple
local ComponentUtil = ModuleCache.ComponentUtil


function RoomDetailView:initialize(...)
    View.initialize(self, BranchPackageName .. "/module/roomdetail/changpai_windowroomdetail.prefab", "ChangPai_WindowRoomDetail", 1)

    -- 房间列表
    self.roomList = { };
    -- 玩家分数列表
    self.playerScoreList = { };

    -- 局数item
    self.item = GetComponentWithSimple(self.root, "RoundItem", ComponentTypeName.Transform).gameObject;

    -- 返回按钮
    self.buttonBack = GetComponentWithSimple(self.root, "ButtonBack", ComponentTypeName.Button);
    -- 查看对局按钮
    self.buttonLookMatch = GetComponentWithSimple(self.root, "ButtonLookMatch", ComponentTypeName.Button);

    -- 玩法名标签
    self.labelRuleName = GetComponentWithSimple(self.root, "LabelRuleName", ComponentTypeName.Text);
end

-- 初始化
function RoomDetailView:init(roomList)

    self.roomList = roomList;
    self.playerScoreList = roomList.list;

    -- 更新战绩详情视图
    self:updateRoomDetailView();
end

-- 更新战绩详情视图
function RoomDetailView:updateRoomDetailView()

    -- 按照顺序获取玩家信息(先从自己玩家获取)
    local playerList = self:getPlayerList(self.roomList);

    -- 更新玩家信息视图
    self:updatePlayerView(playerList, roomList);

    for key, room in ipairs(self.roomList.list) do

        local itemClone = self:clone(self.item.gameObject, self.item.transform.parent.gameObject, Vector3.zero);
        itemClone.name = key;

        -- 局数标签
        local labelRound = GetComponentWithSimple(itemClone, "LabelRound", ComponentTypeName.Text);
        -- 异常结束标签
        local labelExceptionEnd = GetComponentWithSimple(itemClone, "LabelExceptionEnd", ComponentTypeName.Text);

        local redAtlas = GetComponentWithSimple(itemClone.gameObject, "RedNumbersHolder", "SpriteAtlas");
        local greenAtlas = GetComponentWithSimple(itemClone.gameObject, "GreenNumbersHolder", "SpriteAtlas");

        -- 玩家item
        local playerItem = GetComponentWithSimple(itemClone, "PlayerItem", ComponentTypeName.Transform).gameObject;

        -- 局数
        labelRound.text = tostring(key);

        local playerScoreList = { };
        for key1, player in ipairs(playerList) do
            -- 获取当局玩家分数信息
            playerScoreList[key1] = self:getPlayerScores(room.scores, player.seatId);
        end

        -- 遍历生成玩家分数信息
        for key1, score in ipairs(playerScoreList) do

            -- 玩家item
            local playerItemClone = self:clone(playerItem, playerItem.transform.parent.gameObject, Vector3.zero);
            playerItemClone.name = playerItemClone.name .. key1;

            local textWrapRedScore = GetComponentWithSimple(playerItemClone.gameObject, "redScore", "TextWrap");

            -- 当前积分为nil,显示0积分
            if score.score == nil then
                textWrapRedScore.atlas = redAtlas
                textWrapRedScore.text = "+" .. 0;
            else
                if score.score >= 0 then
                    textWrapRedScore.atlas = redAtlas
                    textWrapRedScore.text = "+" .. score.score;
                else
                    textWrapRedScore.atlas = greenAtlas;
                    textWrapRedScore.text = score.score;
                end
            end
        end
    end
end

-- 更新玩家信息视图
function RoomDetailView:updatePlayerView(playerList)

    for i = 1, 3 do

        -- 玩家名称标签
        local labelPlayerName = GetComponentWithSimple(self.root, "LabelPlayer" .. i, ComponentTypeName.Text);
        -- 房主图标
        local spriteRoomOwner = GetComponentWithSimple(self.root, "SpriteRoomOwner" .. i, ComponentTypeName.Image);
        --解散标记
        local spriteDisbander =  GetComponentWithSimple(self.root, "SpriteDisbander" .. i, ComponentTypeName.Image);
        ComponentUtil.SafeSetActive(spriteDisbander.gameObject, self.roomList.disUserId == playerList[i].userId);

        -- 玩家列表长度小于等于ui默认玩家标签数量,显示玩家信息,否则隐藏玩家标签
        if i <= #playerList then

            -- 过滤玩家名字
            local filterPlayerName = Util.filterPlayerName(playerList[i].playerName, 10);
            -- 玩家名称
            labelPlayerName.text = filterPlayerName;

            -- 玩家id等于创建id,显示房主图标
            if tonumber(playerList[i].userId) == tonumber(self.roomList.creatorId) then
                spriteRoomOwner.gameObject:SetActive(true);
            end

        else
            labelPlayerName.gameObject:SetActive(false);
        end
    end

    -- 获取长牌规则描述
    self.labelRuleName.text = self:GetChangPaiRuleText(self.roomList.playRule);
end


-- 获取长牌规则描述
function RoomDetailView:GetChangPaiRuleText(RuleJsonString)
    local locResult = ""
    local locJsonString = ""

    if (RuleJsonString ~= nil and RuleJsonString ~= "") then
        locJsonString = RuleJsonString
    end

    if (locJsonString ~= nil and locJsonString ~= "") then
        local ruleTable = ModuleCache.Json.decode(locJsonString)
        locResult = locResult .. ruleTable.roundCount .. "局 "

        locResult = locResult .. ruleTable.PlayerNum .. "人 "

        if ruleTable.XiPai then
            locResult = locResult .. "带喜牌 "
        else
            locResult = locResult .. "不带喜牌 "
        end

        if ruleTable.DanJiang then
            locResult = locResult .. "单将牌 "
        else
            locResult = locResult .. "双将牌 "
        end

        if ruleTable.MaiZhuang == 0 then
            locResult = locResult .. "无买庄倍数 "
        elseif ruleTable.MaiZhuang == 1 then
            locResult = locResult .. "买庄一二三倍 "
        elseif ruleTable.MaiZhuang == 2 then
            locResult = locResult .. "买庄二三四倍 "
        elseif ruleTable.MaiZhuang == 3 then
            locResult = locResult .. "买庄三四五倍 "
        end

        if ruleTable.PayType == 0 then
            locResult = locResult .. "AA支付"
        elseif ruleTable.PayType == 1 then
            locResult = locResult .. "房主支付"
        elseif ruleTable.PayType == 2 then
            locResult = locResult .. "大赢家支付"
        end
    end

    return locResult
end

-- 获取当局玩家分数信息
function RoomDetailView:getPlayerScores(scoreList, seatID)

    local scoreData = nil;
    for key, score in ipairs(scoreList) do

        if tonumber(score.seatId) == tonumber(seatID) then
            scoreData = score;
            return scoreData;
        end
    end

    return scoreData;
end

-- 按照顺序获取玩家信息(先从玩家自己获取)
function RoomDetailView:getPlayerList(roomList)

    local playerList = { };
    local mySeatID = roomList.mySeatId;
    print_table(roomList);
    local playerIndex = 1;
    for key, player in ipairs(roomList.players) do

        if tonumber(player.seatId) == tonumber(mySeatID) then

            --playerList[playerIndex] = player;
            table.insert(playerList, player)
        end
    end

    for key, player in ipairs(roomList.players) do

        if tonumber(player.seatId) ~= tonumber(mySeatID) then

            --playerIndex = playerIndex + 1;
            --playerList[playerIndex] = player;
            table.insert(playerList, player)
        end
    end

    return playerList;
end

-- 获取玩家分数列表
function RoomDetailView:getPlayerScoreList(index)

    return self.playerScoreList[tonumber(index)];
end

-- 获取房间id
function RoomDetailView:getRoomID()

    return self.roomList.roomID;
end

-- 克隆
function RoomDetailView:clone(obj, parent, pos)
    local target = ComponentUtil.InstantiateLocal(obj, parent, pos);
    target.name = obj.name;
    ComponentUtil.SafeSetActive(target, true);
    return target;
end

return RoomDetailView