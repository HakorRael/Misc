local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

TeleportService:TeleportToPlaceInstance(ThePlaceId, JobId, LocalPlayer)
