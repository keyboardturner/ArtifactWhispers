local SoundService = {};

--Fishing Artifact--
local underlightSounds = {
	{
		["file"] = "Sound\\Creature\\Murloc\\mMurlocAggroOld.ogg",
		["text"] = "Mrrglrlrlrmgrrr!!!",
	},
	{
		["file"] = "Sound\\Creature\\Murloc\\mMurlocAttackC.ogg",
		["text"] = "Glrmglg!",
	},
	{
		["file"] = "Sound\\Creature\\Murloc\\mMurlocWoundCriticalA.ogg",
		["text"] = "Mlgrlr!",
	},
};	--May add more murloc sound files sometime.
	--Underlight Angler--
local underlightIDList = {
	--Underlight Angler--
	[841] = true,	--red--
	[988] = true,	--orange--
	[989] = true,	--blue--
};



--Blood Death Knight--
local mawofthedamnedSounds = {
	{
        ["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\BloodDK Artifact\\VO_Gorelix_Custom_01.ogg",
        ["text"] = "You've come a long way just to die.",
    },
		{
        ["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\BloodDK Artifact\\VO_Gorelix_Custom_02.ogg",
        ["text"] = "Foolish mortals!",
    },
		{
        ["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\BloodDK Artifact\\VO_Gorelix_Custom_03.ogg",
        ["text"] = "Are you so eager to take the place of my next meal?",
    },
	{
        ["file"] = "Sound\\Creature\\Gorelix_the_Fleshripper\\VO_701_Gorelix_the_fleshripper_05.ogg",
        ["text"] = "I'll guzzle your blood!",
    },
};	--more sound files would be added if Netrius / Netrezaar was ever added.
	--Blood Death Knight--
local mawofthedamnedIDList = {
	--Maw of the Damned--
	[107] = true,	--red--
	[355] = true,	--purple--
	[356] = true,	--green--
	[357] = true,	--blue--
	
	--Bloodmaw--
	[358] = true,	--red--
	[361] = true,	--purple--
	[362] = true,	--green--
	[363] = true,	--blue--
	
	--Soulreaper--
	[368] = true,	--pink--
	[367] = true,	--teal--
	[360] = true,	--blue--
	[369] = true,	--grey--
	
	--Executioner--
	[376] = true,	--light blue--
	[377] = true,	--green--
	[378] = true,	--purple--
	[379] = true,	--grey--
	
	--Bonejaw--
	[364] = true,	--red--
	[359] = true,	--green--
	[365] = true,	--jade--
	[366] = true,	--grey--
	
	--Touch of Indeath--
	[921] = true,	--blue--
	[922] = true,	--green--
	[923] = true,	--purple--
	[924] = true,	--red--
};

--Frost Death Knight--
local frostmourneMHSounds = {
    {
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_01.ogg",
        ["text"] = "See the spirits writhe and twist.",
    },
    {
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_02.ogg",
        ["text"] = "The numberless shades forsaken by time.",
    },
    {
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_03.ogg",
        ["text"] = "The dead outnumber the living and always will.",
    },
    {
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_04.ogg",
        ["text"] = "You believe that you are in control, that your will is your own...",
    },
    {
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_05.ogg",
        ["text"] = "Yet you do as He commands.",
    },
    {
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_06.ogg",
        ["text"] = "You exist by His whim alone.",
    },
    {
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_07.ogg",
        ["text"] = "You imagine yourself to be free, but you will always be His instrument...",
    },
    {
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_08.ogg",
        ["text"] = "So many fallen kings, silent in their numberless graves.",
    },
    {
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_09.ogg",
        ["text"] = "Even the mighty are rendered nameless by time.",
    },
    {
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_10.ogg",
        ["text"] = "Every king must kneel before death.",
    },
    {
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_11.ogg",
        ["text"] = "The darkness does not die.",
    },
    {
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_12.ogg",
        ["text"] = "Rage against the nightmare. Struggle as you will.",
    },
	{
        ["file"] = "Sound\\Creature\\Memory_of_Arthas\\VO_703_Memory_of_Arthas_13.ogg",
        ["text"] = "The infinite dark is patient. We will all be claimed in the end.",
    },
};
local frostmourneOHSounds = {
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper01.ogg",
        ["text"] = "No mercy.",
    },
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper02.ogg",
        ["text"] = "Kill them all.",
    },
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper03.ogg",
        ["text"] = "Mercy is for the weak.",
    },
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper04.ogg",
        ["text"] = "End it.",
    },
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper05.ogg",
        ["text"] = "Finish it.",
    },
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper06.ogg",
        ["text"] = "No survivors.",
    },
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper07.ogg",
        ["text"] = "Kill or be killed.",
    },
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper08.ogg",
        ["text"] = "Do not hesitate.",
    },
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper09.ogg",
        ["text"] = "Harness your rage and focus.",
    },
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper10.ogg",
        ["text"] = "Strike it down.",
    },
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper1.ogg",
        ["text"] = "Suffering to the conquered.",
    },
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper12.ogg",
        ["text"] = "Show it the meaning of terror.",
    },
	{
        ["file"] = "Sound\\Creature\\LichKing\\EH_LichKing_Chapter1Whisper13.ogg",
        ["text"] = "End its miserable life.",
    },
	--[[Author's note: May add in some of the Scarlet / Crusader specific files
	for engaging in combat with crusaders / paladins / priests sometime. Would 
	require an NPC ID list and specific code to trigger upon "if target is X
	then" etc. Also specific death sounds for when a player / target dies.]]
};

--Frost Death Knight--
local frostmourneJokeSounds = {
	{
		["file"] = "Inferface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_01",
		["text"] = "Hail to the King, baby!",
	},
	{
		["file"] = "Inferface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_02",
		["text"] = "I am one cold brother.",
	},
	{
		["file"] = "Inferface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_03",
		["text"] = "Darkness stopped calling. It's alright, though. We are still friends through Real ID.",
	},
	{
		["file"] = "Inferface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_04",
		["text"] = "I'm afraid my condition has left me cold to your pleas of mercy.",
	},
	{
		["file"] = "Inferface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_05",
		["text"] = "No man can defeat me. Although, 10 to 25 might do the trick.",
	},
	{
		["file"] = "Inferface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_06",
		["text"] = "If you think I'm powerful now, you should see my abilities in Heroic mode.",
	},
	{
		["file"] = "Inferface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_07",
		["text"] = "I'm looking for a few dead men with the cursed mettle to be death knights.",
	},
	{
		["file"] = "Inferface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_08",
		["text"] = "It's Lich King, not Lick King. The two are very, very different jobs.",
	},
	{
		["file"] = "Inferface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_09",
		["text"] = "All I want is to settle down with a Lich Queen of my own and have some little Lichlings. Is that too much to ask?",
	},
	{
		["file"] = "Inferface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_10",
		["text"] = "Ever get the feeling you're hearing voices in your helmet?",
	},
	{
		["file"] = "Inferface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_11",
		["text"] = "You would make an adequate ghoul. Mindless and proficient at repetitive tasks.",
	},
	{
		["file"] = "Inferface\\AddOns\\ArtifactWhispers\\SoundFiles\\FrostDK Artifact\\VO_Frostmourne_Joke_12",
		["text"] = "The thing no one tells you about sitting on a Frozen Throne is how uch your flesh ends up stuck to it.",
	},
};

	--Frost Death Knight--
local frostmourneIDList = {
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

--Unholy Death Knight--
local apocalypseSounds = {
	{
        ["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\UnholyDK Artifact\\VO_Kathranatir_Custom_01.ogg",
        ["text"] = "Pitiful wretch.",
    },
	{
	["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\UnholyDK Artifact\\VO_Kathranatir_Custom_02.ogg",
	["text"] = "You should have brought an army.",
    },
	{
        ["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\UnholyDK Artifact\\VO_Kathranatir_Custom_03.ogg",
        ["text"] = "You are pathetic.",
    },
	{
        ["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\UnholyDK Artifact\\VO_Kathranatir_Custom_04.ogg",
        ["text"] = "Prepare to meet your end!",
    },
	{
        ["file"] = "Sound\\Creature\\Kathranatir\\VO_703_Kathranatir_08.ogg",
        ["text"] = "I will consume your soul!",
    },
	{
        ["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\UnholyDK Artifact\\VO_Kathranatir_Custom_05.ogg",
        ["text"] = "I am invincible!",
    },
};	--May add in files from Ariden, would have to be partially custom. 
	--Unholy Death Knight--
local apocalypseIDList = {
	--Apocalypse--
	[110] = true,	--green--
	[112] = true,	--light blue--
	[389] = true,	--purple--
	[390] = true,	--red--
	
	--Unholy War--
	[395] = true,	--green--
	[391] = true,	--blue--
	[396] = true,	--red--
	[397] = true,	--white--
	
	--Herald of Pestilence--
	[403] = true,	--yellow--
	[401] = true,	--red--
	[402] = true,	--teal--
	[393] = true,	--blue--
	
	--Faminebearer--
	[399] = true,	--orange--
	[398] = true,	--green--
	[400] = true,	--red--
	[392] = true,	--blue--
	
	--Death's Deliverance--
	[945] = true,	--light blue--
	[946] = true,	--green--
	[947] = true,	--red--
	[948] = true,	--yellow--
	
	--Bone Reaper--
	[404] = true,	--purple--
	[394] = true,	--blue--
	[405] = true,	--red--
	[406] = true,	--light blue--
};



--Vengeance Demon Hunter--
local aldrachiSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},	--No Aldrachi / Toranaar files exist
};
	--Vengeance Demon Hunter--
local aldrachiIDList = {
		--Aldrachi Warblades--
		[554] = true,	--yellow--
		[555] = true,	--green--
		[556] = true,	--purple--
		[557] = true,	--grey--
		
		--Illidari Crest--
		[559] = true,	--brown--
		[558] = true,	--teal--
		[560] = true,	--green--
		[561] = true,	--purple--
		
		--Dreadlord's Bite--
		[563] = true,	--green--
		[562] = true,	--light blue--
		[564] = true,	--purple--
		[565] = true,	--red--
		
		--Boneterror--
		[567] = true,	--grey--
		[566] = true,	--blue grey--
		[568] = true,	--green grey--
		[569] = true,	--dark grey--
		
		--Umberwing--
		[857] = true,	--yellow--
		[858] = true,	--green--
		[859] = true,	--blue--
		[860] = true,	--white--
		
		--Iron WArden--
		[571] = true,	--green--
		[570] = true,	--blue--
		[572] = true,	--purple--
		[573] = true,	--red--
};

--Havoc Demon Hunter--
local twinbladesmuramasSounds = {
	{
		["file"] = "Sound\\Creature\\KilJaeden\\KILJAEDEN01.ogg",
		["text"] = "Chaos!",
	},
	{
		["file"] = "Sound\\Creature\\KilJaeden\\KILJAEDENKILL02.ogg",
		["text"] = "Anakh Kyree!",
	},
	{
		["file"] = "Sound\\Creature\\KilJaeden\\VO_703_Kiljaeden_02.ogg",
		["text"] = "Azhir manari kirel. Akim manari galar!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\HavocDH Artifact\\VO_KilJaeden_Custom_01.ogg",
		["text"] = "Unleash the Twinblades!",
	},
	{
		["file"] = "Sound\\Creature\\KilJaeden\\KILJAEDEN02.ogg",
		["text"] = "Destruction!",
	},
	{
		["file"] = "Sound\\Creature\\KilJaeden\\VO_703_KilJaeden_15.ogg",
		["text"] = "Pathetic.",
	},
	{
		["file"] = "Sound\\Creature\\KilJaeden\\KILJAEDEN03.ogg",
		["text"] = "Oblivion!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\HavocDH Artifact\\VO_KilJaeden_Custom_02.ogg",
		["text"] = "Your fate is sealed.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\HavocDH Artifact\\VO_KilJaeden_Custom_03.ogg",
		["text"] = "You will perish with your world!",
	},
};
local twinbladesverusSounds = {
	{
		["file"] = "Sound\\Creature\\Varedis_Felsoul\\VO_70_Varedis_Felsoul_04.ogg",
		["text"] = "Behold the infinite power of the twinblades!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\HavocDH Artifact\\VO_Varedis_Felsoul_Custom_01.ogg",
		["text"] = "Unleash your true power. Do not let the weak hold you back.",
	},
	{
		["file"] = "Sound\\Creature\\Varedis_Felsoul\\VO_70_Varedis_Felsoul_08.ogg",
		["text"] = "Behold the might of the deceiver! Behold the glory of the demon within!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\HavocDH Artifact\\VO_Varedis_Felsoul_Custom_02.ogg",
		["text"] = "Your soul will feed the twinblades!",
	},
	{
		["file"] = "Sound\\Creature\\Varedis_Felsoul\\VO_703_Varedis_Felsoul_12.ogg",
		["text"] = "Be cleansed by fire!",
	},
};
	--Havoc Demon Hunter--
local twinbladesIDList = {
		--Twinblades of the Deceiver--
		[26] = true,	--green--
		[25] = true,	--light blue--
		[27] = true,	--purple--
		[38] = true,	--red--
		
		--Hand of the Illidari--
		[30] = true,	--green--
		[29] = true,	--blue--
		[31] = true,	--purple--
		[32] = true,	--red--
		
		--Darkenblade--
		[36] = true,	--red--
		[34] = true,	--green--
		[35] = true,	--purple--
		[33] = true,	--faded red--
		
		--Demon's Touch--
		[43] = true,	--purple--
		[42] = true,	--green--
		[41] = true,	--blue--
		[44] = true,	--yellow--
		
		--Flamereaper--
		[37] = true,	--red--
		[38] = true,	--green--
		[39] = true,	--orange--
		[40] = true,	--purple--
		
		--Deathwalker--
		[982] = true,	--green--
		[981] = true,	--teal--
		[983] = true,	--purple--
		[984] = true,	--red--
}



--Balance Druid--
local scytheofeluneSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},	--No sounds from Elune / fitting sounds from Goldrinn are available
};
	--Balance Druid--
local scytheofeluneIDList = {
	--Scythe of Elune--
	[244] = true,	--blue--
	[411] = true,	--green--
	[412] = true,	--purple--
	[413] = true,	--yellow--
	
	--Envoy of Goldrinn--
	[407] = true,	--blue--
	[414] = true,	--green--
	[415] = true,	--purple--
	[416] = true,	--yellow--
	
	--Lunarcall--
	[419] = true,	--white--
	[417] = true,	--green--
	[418] = true,	--purple--
	[402] = true,	--blue--
	
	--Nightmare's Affliction--
	[421] = true,	--red--
	[420] = true,	--yellow--
	[409] = true,	--blue--
	[422] = true,	--brown--
	
	--Manascythe--
	[929] = true,	--pink--
	[930] = true,	--red--
	[931] = true,	--light blue--
	[932] = true,	--yellow--
	
	--Sunkeeper's Reach--
	[425] = true,	--yellow--
	[423] = true,	--purple--
	[424] = true,	--red--
	[410] = true,	--blue--
};

--Feral Druid--
local fangsofashamaneSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},	--No sounds from ashamane are available
};
	--Feral Druid--
local fangsofashamaneIDList = {
	--Fangs of Ashamane--
	[427] = true,	--brown TAUREN--
	[426] = true,	--green TROLL--
	[428] = true,	--yellow WORGEN--
	[430] = true,	--purple NIGHT ELF--
	[287] = true,	--purple--
	[429] = true,	--blue--
	[431] = true,	--white--
	
	--Nature's Fury--
	[436] = true,	--brown--
	[432] = true,	--turqoise--
	[437] = true,	--yelow--
	[438] = true,	--pink--
	
	--Primal Stalker--
	[434] = true,	--green--
	[442] = true,	--yellow--
	[443] = true,	--purple--
	[444] = true,	--blue--
	
	--Incarnation of Nightmare--
	[433] = true,	--purple--
	[439] = true,	--blue--
	[440] = true,	--red--
	[441] = true,	--pink--
	
	--Ghost of the Pridemother--
	[435] = true,	--blue--
	[445] = true,	--green--
	[446] = true,	--pink--
	[447] = true,	--red--
	
	--Moonspirit--
	[830] = true,	--brown--
	[831] = true,	--black--
	[832] = true,	--white--
	[833] = true,	--grey--
};

--Guardian Druid--
local clawsofursocSounds = {
	{
		["file"] = "Sound\\Creature\\Ursoc\\VO_701_Ursoc_09.ogg",
		["text"] = "I will flatten you like saplings!",
	},
	{
		["file"] = "Sound\\Creature\\Ursoc\\VO_701_Ursoc_10.ogg",
		["text"] = "Stamp and trample, crush and crumple!",
	},
	{
		["file"] = "Sound\\Creature\\Ursoc\\VO_701_Ursoc_14.ogg",
		["text"] = "The wilds tremble before my fury!",
	},
};
	--Guardian Druid--
local clawsofursocIDList = {
	--Claws of Ursoc--
	[264] = true,	--brown TAUREN--
	[121] = true,	--purple NIGHT ELF--
	[265] = true,	--blue TROLL--
	[266] = true,	--red WORGEN--
	[267] = true,	--yellow--
	[268] = true,	--white--
	[269] = true,	--green--
	
	--Stonepaw--
	[274] = true,	--blue--
	[270] = true,	--palid green--
	[275] = true,	--green--
	[276] = true,	--pink--
	
	--Avatar of Ursol--
	[277] = true,	--green--
	[271] = true,	--blue--
	[278] = true,	--purple--
	[279] = true,	--red--
	
	--Guardian Druid--
	--[nil] = true,	--white--
	--[nil] = true,	--yellow--
	--[nil] = true,	--grey--
	--[nil] = true,	--light brown--
	
	--Guardian of the Glade--
	[283] = true,	--brown--
	[273] = true,	--blue--
	[284] = true,	--red--
	[285] = true,	--white--			
};
--Guardian Druid, Nightmare--
local corruptedursocSounds = {
	{
		["file"] = "Sound\\Creature\\Ursoc\\VO_701_Ursoc_01.ogg",
		["text"] = "The Nightmare... consumes me... compells me... to serve. To KILL!",
	},
	{
		["file"] = "Sound\\Creature\\Ursoc\\VO_701_Ursoc_03.ogg",
		["text"] = "You should have fled. Now I'll feed your bones to the stormcrows!",
	},
	{
		["file"] = "Sound\\Creature\\Ursoc\\VO_701_Ursoc_06.ogg",
		["text"] = "By the will of the nightmare lord!",
	},
	{
		["file"] = "Sound\\Creature\\Ursoc\\VO_701_Ursoc_09.ogg",
		["text"] = "I will flatten you like saplings!",
	},
	{
		["file"] = "Sound\\Creature\\Ursoc\\VO_701_Ursoc_10.ogg",
		["text"] = "Stamp and trample, crush and crumple!",
	},
	{
		["file"] = "Sound\\Creature\\Ursoc\\VO_701_Ursoc_11.ogg",
		["text"] = "The nightmare grows, the nightmare devours!",
	},
	--[[{
		["file"] = "Sound\\Creature\\Ursoc\\VO_701_Ursoc_12.ogg",
		["text"] = "RRRAAAAAAARRRRRR!!!",
	},]]	--Not entirely fitting / has no real words
	{
		["file"] = "Sound\\Creature\\Ursoc\\VO_701_Ursoc_13.ogg",
		["text"] = "Should have fled, should have listened!",
	},
	{
		["file"] = "Sound\\Creature\\Ursoc\\VO_701_Ursoc_14.ogg",
		["text"] = "The wilds tremble before my fury!",
	},
	
};
	--Guardian Druid, Nightmare--
local corruptedursocIDList = {
	--Fallen to Nightmare--
	[272] = true,	--blue--
	[280] = true,	--orange--
	[281] = true,	--green--
	[282] = true,	--red--
};

--Restoration Druid--
local ghanirSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},	--no G'hanir sounds / fitting aviana sounds
};
	--Restoration Druid--
