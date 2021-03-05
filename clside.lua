SetDiscordAppId(cfg.DiscordAppID)

Citizen.CreateThread(function()
	SetDiscordRichPresenceAsset(cfg.discordImageName) 
	SetDiscordRichPresenceAssetText(cfg.hoverText) 
	SetDiscordRichPresenceAssetSmall(cfg.smallDiscordImageName) -- Name of the smaller image asset.
	SetDiscordRichPresenceAssetSmallText(cfg.smallHoverText)
	SetRichPresence(cfg.richPresenceText) 
	SetDiscordRichPresenceAction(0, cfg.button1.text, cfg.button1.url)
	SetDiscordRichPresenceAction(1, cfg.button2.text, cfg.button2.url)
end)