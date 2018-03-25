--[[Free VIP Server Script]]--
--[[Made by Sam_Lord]]--
--[[Hacked together from code by SIN of the V3RMILLION FORUM]]--

id = 10725312 --[[Insert ID of Place HERE]]--

--[[Don't mess with this unless you know what you are doing.]]--

local TS = game:GetService("TeleportService")
local Players = game:GetService("Players")
local code = TS:ReserveServer(id)

TS:TeleportToPrivateServer(id,code,Players:GetPlayers())