local ghanirIDList = {
	--G'Hanir, the Mother Tree--
	[45] = true,	--green--
	[46] = true,	--pink--
	[47] = true,	--teal--
	[48] = true,	--yellow--
	
	--Eldertree--
	[49] = true,	--green--
	[50] = true,	--pink--
	[51] = true,	--teal--
	[52] = true,	--yellow--
	
	--Crystalline Awakening--
	[54] = true,	--grey--
	[53] = true,	--pink--
	[55] = true,	--blue--
	[56] = true,	--green--
	
	--Deadwood Keeper--
	[58] = true,	--pink--
	[57] = true,	--green--
	[59] = true,	--red--
	[60] = true,	--blue--
	
	--Night's Vigilance--
	[873] = true,	--brown--
	[874] = true,	--purple--
	[875] = true,	--lavender--
	[876] = true,	--light brown--
	
	--Warden's Crown--
	[62] = true,	--purple--
	[61] = true,	--green--
	[63] = true,	--red--
	[64] = true,	--blue--
};



--Beast Mastery Hunter--
local titanstrikeSounds = {
	--[[{
		["file"] = "Sound\\Creature\\Mimiron\\UR_Mimiron_Berserk01.ogg",
		["text"] = "Oh my, it would seem we are out of time, my friends.",
	},]]	--not exactly a fitting quote, may need adjustments / usd for another situation
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\BMHunter Artifact\\VO_Mimiron_Custom_01.ogg",
		["text"] = "Isn't it beautiful!?",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\BMHunter Artifact\\VO_Mimiron_Custom_02.ogg",
		["text"] = "Wonderful!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\BMHunter Artifact\\VO_Mimiron_Custom_03.ogg",
		["text"] = "You might want to take cover!",
	},
	{
		["file"] = "Sound\\Creature\\Mimiron\\VO_703_Mimiron_21",
		["text"] = "Everything is science if you write it down!",
	},
	{
		["file"] = "Sound\\Creature\\Mimiron\\VO_703_Mimiron_27",
		["text"] = "Time for some science!",
	},
	{
		["file"] = "Sound\\Creature\\Mimiron\\VO_703_Mimiron_28",
		["text"] = "We can solve any problem!",
	},
};
	--Beast Mastery Hunter--
