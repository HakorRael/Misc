local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local GameID = game.PlaceId
local JobID = game.JobId

TeleportService:TeleportToPlaceInstance(GameID, JobID, LocalPlayer)
