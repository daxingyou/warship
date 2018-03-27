--[[
	
	Author: 
]]

local DailyPunchService = qy.class("DailyPunchService", qy.tank.service.BaseService)

local model = qy.tank.model.DailyPunchModel
-- 获取
function DailyPunchService:get(callback)
    qy.Http.new(qy.Http.Request.new({
        ["m"] = "Activity.getInfo",
        ["p"] = {["activity_name"] = "daily_punch"}
    })):send(function(response, request)
       model:init(response.data)
       callback(response.data)
    end)
end


function DailyPunchService:getAward(callback, cny, choose)
    qy.Http.new(qy.Http.Request.new({
       ["m"] = "Activity.getaward",
       ["p"] = {["activity_name"] = "daily_punch", ["cny"] = cny, ["choose"] = choose}
    })):send(function(response, request)
       model:update(response.data)
       callback(response.data)
    end)
end


return DailyPunchService