local titanstrikeIDList = {
		--Titanstrike--
		[288] = true,	--blue--
		[452] = true,	--purple--
		[453] = true,	--red--
		[454] = true,	--yellow--
		
		--Eaglewatch--
		[448] = true,	--blue--
		[456] = true,	--pink--
		[457] = true,	--red--
		[455] = true,	--green--
		
		--Elekk's Thunder--
		[462] = true,	--pink--
		[461] = true,	--green--
		[450] = true,	--blue--
		[463] = true,	--yellow--
		
		--Boarshot Cannon--
		[460] = true,	--yellow--
		[458] = true,	--green--
		[459] = true,	--red--
		[449] = true,	--blue--
		
		--Serpentbite--
		[451] = true,	--light blue--
		[465] = true,	--purple--
		[466] = true,	--red--
		[464] = true,	--green--
		
		--Titan's Reach--
		[918] = true,	--orange--
		[917] = true,	--light blue--
		[919] = true,	--red--
		[920] = true,	--brown--
};

--Marksmanship Hunter--
local thasdorahSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",	--No sound files from either Alleria or Thas'alah
	},
};
	--Marksmanship Hunter--
local thasdorahIDList = {
		--Thas'dorah, Legacy of the Windrunners--
		[114] = true,	--light blue--
		[209] = true,	--green--
		[210] = true,	--blue--
		[211] = true,	--red--
		
		--A Sister's Bond--
		[223] = true,	--purple--
		[221] = true,	--blue--
		[222] = true,	--red--
		[220] = true,	--grey--
		
		--Phoenix's Rebirth--
		[219] = true,	--yellow--
		[217] = true,	--green--
		[218] = true,	--purple--
		[216] = true,	--blue--
		
		--Ranger-General's Guard--
		[215] = true,	--red-brown--
		[212] = true,	--blue--
		[214] = true,	--red--
		[213] = true,	--yellow--
		
		--Wildruner--
		[965] = true,	--green--
		[966] = true,	--pink--
		[967] = true,	--blue--
		[968] = true,	--orange--
		
		--Ravenguard--
		[224] = true,	--blue--
		[225] = true,	--green--
		[226] = true,	--red--
		[227] = true,	--light blue--
};

--Survival Hunter--
local talonclawSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	}	--There are no sound files in the game from Ohn'ahra
};
	--Survival Hunter--
