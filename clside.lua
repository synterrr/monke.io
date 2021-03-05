SetDiscordAppId() --This is where you put your DiscordAppID you can get it from here https://discord.com/developers/applications

Citizen.CreateThread(function()
	SetDiscordRichPresenceAsset('monke') -- Name of the large image asset.
	SetDiscordRichPresenceAssetText('Monke') -- Text that pops up when you hover over the image.
	SetDiscordRichPresenceAssetSmall("Baby Monke") -- Name of the smaller image asset.
        SetDiscordRichPresenceAssetSmallText("Health") -- Text that pops up when you hover over the image.
	SetRichPresence("Monke") -- Main rich presence text
	SetDiscordRichPresenceAction(0, "Help a Monke!", "https://www.youtube.com/watch?v=2OCeMSMACEo") -- Button 1, config: 0 = number of button 0-1 / Button Text / Link that opens when you click button
	SetDiscordRichPresenceAction(1, "How to become monke", "https://www.youtube.com/watch?v=7jE55zkCPI0") --  Button 2, config: 0 = number of button 0-1 / Button Text / Link that opens when you click button
end)
