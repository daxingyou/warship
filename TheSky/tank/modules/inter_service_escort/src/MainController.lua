--[[
	军团押运
	Author: 
	Date: 2015-12-01 16:09:56
]]

local MianController = qy.class("MianController", qy.tank.controller.BaseController)

local model = qy.tank.model.InterServiceEscortModel
local service = qy.tank.service.InterServiceEscortService
function MianController:ctor(delegate)
    MianController.super.ctor(self)
    self.viewStack = qy.tank.widget.ViewStack.new()
    self.viewStack:addTo(self)

    local view = require("inter_service_escort.src.MainView").new(self)

    self.viewStack:push(view)
end

function MianController:onCleanup()
   
end

function MianController:showRecord(node)
    service:getLog(function()
        local dialog = require("inter_service_escort.src.RecordDialog").new(self)
        -- dialog:addTo(node)

        self.viewStack:push(dialog)
        dialog:setLocalZOrder(30)
    end)
end

return MianController