local talonclawIDList = {
		--Talonclaw--
		[125] = true,	--red--
		[467] = true,	--purple--
		[468] = true,	--cyan--
		[469] = true,	--green--
		
		--Eagle's Rebirth--
		[470] = true,	--red--
		[475] = true,	--purple--
		[476] = true,	--cyan--
		[474] = true,	--green--
		
		--Spear of the Alpha--
		[472] = true,	--red--
		[477] = true,	--green--
		[478] = true,	--blue--
		[479] = true,	--cyan--
		
		--Serpentstrike--
		[481] = true,	--cyan--
		[480] = true,	--green--
		[471] = true,	--blue--
		[482] = true,	--rerd--
		
		--Forests' Guardian--
		[973] = true,	--green--
		[974] = true,	--pink--
		[975] = true,	--purple--
		[976] = true,	--orange--
		
		--Bear's Fortitude--
		[473] = true,	--orange--
		[483] = true,	--brown--
		[484] = true,	--purple--
		[485] = true,	--red--
};



--Arcane Mage--
local alunethSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},	--Aluneth already has many sound files. None are exactly unused sound files, either.
};
	--Arcane Mage--
local alunethIDList = {
		--Aluneth--
		[126] = true,	--purple--
		[129] = true,	--blue--
		[127] = true,	--white--
		[128] = true,	--green--
		
		--Guardian Spire--
		[132] = true,	--purple--
		[130] = true,	--blue--
		[133] = true,	--white--
		[131] = true,	--green--
		
		--Magna Unleashed--
		[134] = true,	--blue--
		[136] = true,	--purple--
		[137] = true,	--white--
		[135] = true,	--green--
		
		--Aegwynn's Fall--
		[141] = true,	--purple--
		[138] = true,	--blue--
		[140] = true,	--lavender--
		[139] = true,	--green--
		
		--Eternal Magus--
		[142] = true,	--blue--
		[143] = true,	--orange--
		[145] = true,	--white--
		[144] = true,	--yellow--
		
		--Woolomancer's Charge--
		[846] = true,	--purple--
		[847] = true,	--red--
		[848] = true,	--blue--
		[849] = true,	--yellow--
};

--Fire Mage--
local felomelornSounds = {
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Custom_01.ogg",
		["text"] = "Now you will taste true power!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Custom_02.ogg",
		["text"] = "Energy... Power...",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Custom_03.ogg",
		["text"] = "Selama ashal'anore.",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Custom_04.ogg",
		["text"] = "Balamore shanal!",
	},
	{
		["file"] = "Sound\\Creature\\PrinceKaelThas\\TEMPEST_Kael_SumnPhnx01.ogg",
		["text"] = "By the power of the sun!",
	},
	{
		["file"] = "Sound\\Creature\\PrinceKaelThas\\TEMPEST_Kael_SumnPhnx02.ogg",
		["text"] = "Anar'anel belore!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Custom_05.ogg",
		["text"] = "Behold, the Phoenix God Al'ar!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Custom_06.ogg",
		["text"] = "None spare the flame!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Custom_07.ogg",
		["text"] = "Fire consume you!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Custom_08.ogg",
		["text"] = "Now you will taste true power!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\FireMage Artifact\\VO_Kael_Custom_09.ogg",
		["text"] = "Know my fury!",
	},
};
--Fire Mage Jokes--
local felomelornJokeSounds = {
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
local felomelornIDList = {
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
}

--Frost Mage--
local ebonchillSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},	--I would put fitting Alodi quotes, but all of his quotes are out of context entirely
};
	--Frost Mage--
local ebonchillIDList = {
		--Ebonchill--
		[168] = true,	--blue--
		[169] = true,	--green--
		[170] = true,	--purple--
		[171] = true,	--red--
		
		--Guardian's Focus--
		[172] = true,	--blue--
		[173] = true,	--green--
		[174] = true,	--purple--
		[175] = true,	--red--
		
		--Flow of the First--
		[184] = true,	--jade--
		[185] = true,	--green--
		[186] = true,	--purple--
		[187] = true,	--yellow--
		
		--Archmagi's Will--
		[177] = true,	--green--
		[176] = true,	--blue--
		[178] = true,	--purple--
		[179] = true,	--red--
		
		--Elite Magus--
		[885] = true,	--light blue--
		[886] = true,	--teal--
		[887] = true,	--blue--
		[888] = true,	--white--
		
		--Frostfire Remembrance--
		[180] = true,	--orange--
		[181] = true,	--pink--
		[182] = true,	--green--
		[183] = true,	--blue--
};



--Brewmaster Monk--
local fuzanSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},	--I considered The Monkey King's sound files, but they don't fit well.
};
	--Brewmaster Monk--
local fuzanIDList = {
	--Fu Zan, the Wanderer's Companion--
	[289] = true,	--jade--
	[336] = true,	--blue--
	[341] = true,	--red--
	[342] = true,	--yellow--
	
	--The Monkey King's Burden--
	[337] = true,	--jade--
	[342] = true,	--blue--
	[344] = true,	--red--
	[345] = true,	--yellow--
	
	--Heart of the Ox--
	[348] = true,	--yellow--
	[346] = true,	--blue--
	[347] = true,	--red--
	[338] = true,	--jade--
	
	--Dragonfire's Grasp--
	[350] = true,	--red--
	[349] = true,	--blue--
	[339] = true,	--jade--
	[351] = true,	--yellow--
	
	--Bearer of the Mist--
	[340] = true,	--jade--
	[352] = true,	--blue--
	[353] = true,	--red--
	[354] = true,	--yellow--
	
	--Ancient Brewkeeper--
	[359] = true,	--red--
	[358] = true,	--jade--
	[357] = true,	--blue--
	[360] = true,	--purple--
}

--Mistweaver Monk--
local sheilunSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},	--Considering Xuen / ShaoHao, no work done yet.
};
	--Mistweaver Monk--
local sheilunIDList = {
	--Shelun, Staff of the Mists--
	[123] = true,	--blue--
	[509] = true,	--jade--
	[510] = true,	--red--
	[511] = true,	--yellow--
	
	--Toll of the Deep Mist--
	[512] = true,	--jade--
	[505] = true,	--blue--
	[513] = true,	--red--
	[514] = true,	--yellow--
	
	--Essence of Calm--
	[933] = true,	--blue--
	[934] = true,	--jade--
	[935] = true,	--yellow--
	[936] = true,	--grey--
};
--Mistweaver Monk--
local chijisheilunSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},	--chiji
};
	--Mistweaver Monk--
local chijisheilunIDList = {
	--Chi-Ji's Spirit--
	[517] = true,	--red--
	[515] = true,	--jade--
	[516] = true,	--purple--
	[506] = true,	--blue--
};
--Mistweaver Monk--
local corruptedsheilunSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},	--sha / shadserpent
};
	--Mistweaver Monk--
local corruptedsheilunIDList = {
	--Sha's Torment--
	[508] = true,	--blue--
	[521] = true,	--jade--
	[522] = true,	--purple--
	[523] = true,	--blue--
};
--Mistweaver Monk--
local yulonsheilunSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},	--yulon
};
	--Mistweaver Monk--
local yulonsheilunIDList = {
	--Breath of the Undying Serpent--
	[519] = true,	--jade--
	[518] = true,	--orange--
	[507] = true,	--blue--
	[520] = true,	--red--
};

--Windwalker Monk--
local fistoftheheavensOHSounds = {
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\WWMonk Artifact\\VO_Alraed_Custom_01.ogg",
		["text"] = "Slaughter them!",
	},
	{
		["file"] = "Sound\\Creature\\Image_of_Typhinius\\VO_703_Image_of_Typhinius_03.ogg",
		["text"] = "My winds shall rip you apart!"
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\WWMonk Artifact\\VO_Alraed_Custom_02.ogg",
		["text"] = "Witness the powers at my command!"
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\WWMonk Artifact\\VO_Alraed_Custom_03.ogg",
		["text"] = "Al'burq wa Alra'ed hiyah!"
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\WWMonk Artifact\\VO_Alraed_Custom_04.ogg",
		["text"] = "Destroy them!"
	},
	{
		["file"] = "Sound\\Creature\\Image_of_Typhinius\\VO_703_Image_of_Typhinius_11.ogg",
		["text"] = "Shi'alah Y'Mill!"
	},
};
local fistoftheheavensMHSounds = {
	{
		["file"] = "Sound\\Creature\\AsimAlAkir\\VO_VP_AsimAlAkir_Event02.ogg",
		["text"] = "Hah! Back to the earth with you!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\WWMonk Artifact\\VO_Alburq_Custom_01.ogg",
		["text"] = "Winds! Obey my command!",
	},
	{
		["file"] = "Interface\\AddOns\\ArtifactWhispers\\SoundFiles\\WWMonk Artifact\\VO_Alburq_Custom_02.ogg",
		["text"] = "Like swatting insects!",
	},
};
	--Windwalker Monk--
