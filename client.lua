local playercount = 0

CreateThread(function()
	while true do
		Wait(30000)
		SetDiscordAppId()
		SetDiscordRichPresenceAsset('bedoflexv1')
		SetDiscordRichPresenceAssetText('discord.gg/bedoflex')
		SetDiscordRichPresenceAction(0, "Discord", "https://discord.gg/bedoflex")
		SetDiscordRichPresenceAction(1, "bedoflex Dev", "https://discord.gg/2X9sUWq4NR")
		SetRichPresence(GetPlayerName(PlayerId()) .. " - ".. playercount .. "/2048") --Örnek /64 gibisinden kullandığınız keye göre sayı giriniz.
	end
end)

RegisterNetEvent('bedoflex-dcrich:playercount')
AddEventHandler('bedoflex-dcrich:playercount', function(count)
	playercount = count
end)




