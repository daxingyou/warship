
local LeaderboardItem = qy.tank.module.BaseUI.class("LeaderboardItem", "singlehero.ui.LeaderboardItem")

local Model = qy.tank.model.SingleHeroModel

function LeaderboardItem:ctor()
    LeaderboardItem.super.ctor(self)

    local rankLabel = ccui.TextAtlas:create("300", "singlehero/fx/level_number.png", 26, 25, '0')
    rankLabel:setAnchorPoint(0.5, 0.5)
    rankLabel:setPosition(65, 25)
    rankLabel:addTo(self.ui.rank)

    local levelLabel = ccui.TextAtlas:create("300", "singlehero/fx/rank_number.png", 37, 36, '0')
    levelLabel:setPosition(630.00, 48)
    levelLabel:addTo(self)

    self.ui.rankLabel = rankLabel
    self.ui.levelLabel = levelLabel
end

function LeaderboardItem:setRank(rank)
    self.ui.name:setString(rank.nickname)
    self.ui.level:setString('Lv.' .. rank.level)
    self.ui.backgroup:setSpriteFrame("singlehero/res/" .. (rank.rank < 4 and rank.rank or 4) .. "s.png")
    self.ui.levelLabel:setString(rank.checkpoint_id)
    self.ui.rank:setVisible(rank.rank > 3)
    if self.ui.rank:isVisible() then
        self.ui.rankLabel:setString(rank.rank)
    end
end

local Cell = class("Cell", cc.TableViewCell)

function Cell:ctor()
    self._item = LeaderboardItem.new()
    self._item:addTo(self)
end

function Cell:setRank(rank)
    self._item:setRank(rank)
    return self
end

return Cell