local fistoftheheavensIDList = {
	--Fist of the Heavens--
	[290] = true,	--blue--
	[528] = true,	--jade--
	[529] = true,	--red--
	[530] = true,	--yellow--
	
	--Al'Akir's Touch--
	[533] = true,	--yellow--
	[531] = true,	--jade--
	[532] = true,	--red--
	[524] = true,	--blue--
	
	--Spirit's Reach--
	[525] = true,	--blue--
	[534] = true,	--red--
	[535] = true,	--grey--
	[536] = true,	--jade--
	
	--Shado-Pan Legacy--
	[538] = true,	--red--
	[537] = true,	--jade--
	[525] = true,	--lavender--
	[526] = true,	--yellow--
	
	--Xuen's Enforcer--
	[941] = true,	--jade--
	[942] = true,	--red--
	[943] = true,	--grey-blue--
	[944] = true,	--yellow--
	
	--Stormfist--
	[527] = true,	--blue--
	[540] = true,	--jade--
	[541] = true,	--red--
	[542] = true,	--grey-blue--
}



--Holy Paladin--
local silverhandSounds = {
	{
        ["file"] = "soundpath",
        ["text"] = "text1",
    },	--No sound files from Tyr exist.
};
	--Holy Paladin--
local silverhandIDList = {
	--The Silver Hand--
	[120] = true,	--yellow--
	[547] = true,	--light blue--
	[548] = true,	--purple--
	[549] = true,	--red--
	
	--Fist of the Fallen Watcher--
	[582] = true,	--yellow--
	[543] = true,	--light blue--
	[553] = true,	--purple--
	[581] = true,	--red--
	
	--Protector's Judgement--
	[545] = true,	--light blue--
	[588] = true,	--yellow--
	[586] = true,	--purple--
	[587] = true,	--red--
	
	--Gravewarder--
	[544] = true,	--light blue--
	[550] = true,	--jade--
	[551] = true,	--purple--
	[552] = true,	--red--
	
	--Justice's Flame--
	[546] = true,	--light blue--
	[583] = true,	--purple--
	[584] = true,	--red--
	[585] = true,	--green--
	
	--Watcher's Armament--
	[977] = true,	--yellow--
	[978] = true,	--gold--
	[979] = true,	--purple--
	[980] = true,	--red--
};

--Protection Paladin--
local truthguardSounds = {
	{
        ["file"] = "soundpath",
        ["text"] = "text1",
    },
};
	--Protection Paladin--
local truthguardIDList = {
	--Truthguard--
	[291] = true,	--blue--
	[704] = true,	--orange--
	[705] = true,	--purple--
	[706] = true,	--yellow--
	
	--Light of the Titans--
	[707] = true,	--blue--
	[708] = true,	--red--
	[709] = true,	--yellow--
	[710] = true,	--grey--
	
	--Divine Protector--
	[856] = true,	--yellow--
	[854] = true,	--green--
	[855] = true,	--red--
	[853] = true,	--blue--
	
	--Dark Leeper's Ward--
	[712] = true,	--green--
	[711] = true,	--blue--
	[713] = true,	--red--
	[714] = true,	--yellow--
	
	--Crest of Holy Fire--
	[718] = true,	--yellow--
	[716] = true,	--purple--
	[717] = true,	--red--
	[715] = true,	--blue--
	
	--Vindicator's Bulwark--
	[720] = true,	--purple--
	[719] = true,	--green--
	[721] = true,	--red--
	[722] = true,	--yellow--
};

--Retribution Paladin, Good Ashbringer--
local goodashbringerSounds = {
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_01.ogg",
        ["text"] = "Courage is your greatest weapon.",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_02.ogg",
        ["text"] = "Find the strength within.",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_03.ogg",
        ["text"] = "Put your faith in the Light.",
    },
	{
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_04.ogg",
        ["text"] = "The Ashbringer.",
	},
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_05.ogg",
        ["text"] = "Ashes to ashes.",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_06.ogg",
        ["text"] = "In the Light, we are one.",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_07.ogg",
        ["text"] = "Remain vigilant.",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_08.ogg",
        ["text"] = "Unbreakable.",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_09.ogg",
        ["text"] = "We stand united.",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_10.ogg",
        ["text"] = "Hope never dies.",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_11.ogg",
        ["text"] = "Light, grant me one final blessing...",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_12.ogg",
        ["text"] = "Give me the strength to shatter these bonds...",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_13.ogg",
        ["text"] = "Do not lose faith.",
    },
	{
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_14.ogg",
        ["text"] = "This is our final stand.",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_15.ogg",
        ["text"] = "The hour of justice has come.",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_16.ogg",
        ["text"] = "We must unite.",
    },
    {
        ["file"] = "Sound\\Creature\\The_Ashbringer\\VO_703_The_Ashbringer_17.ogg",
        ["text"] = "Together.",
    },
};
	--Retribution Paladin, Good Ashbringer--
local goodashbringerIDList = {
	--Ashbringer--
	[9] = true,		--red--
	[8] = true,		--yellow--
	[10] = true,	--blue--
	[11] = true,	--green--
	
	--Greatsword of the Righteous--
	[13] = true,	--red--
	[12] = true,	--yellow--
	[14] = true,	--blue--
	[15] = true,	--green--
	
	--Burning Reprisal--
	[16] = true,	--orange--
	[723] = true,	--blue--
	[724] = true,	--green--
	[725] = true,	--yellow--
	
	--Shattered Reckoning--
	[23] = true,	--light blue--
	[22] = true,	--silver--
	[21] = true,	--yellow--
	[24] = true,	--purple--
};
--Retribution Paladin, Corrupted Ashbringer--
local corruptedashbringerSounds = {
    {
        ["file"] = "Sound\\Creature\\Ashbringer\\ASH_SPEAK_01.ogg",
        ["text"] = "I was pure once.",
    },
    {
        ["file"] = "Sound\\Creature\\Ashbringer\\ASH_SPEAK_02.ogg",
        ["text"] = "Fought for righteousness.",
    },
    {
        ["file"] = "Sound\\Creature\\Ashbringer\\ASH_SPEAK_03.ogg",
        ["text"] = "I was called Ashbringer.",
    },
    {
        ["file"] = "Sound\\Creature\\Ashbringer\\ASH_SPEAK_04.ogg",
        ["text"] = "Betrayed by my order.",
    },
    {
        ["file"] = "Sound\\Creature\\Ashbringer\\ASH_SPEAK_05.ogg",
        ["text"] = "Destroyed by Kel'Thuzad.",
    },
    {
        ["file"] = "Sound\\Creature\\Ashbringer\\ASH_SPEAK_06.ogg",
        ["text"] = "Suffer pain to serve.",
    },
    {
        ["file"] = "Sound\\Creature\\Ashbringer\\ASH_SPEAK_07.ogg",
        ["text"] = "My son watched me die.",
    },
    {
        ["file"] = "Sound\\Creature\\Ashbringer\\ASH_SPEAK_08.ogg",
        ["text"] = "Crusades fed his rage.",
    },
    {
        ["file"] = "Sound\\Creature\\Ashbringer\\ASH_SPEAK_09.ogg",
        ["text"] = "Truth is unknown to him.",
    },
    {
        ["file"] = "Sound\\Creature\\Ashbringer\\ASH_SPEAK_10.ogg",
        ["text"] = "Scarlet Crusade is pure no longer.",
    },
    {
        ["file"] = "Sound\\Creature\\Ashbringer\\ASH_SPEAK_11.ogg",
        ["text"] = "Balnazzar's crusade corrupted my son.",
    },
    {
        ["file"] = "Sound\\Creature\\Ashbringer\\ASH_SPEAK_12.ogg",
        ["text"] = "Kill them all!",
    },
};
	--Retribution Paladin, Corrupted Ashbringer--
