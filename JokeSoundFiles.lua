local JokeSoundService = {};



local JokeDeathKnightArtifacts = {

--Frost Death Knight--
frostmourneJokeSounds = {
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_01.ogg",
		["text"] = "Hail to the King, baby!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_02.ogg",
		["text"] = "I am one cold brother.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_03.ogg",
		["text"] = "Darkness stopped calling. It's alright, though. We are still friends through Real ID.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_04.ogg",
		["text"] = "I'm afraid my condition has left me cold to your pleas of mercy.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_05.ogg",
		["text"] = "No man can defeat me. Although, 10 to 25 might do the trick.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_06.ogg",
		["text"] = "If you think I'm powerful now, you should see my abilities in Heroic mode.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_07.ogg",
		["text"] = "I'm looking for a few dead men with the cursed mettle to be death knights.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_08.ogg",
		["text"] = "It's Lich King, not Lick King. The two are very, very different jobs.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_09.ogg",
		["text"] = "All I want is to settle down with a Lich Queen of my own and have some little Lichlings. Is that too much to ask?",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_10.ogg",
		["text"] = "Ever get the feeling you're hearing voices in your helmet?",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_11.ogg",
		["text"] = "You would make an adequate ghoul. Mindless and proficient at repetitive tasks.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_12.ogg",
		["text"] = "The thing no one tells you about sitting on a Frozen Throne is how much your flesh ends up stuck to it.",
	},
};

	--Frost Death Knight--
frostmourneJokeIDList = {
	--Blades of the Fallen Prince--
	[111] = true,	--blue--
	[374] = true,	--green--
	[375] = true,	--yellow--
	[376] = true,	--light blue--
	
	--Frostmourne's Legacy--
	[370] = true,	--blue--
	[377] = true,	--green--
	[378] = true,	--orange--
	[379] = true,	--light blue--
	
	--Sindragosa's Fury--
	[371] = true,	--blue--
	[380] = true,	--green--
	[381] = true,	--orange--
	[382] = true,	--yellow--
	
	--Gravekeeper--
	[373] = true,	--blue--
	[386] = true,	--green--
	[387] = true,	--purple--
	[388] = true,	--orange--
	
	--Soul Collector--
	[372] = true,	--light blue--
	[383] = true,	--turqoise--
	[384] = true,	--purple--
	[385] = true,	--red--
	
	--Dark Runeblade--
	[870] = true,	--green--
	[869] = true,	--blue--
	[871] = true,	--purple--
	[872] = true,	--red--
};

};


local JokeMageArtifacts = {

--Fire Mage Jokes--
felomelornJokeSounds = {
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Joke_01.ogg",
		["text"] = "I don't suffer setbecks. I revel in them.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Joke_02.ogg",
		["text"] = "I hope you realize you are not nearly important enough to be this insolent!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Joke_03.ogg",
		["text"] = "Mmmm, yes, I'd Mana Tap that.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Joke_04.ogg",
		["text"] = "This is your brain. Say hello Brain. 'Hello.' And this is your brain on fel magic. *Screams* Any questions?",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Joke_05.ogg",
		["text"] = "They made Lor'themar ranger-general? Really? What next? Are the blood elves becoming part of the Horde?",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Joke_06.ogg",
		["text"] = "You can see these orbs, too? Oh, good. Thought I was starting to freak out there for a second.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Joke_07.ogg",
		["text"] = "I can never get used to the smell of burnt hair! Blecch!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Joke_08.ogg",
		["text"] = "Alright, SHUT UP! Will everyone just hold on for ONE SECOND?! I'm starting to crash.... Ahh, much better.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Joke_09.ogg",
		["text"] = "Blood for the Blood Elves! Sun for the Sun King!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Joke_10.ogg",
		["text"] = "Energy... Power... my people are addicted to it... You know what, I've given this speech a million times, so maybe you can just go look it up online.",
	},
};
	--Fire Mage--
