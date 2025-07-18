local TeleportService = game:GetService("TeleportService")

local placeId = 109983668079237 -- your Roblox game's placeId

local jobId = "00000000-0000-0000-0000-000000000000" -- placeholder JobId to be replaced

TeleportService:TeleportToPlaceInstance(placeId, jobId, game.Players.LocalPlayer)