local corruptedashbringerIDList = {
	--Fallen Hope--
	[17] = true,	--purple--
	[18] = true,	--dark blue--
	[19] = true,	--green--
	[20] = true,	--light blue--
	
	--Corrupted Remembrance--
	[865] = true,	--green--
	[866] = true,	--purple--
	[867] = true,	--red--
	[868] = true	--yellow--
};


--Discipline Priest--
local lightswrathSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Discipline Priest--
local lightswrathIDList = {
	--Light's Wrath--
	[292] = true,	--blue--
	[726] = true,	--purple--
	[727] = true,	--red--
	[728] = true,	--yellow--
	
	--Crest of the Redeemed--
	[732] = true,	--yellow--
	[730] = true,	--green--
	[731] = true,	--brown--
	[729] = true,	--grey--
	
	--Chalice of Light--
	[735] = true,	--purple--
	[734] = true,	--green--
	[733] = true,	--blue--
	[736] = true,	--yellow--
	
	--Eternal Vigil--
	[743] = true,	--purple--
	[742] = true,	--green--
	[741] = true,	--blue--
	[744] = true,	--grey--
	
	--Ascended Watch--
	[963] = true,	--yellow--
	[954] = true,	--light blue--
	[955] = true,	--pink--
	[956] = true,	--white--
	
	--Tomekeeper's Spire--
	[738] = true,	--purple--
	[737] = true,	--green--
	[739] = true,	--red--
	[740] = true,	--orange--
};

--Holy Priest--
local tuureSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Holy Priest--
local tuureIDList = {
	--T'uure, Beacon of the Naaru--
	[118] = true,	--blue--
	[745] = true,	--green--
	[746] = true,	--purple--
	[747] = true,	--red--
	
	--Nanner of Purity--
	[748] = true,	--blue--
	[749] = true,	--purple--
	[750] = true,	--red--
	[751] = true,	--yellowgreen--
	
	--Keeper of Light--
	[753] = true,	--yellow--
	[752] = true,	--light blue--
	[754] = true,	--purple--
	[755] = true,	--pink--
	
	--Memory of Argus--
	[756] = true,	--blue--
	[757] = true,	--red--
	[758] = true,	--purple--
	[759] = true,	--yellow--
	
	--Crest of the Lightborn--
	[910] = true,	--gold--
	[909] = true,	--white--
	[911] = true,	--teal--
	[912] = true,	--blue--
};
--Holy Priest, Evil--
local corruptedtuureSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	}
};
	--Holy Priest, Evil--
local corruptedtuureIDList = {
	--Embrace of the Void--
	[763] = true,	--purple--
	[761] = true,	--orange--
	[762] = true,	--dark teal--
	[760] = true,	--red--
};

--Shadow Priest--
local knifewifeSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Shadow Priest--
local knifewifeIDList = {
	--Blade of the Black Empire--
	[119] = true,	--blue--
	[245] = true,	--purple--
	[246] = true,	--teal--
	[247] = true,	--white--
	
	--Embrace of the Old Gods--
	[250] = true,	--purple--
	[249] = true,	--green--
	[248] = true,	--grey--
	[251] = true,	--teal--
	
	--The Fallen Blade--
	[255] = true,	--red--
	[253] = true,	--green--
	[254] = true,	--purple--
	[252] = true,	--grey red--
	
	--Vision of Madness--
	[257] = true,	--purple--
	[256] = true,	--green--
	[258] = true,	--teal--
	[259] = true,	--white--
	
	--Twisted Reflection--
	[260] = true,	--green--
	[261] = true,	--blue--
	[262] = true,	--purple--
	[263] = true,	--yellow--
	
	--Claw of N'zoth--
	[850] = true,	--orange--
	[849] = true,	--green--
	[851] = true,	--purple--
	[852] = true,	--red--
};



--Subtlety Rogue--
local fangsofthedevourerSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Subtlety Rogue--
local fangsofthedevourerIDList = {
		--Fangs of the Devourer--
		[67] = true,	--green--
		[68] = true,	--blue--
		[69] = true,	--dark blue--
		[70] = true,	--light blue--
		
		--Shadowblade--
		[77] = true,	--purple--
		[76] = true,	--blue--
		[75] = true,	--green--
		[78] = true,	--light blue--
		
		--Demon's Embrace--
		[71] = true,	--green--
		[72] = true,	--light blue--
		[73] = true,	--purple--
		[74] = true,	--yellow--
		
		--Bloodfeaster--
		[81] = true,	--red--
		[80] = true,	--purple--
		[79] = true,	--green--
		[82] = true,	--light blue--
		
		--Iceshear--
		[83] = true,	--light blue--
		[84] = true,	--blue--
		[85] = true,	--purple--
		[86] = true,	--white--
		
		--Venombite--
		[891] = true,	--orange--
		[890] = true,	--green--
		[889] = true,	--light blue--
		[892] = true,	--red--
};

--Outlaw Rogue--
local dreadbladeSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Outlaw Rogue--
local dreadbladeIDList = {
		--The Dreadblades--
		[692] = true,	--red--
		[693] = true,	--blue--
		[694] = true,	--purple--
		[695] = true,	--orange--
		
		--Promise of the Seascourge--
		[698] = true,	--black--
		[697] = true,	--purple--
		[696] = true,	--orange--
		[699] = true,	--dark grey--
		
		--Flame's Kiss--
		[765] = true,	--orange--
		[764] = true,	--blue--
		[766] = true,	--light blue--
		[767] = true,	--grey--
		
		--Scoundrel's Last Word--
		[769] = true,	--green--
		[768] = true,	--blue--
		[770] = true,	--red--
		[771] = true,	--light blue--
		
		--Fencer's Reach--
		[700] = true,	--blue--
		[701] = true,	--purple--
		[702] = true,	--red--
		[703] = true,	--yellow--
		
		--Thunderfury, Hallowed Blade of the Windlord--
		[881] = true,	--blue--
		[882] = true,	--jade--
		[883] = true,	--orange--
		[884] = true,	--purple--
};

--Assassination Rogue--
local kingslayerSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Assassination Rogue--
local kingslayerIDList = {
		--The Kingslayers--
		[228] = true,	--red--
		[115] = true,	--purple--
		[229] = true,	--light blue--
		[230] = true,	--yellow--
		
		--Cursed Hand--
		[235] = true,	--red--
		[242] = true,	--purple--
		[231] = true,	--yellow--
		[236] = true,	--light blue--
		
		--Heartstopper--
		[237] = true,	--green--
		[233] = true,	--blue--
		[238] = true,	--red--
		[239] = true,	--light blue--
		
		--Magekiller's Edge--
		[240] = true,	--orange--
		[234] = true,	--blue--
		[241] = true,	--light blue--
		[242] = true,	--yellow--
		
		--Ghostblade--
		[901] = true,	--light blue--
		[902] = true,	--green--
		[903] = true,	--purple--
		[904] = true,	--red--
		
		--Bonebreaker--
		[611] = true,	--light blue--
		[610] = true,	--red--
		[609] = true,	--blue--
		[612] = true,	--yellow--
};



--Elemental Shaman--
local fistofstormsSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Elemental Shaman--
local fistofstormsIDList = {
	--The Fist of Ra-den--
	[113] = true,	--blue--
	[673] = true,	--pink--
	[674] = true,	--grey--
	[675] = true,	--yellow--
	
	--Stormkeeper--
	[676] = true,	--cyan--
	[677] = true,	--teal--
	[678] = true,	--brown--
	[679] = true,	--yellow--
	
	--Earthspeaker--
	[682] = true,	--orange--
	[681] = true,	--green--
	[680] = true,	--blue--
	[683] = true,	--lavender--
	
	--Fist of the Fallen Shaman--
	[690] = true,	--purple--
	[689] = true,	--green--
	[688] = true,	--blue--
	[691] = true,	--red--
	
	--Rehgar's Legacy--
	[684] = true,	--blue--
	[685] = true,	--light blue--
	[686] = true,	--red--
	[687] = true,	--yellow--
	
	--Prestige of the Amani--
	[900] = true,	--light blue--
	[897] = true,	--green--
	[898] = true,	--orange--
	[899] = true,	--lavender--
}

--Enhancement Shaman--
local doomhammerSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};

	--Enhancement Shaman--
