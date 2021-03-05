SetDiscordAppId() --This is where you put your DiscordAppID you can get it from here https://discord.com/developers/applications

Citizen.CreateThread(function()
	SetDiscordRichPresenceAsset('monke') -- image name 
	SetDiscordRichPresenceAssetText('Monke') --text when you hover trough the image
	SetRichPresence("Monke") -- rich presence text
	SetDiscordRichPresenceAction(0, "Help a Monke!", "https://www.youtube.com/watch?v=2OCeMSMACEo") -- button 1
	SetDiscordRichPresenceAction(1, "How to become monke", "https://www.youtube.com/watch?v=7jE55zkCPI0") -- button 2 
end)