felomelornJokeIDList = {
		--Felo'melorn--
		[124] = true,	--red--
		[480] = true,	--purple--
		[491] = true,	--green--
		[492] = true,	--lavender--
		
		--Pride of the Sunstriders--
		[495] = true,	--red--
		[493] = true,	--green--
		[494] = true,	--purple--
		[486] = true,	--blue--
		
		--Phoenix's Rebirth--
		[499] = true,	--green--
		[488] = true,	--blue--
		[500] = true,	--purple--
		[486] = true,	--red--
		
		--Lavaborn Edge--
		[498] = true,	--red--
		[496] = true,	--jade--
		[497] = true,	--purple--
		[487] = true,	--blue--
		
		--Timebender's Blade--
		[489] = true,	--cyan--
		[502] = true,	--green--
		[503] = true,	--purple--
		[504] = true,	--red--
		
		--The Stars' Design--
		[893] = true,	--blue--
		[894] = true,	--purple--
		[895] = true,	--red--
		[896] = true,	--grey--
};

};


local function incrementSound ()
    ArtifactWhispersSettings.nextJokeSound = ArtifactWhispersSettings.nextJokeSound + 1;
	if select(3, UnitClass("player")) == 6 then --death knight
		if select(1, GetSpecializationInfo(GetSpecialization())) == 251 then --frost
			if JokeDeathKnightArtifacts.frostmourneJokeIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())] and (ArtifactWhispersSettings.nextJokeSound > 12) then
				ArtifactWhispersSettings.nextJokeSound = 1;
			end
		end
	end

	
	if select(3, UnitClass("player")) == 8 then --mage
		if select(1, GetSpecializationInfo(GetSpecialization())) == 63 then --fire
			if JokeMageArtifacts.felomelornJokeIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())] and (ArtifactWhispersSettings.nextJokeSound > 10) then
				ArtifactWhispersSettings.nextJokeSound = 1;
			end
		end
	end
	
end


JokeSoundService.playNextJokeSound = function()
	
	if select(3, UnitClass("player")) == 6 then --death knight
		if select(1, GetSpecializationInfo(GetSpecialization())) == 251 then --frost
			if JokeDeathKnightArtifacts.frostmourneJokeIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())]then
				local ShouldPlaySound = 1
				local nextJokeSound = ArtifactWhispersSettings.nextJokeSound;
					if (ShouldPlaySound == 1) then
						if (ArtifactWhispersSettings.playSounds == true) then
							PlaySoundFile(JokeDeathKnightArtifacts.frostmourneJokeSounds[nextJokeSound].file, "Dialog");
						end
						if (ArtifactWhispersSettings.showWhispers == true) then
							local msg = JokeDeathKnightArtifacts.frostmourneJokeSounds[nextJokeSound].text
							local sender = "Blades of the Fallen Prince"
							local info = ChatTypeInfo["MONSTER_WHISPER"]
							local body = CHAT_WHISPER_GET:format(sender) .. msg
							DEFAULT_CHAT_FRAME:AddMessage(body, info.r, info.g, info.b, info.id)
						end
					incrementSound();
					end
			end
		end
	end
	
	if select(3, UnitClass("player")) == 8 then	--mage
		if select(1, GetSpecializationInfo(GetSpecialization())) == 63 then --fire
			if JokeMageArtifacts.felomelornJokeIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())]then
				local ShouldPlaySound = 1
				local nextJokeSound = ArtifactWhispersSettings.nextJokeSound;
					if (ShouldPlaySound == 1) then
						if (ArtifactWhispersSettings.playSounds == true) then
							PlaySoundFile(JokeMageArtifacts.felomelornJokeSounds[nextJokeSound].file, "Dialog");
						end
						if (ArtifactWhispersSettings.showWhispers == true) then
							local msg = JokeMageArtifacts.felomelornJokeSounds[nextJokeSound].text
							local sender = "Felo'melorn"
							local info = ChatTypeInfo["MONSTER_WHISPER"]
							local body = CHAT_WHISPER_GET:format(sender) .. msg
							DEFAULT_CHAT_FRAME:AddMessage(body, info.r, info.g, info.b, info.id)
						end
						incrementSound();
					end
			end
		end
	end
end
	


ArtifactWhispers.JokeSoundService = JokeSoundService;