local doomhammerIDList = {
		--Doomhammer--
		[117] = true,	--white--
		[297] = true,	--red--
		[302] = true,	--yellow--
		[303] = true,	--pink--
		
		--Stormbringer--
		[298] = true,	--light blue--
		[304] = true,	--yellow--
		[305] = true,	--green--
		[306] = true,	--red--
		
		--Legion's Doom--
		[310] = true,	--green--
		[300] = true,	--light blue--
		[311] = true,	--orange--
		[312] = true,	--purple--
		
		--Blackhand's Fate--
		[299] = true,	--orange--
		[307] = true,	--light blue--
		[308] = true,	--green--
		[309] = true,	--pink--
		
		--Typhoon--
		[301] = true,	--light blue--
		[313] = true,	--gold--
		[314] = true,	--green--
		[315] = true,	--grey--
		
		--Zandarl Champion--
		[880] = true,	--light blue--
		[878] = true,	--orange--
		[879] = true,	--purple--
		[877] = true,	--blue--
};

--Restoration Shaman--
local sharasdalSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Restoration Shaman--
local sharasdalIDList = {
	--Sharas'dal, Scepter of the Tides--
	[116] = true,	--light blue--
	[772] = true,	--green--
	[773] = true,	--yellow--
	[774] = true,	--purple--
	
	--Scepter of the Deep--
	[775] = true,	--light blue--
	[776] = true,	--green--
	[777] = true,	--purple--
	[778] = true,	--yellow--
	
	--Titanborn--
	[781] = true,	--yellow--
	[780] = true,	--green--
	[779] = true,	--light blue--
	[782] = true,	--red--
	
	--Totembearer--
	[785] = true,	--blue--
	[784] = true,	--orange--
	[789] = true,	--green--
	[790] = true,	--yellow--
	
	--Frozen Fate--
	[787] = true,
	[788] = true,
	[789] = true,
	[790] = true,
	
	--Serpent's Coil--
	[926] = true,
	[925] = true,
	[927] = true,
	[928] = true,
}


--Affliction Warlock--
local ulthaleshSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Affliction Warlock--
local ulthaleshIDList = {
		--Deadwind Harvester--
		[294] = true,	--yellow--
		[320] = true,	--green--
		[321] = true,	--purple--
		[322] = true,	--red--
		
		--Hand of the Afflicted--
		[334] = true,	--red--
		[332] = true,	--green--
		[333] = true,	--purple--
		[316] = true,	--grey--
		
		--Soul Siphon--
		[329] = true,	--green--
		[317] = true,	--grey--
		[330] = true,	--purple--
		[331] = true,	--red--
		
		--Death's Hand--
		[319] = true,	--teal--
		[323] = true,	--orange--
		[325] = true,	--red--
		[324] = true,	--purple--
		
		--Spine of the Condemned--
		[969] = true,	--green--
		[970] = true,	--orange--
		[971] = true,	--purple--
		[972] = true,	--red--
		
		--Fate's End--
		[328] = true,	--pink--
		[326] = true,	--green--
		[327] = true,	--blue--
		[318] = true,	--red--
};

--Demonology Warlock--
local skullofmanariSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Demonology Warlock--
local skullofmanariIDList = {
	--Skull of the Man'ari--
	[811] = true,	--purple--
	[810] = true,	--jade--
	[812] = true,	--red--
	[813] = true,	--green--
	
	--Gaze of the First Summoner
	[815] = true,	--pink--
	[814] = true,	--green--
	[816] = true,	--red--
	[817] = true,	--yellow--
	
	--Pride of the Pit Lord--
	[818] = true,	--green--
	[819] = true,	--pink--
	[820] = true,	--orange--
	[821] = true,	--yellow--
	
	--Burning Remnant--
	[824] = true,	--orange--
	[823] = true,	--green--
	[822] = true,	--cyan--
	[825] = true,	--pink--
	
	--Soul of the Forgotten--
	[826] = true,	--cyan--
	[827] = true,	--purple--
	[828] = true,	--red--
	[829] = true,	--yellow--
	
	--Thal'kiel's Visage--
	[837] = true,	--cyan--
	[838] = true,	--grey blue--
	[839] = true,	--blue--
	[840] = true,	--red--
};

--Destruction Warlock--
local sargerasSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Destruction Warlock--
local sargerasIDList = {
		--Scepter of Sargeras--
		[188] = true,	--purple--
		[189] = true,	--blue--
		[190] = true,	--green--
		[191] = true,	--red--
		
		--Hubris of the Dark Titan--
		[194] = true,	--green--
		[193] = true,	--blue--
		[192] = true,	--purple--
		[195] = true,	--red--
		
		--Echo of Gul'dan--
		[198] = true,	--yellow--
		[197] = true,	--green--
		[196] = true,	--purple--
		[199] = true,	--red--
		
		--Shadow of the Destroyer--
		[200] = true,	--purple--
		[201] = true,	--blue--
		[202] = true,	--green--
		[203] = true,	--red--
		
		--Guise of the Darkener--
		[913] = true,	--green--
		[914] = true,	--purple--
		[915] = true,	--red--
		[916] = true,	--yellow--
		
		--Legionterror--
		[207] = true,	--red--
		[205] = true,	--blue--
		[206] = true,	--green--
		[204] = true,	--purple--
};



--Arms Warrior--
local stromkarSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Arms Warrior--
local stromkarIDList = {
	--Stromkar, the Warbreaker--
	[295] = true,	--blue--
	[791] = true,	--green--
	[792] = true,	--purple--
	[793] = true,	--red--
	
	--Vengeance of the Fallen--
	[794] = true,	--blue--
	[795] = true,	--green--
	[796] = true,	--purple--
	[797] = true,	--red--
	
	--Flamereaper--
	[805] = true,	--orange--
	[803] = true,	--yellow--
	[804] = true,	--red--
	[802] = true,	--green--
	
	--Wrath's Edge--
	[799] = true,	--green--
	[798] = true,	--blue--
	[800] = true,	--purple--
	[801] = true,	--yellow--
	
	--Blade of the Sky Champion--
	[806] = true,	--teal--
	[807] = true,	--green--
	[808] = true,	--purple--
	[809] = true,	--yellow--
	
	--Arcanite Bladebreaker--
	[908] = true,	--red--
	[906] = true,	--yellow--
	[907] = true,	--green--
	[905] = true,	--dark red--
};

--Fury Warrior--
local warswordsSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Fury Warrior--
local warswordsIDList = {
	--Warswords of the Valarjar--
	[296] = true,	--yellow--
	[654] = true,	--red--
	[655] = true,	--purple--
	[656] = true,	--green--
	
	--Arm of the Dragonrider--
	[657] = true,	--yellow--
	[660] = true,	--red--
	[659] = true,	--purple--
	[658] = true,	--green--
	
	--Valormaw--
	[669] = true,	--yellow--
	[670] = true,	--green--
	[671] = true,	--purple--
	[672] = true,	--pink--
	
	--Stormbreath--
	[661] = true,	--blue--
	[662] = true,	--green--
	[663] = true,	--yellow--
	[664] = true,	--red--
	
	--Helya's Gaze--
	[665] = true,	--light blue--
	[666] = true,	--green--
	[667] = true,	--purple--
	[668] = true,	--pink--
	
	--Dragonslayer's Edge--
	[964] = true,	--yelow--
	[962] = true,	--orange--
	[961] = true,	--light blue--
	[963] = true,	--pink--
};

--Protection Warrior--
local earthwarderSounds = {
	{
		["file"] = "soundpath",
		["text"] = "text1",
	},
};
	--Protection Warrior--
local earthwarderIDList = {
	--Scale of the Earthwarder--
	[66] = true,	--red--
	[147] = true,	--green--
	[148] = true,	--blue--
	[146] = true,	--purple--
	
	--Arm of the Fallen King--
	[152] = true,	--red--
	[150] = true,	--yellow--
	[149] = true,	--blue--
	[151] = true,	--purple--
	
	--Unbroken Stand--
	[164] = true,	--yellow--
	[162] = true,	--green--
	[161] = true,	--blue--
	[163] = true,	--purple--
	
	--Deathguard's Gaze--
	[154] = true,	--green--
	[153] = true,	--blue--
	[155] = true,	--purple--
	[156] = true,	--red--
	
	--Legionbreaker--
	[861] = true,	--orange--
	[862] = true,	--blue--
	[863] = true,	--green--
	[864] = true,	--red--
	
	--Last Breath of the Worldbreaker--
	[159] = true,	--orange--
	[157] = true,	--blue--
	[158] = true,	--green--
	[160] = true,	--purple--
	[160] = true,	--purple--
};




