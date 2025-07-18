local TeleportService = game:GetService("TeleportService")

local placeId = 109983668079237

local jobId = "00ed277d-4b06-4d48-915e-f36797d0bcde" -- This will be updated manually or by your C# tool

TeleportService:TeleportToPlaceInstance(placeId, jobId, game.Players.LocalPlayer)
