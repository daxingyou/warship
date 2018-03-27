local CarView = qy.class("CarView", qy.tank.view.BaseView, "inter_service_escort.ui.CarView")


-- require("advance.src.AdvanceModel")
-- model:init()
local model = qy.tank.model.InterServiceEscortModel
local service = qy.tank.service.InterServiceEscortService
function CarView:ctor(delegate, idx, node)
   	CarView.super.ctor(self)

   	-- self:InjectView("TankBg1")
   	-- self:InjectView("TankBg2")
   	-- self:InjectView("star1_1")
   	-- self:InjectView("star1_2")
   	-- self:InjectView("star1_3")
   	-- self:InjectView("star1_4")
   	-- self:InjectView("star1_5")
   	-- self:InjectView("star1_6")
    -- self:InjectView("star1_7")
   	self:InjectView("Resource1")
   	self:InjectView("IsMy")
   	self:InjectView("Name")
   	self:InjectView("NameBg")
   	self:InjectView("Btn_view")

    self:OnClick("Btn_view", function()
        local dialog = require("inter_service_escort.src.InfoDialog").new(delegate, self.idx, node)
        dialog:show()
    end,{["isScale"] = false})

    self.idx = idx

    self:initCar()
    self:setData(delegate)
end

function CarView:initCar()
    self.car = ccs.Armature:create("fx_ui_yunche")
    self.car:getAnimation():playWithIndex(0,-1,-1)
    self.car:setPosition(105, 30)
    self.car:setScale(0.4)
    self:addChild(self.car)
end

function CarView:setData(data)
    -- local name = data.nickname2 ~= "" and string.sub(data.nickname1, 0, 2) .. "--" .. string.sub(data.nickname2, 0, 2) or data.nickname1
    local name = data.nickname

    self.Name:setString("【"..data.server.."】"..name)
    if data.goods_id and data.goods_id > 0 then
        self.Resource1:setSpriteFrame("inter_service_escort/res/w" .. (data.goods_id - 1) % 5 + 1 .. ".png")
    else
        self.Resource1:setVisible(false)
    end

    self.data = data
end

function CarView:onEnter()
    -- self.listener_1 = qy.Event.add(qy.Event.CARRAY_MESSAGE,function(event)
    --     local kid = qy.tank.model.UserInfoModel.userInfoEntity.kid
    --     local sec = self.data.end_time - qy.tank.model.UserInfoModel.serverTime
    --     if (self.data.kid1 and kid == self.data.kid1) or (self.data.kid2 and kid == self.data.kid2) then
    --         service:init(function()
    --             qy.Event.dispatch(qy.Event.CARRAY)
    --             node:update()
    --         end) 
    --     end
    -- end)
end

function CarView:onExit()
    -- qy.Event.remove(self.listener_1)
    -- if self.effect then
    --     qy.tank.utils.cache.CachePoolUtil.removeArmatureFileByModules("fx/temp/ui_fx_jinjie1")
    --     self.effect:getParent():removeChild(self.effect, true)
    -- end
end

return CarView