local function incrementSound ()
    ArtifactWhispersSettings.nextSound = ArtifactWhispersSettings.nextSound + 1;
	if select(3, UnitClass("player")) == 2 then --paladin
		if select(1, GetSpecializationInfo(GetSpecialization())) == 70 then --ret
			if goodashbringerIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())] and (ArtifactWhispersSettings.nextSound > 12) then
				ArtifactWhispersSettings.nextSound = 1;
			end
			if corruptedashbringerIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())] and (ArtifactWhispersSettings.nextSound > 17) then
				ArtifactWhispersSettings.nextSound = 1;
			end
		end
	end
	
	if select(3, UnitClass("player")) == 6 then --death knight
		if select(1, GetSpecializationInfo(GetSpecialization())) == 251 then --frost
			if frostmourneIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())] and (ArtifactWhispersSettings.nextSound > 13) then
				ArtifactWhispersSettings.nextSound = 1;
			end
		end
		if select(1, GetSpecializationInfo(GetSpecialization())) == 250 then --blood
			if mawofthedamnedIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())] and (ArtifactWhispersSettings.nextSound > 4) then
				ArtifactWhispersSettings.nextSound = 1;
			end
		end
		if select(1, GetSpecializationInfo(GetSpecialization())) == 252 then --unholy
			if apocalypseIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())] and (ArtifactWhispersSettings.nextSound > 5) then
				ArtifactWhispersSettings.nextSound = 1;
			end
		end
	end
end



SoundService.playNextSound = function()
	if select(3, UnitClass("player")) == 2 then	--paladin
		if select(1, GetSpecializationInfo(GetSpecialization())) == 70 then	--ret
			if goodashbringerIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())]then
				local ShouldPlaySound = math.random(100 / ArtifactWhispersSettings.soundProbabilityPercent);
				local nextSound = ArtifactWhispersSettings.nextSound;
					if (ShouldPlaySound == 1) then
						PlaySoundFile(goodashbringerSounds[nextSound].file, "Dialog");
						if (ArtifactWhispersSettings.showWhispers == true) then
							local msg = goodashbringerSounds[nextSound].text
							local sender = "Ashbringer"
							local info = ChatTypeInfo["MONSTER_WHISPER"]
							local body = CHAT_WHISPER_GET:format(sender) .. msg
							DEFAULT_CHAT_FRAME:AddMessage(body, info.r, info.g, info.b, info.id)
							--[[print("|cFFF8B0DEAshbringer whispers:", goodashbringerSounds[nextSound].text);]]	--old code, keeping around until rest of code is updated
						end
						incrementSound();
					end
			end
			if corruptedashbringerIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())]then
				local ShouldPlaySound = math.random(100 / ArtifactWhispersSettings.soundProbabilityPercent);
				local nextSound = ArtifactWhispersSettings.nextSound;
					if (ShouldPlaySound == 1) then
						PlaySoundFile(corruptedashbringerSounds[nextSound].file, "Dialog");
						if (ArtifactWhispersSettings.showWhispers == true) then
							local msg = corruptedashbringerSounds[nextSound].text
							local sender = "An Unknown Voice"
							local info = ChatTypeInfo["MONSTER_WHISPER"]
							local body = CHAT_WHISPER_GET:format(sender) .. msg
							DEFAULT_CHAT_FRAME:AddMessage(body, info.r, info.g, info.b, info.id)
							--[[print("|cFFF8B0DEAn Unknown Voice whispers:", corruptedashbringerSounds[nextSound].text);]]	--old code, keeping around until rest of code is updated
						end
						incrementSound();
					end
			end
		end
			
		if select(1, GetSpecializationInfo(GetSpecialization())) == 65 then	--holy
		
		end
		
		if select(1, GetSpecializationInfo(GetSpecialization())) == 66 then --prot
		
		end
	end
	
	
	if select(3, UnitClass("player")) == 6 then --death knight
		if select(1, GetSpecializationInfo(GetSpecialization())) == 251 then --frost
			if frostmourneIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())]then
				local ShouldPlaySound = math.random(100 / ArtifactWhispersSettings.FrostDKProbabilityPercent);
				local nextSound = ArtifactWhispersSettings.nextSound;
					if (ShouldPlaySound == 1) then
						PlaySoundFile(frostmourneMHSounds[nextSound].file, "Dialog");
						if (ArtifactWhispersSettings.showWhispers == true) then
							local msg = frostmourneMHSounds[nextSound].text
							local sender = "Frostreaper"
							local info = ChatTypeInfo["MONSTER_WHISPER"]
							local body = CHAT_WHISPER_GET:format(sender) .. msg
							DEFAULT_CHAT_FRAME:AddMessage(body, info.r, info.g, info.b, info.id)
							--[[print("|cFFF8B0DEFrostreaper whispers:", frostmourneMHSounds[nextSound].text);]]	--old code, keeping around until rest of code is updated
						end
						incrementSound();
					end
			end
			if frostmourneIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())]then
				local ShouldPlaySound = math.random(100 / ArtifactWhispersSettings.FrostDKProbabilityPercent);
				local nextSound = ArtifactWhispersSettings.nextSound;
					if (ShouldPlaySound == 1) then
						PlaySoundFile(frostmourneOHSounds[nextSound].file, "Dialog");
						if (ArtifactWhispersSettings.showWhispers == true) then
							local msg = frostmourneOHSounds[nextSound].text
							local sender = "Icebringer"
							local info = ChatTypeInfo["MONSTER_WHISPER"]
							local body = CHAT_WHISPER_GET:format(sender) .. msg
							DEFAULT_CHAT_FRAME:AddMessage(body, info.r, info.g, info.b, info.id)
							--[[print("|cFFF8B0DEIcebringer whispers:", frostmourneOHSounds[nextSound].text);]]	--old code, keeping around until rest of code is updated
						end
						incrementSound();
					end
			end
		end
		
		if select(1, GetSpecializationInfo(GetSpecialization())) == 250 then --blood
			if mawofthedamnedIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())]then
				local ShouldPlaySound = math.random(100 / ArtifactWhispersSettings.soundProbabilityPercent);
				local nextSound = ArtifactWhispersSettings.nextSound;
					if (ShouldPlaySound == 1) then
						PlaySoundFile(mawofthedamnedSounds[nextSound].file, "Dialog");
						if (ArtifactWhispersSettings.showWhispers == true) then
							local msg = mawofthedamnedSounds[nextSound].text
							local sender = "Maw of the Damned whispers"
							local info = ChatTypeInfo["MONSTER_WHISPER"]
							local body = CHAT_WHISPER_GET:format(sender) .. msg
							DEFAULT_CHAT_FRAME:AddMessage(body, info.r, info.g, info.b, info.id)
							--[[print("|cFFF8B0DEMaw of the Damned whispers:", mawofthedamnedSounds[nextSound].text);]]	--old code, keeping around until rest of code is updated
						end
						incrementSound();
					end
			end
		end
		
		if select(1, GetSpecializationInfo(GetSpecialization())) == 252 then --unholy
			if apocalypseIDList[select(8, C_ArtifactUI.GetEquippedArtifactInfo())]then
				local ShouldPlaySound = math.random(100 / ArtifactWhispersSettings.soundProbabilityPercent);
				local nextSound = ArtifactWhispersSettings.nextSound;
					if (ShouldPlaySound == 1) then
						PlaySoundFile(apocalypseSounds[nextSound].file, "Dialog");
						if (ArtifactWhispersSettings.showWhispers == true) then
							local msg = apocalypseSounds[nextSound].text
							local sender = "Apocalypse"
							local info = ChatTypeInfo["MONSTER_WHISPER"]
							local body = CHAT_WHISPER_GET:format(sender) .. msg
							DEFAULT_CHAT_FRAME:AddMessage(body, info.r, info.g, info.b, info.id)
							--[[print("|cFFF8B0DEApocalypse whispers:", apocalypseSounds[nextSound].text);]]	--old code, keeping around until rest of code is updated
						end
						incrementSound();
					end
			end
		end
	end
end


ArtifactWhispers.SoundService = SoundService;
