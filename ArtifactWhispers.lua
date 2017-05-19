ArtifactWhispers = {};

SLASH_ARTIFACTWHISPERS1, SLASH_ARTIFACTWHISPERS2 = '/artifactwhispers', '/aw';


local DualProbabilitySpecs = {
	[251] = true,	--frost
	[577] = true,	--havoc
	[269] = true,	--windwalker
	[265] = true,	--affliction
	[72] = true,	--fury
};

local SingleProbabilitySpecs = {
	[250] = true,	--blood
	[252] = true,	--unholy
	
	[561] = true,	--vengeance
	
	[102] = true,	--balance
	[103] = true,	--feral
	[104] = true,	--guardiann
	[105] = true,	--restoration
	
	[253] = true,	--beast mastery
	[254] = true,	--marksmanship
	[255] = true,	--survival
	
	[62] = true,	--arcane
	[63] = true,	--fire
	[64] = true,	--frost
	
	[368] = true,	--brewmaster
	[270] = true,	--mistweaver
	
	[65] = true,	--holy
	[66] = true,	--protection
	[70] = true,	--retribution
	
	[256] = true,	--discipline
	[257] = true,	--holy
	[258] = true,	--shadows
	
	[259] = true,	--Assassination
	[260] = true,	--Outlaw
	[261] = true,	--Subtlety
	
	[262] = true,	--Elemental
	[263] = true,	--Enhancement
	[264] = true,	--Restoration
	
	[266] = true,	--Demonology
	[267] = true,	--Destruction
	
	[71] = true,	--Arms
	[73] = true,	--Protection	 	
}


function SlashCmdList.ARTIFACTWHISPERS(msg, editbox)
    local command, rest = msg:match("^(%S*)%s*(.-)$");

    if (command == "percent") then
        rest = tonumber(rest);
        --[[if (select(3, UnitClass("player")) == 6) and (select(1, GetSpecializationInfo(GetSpecialization())) == 251) and (rest ~= nil and rest > 0 and rest <= 100) then
				--this is specifically for dual-voices, not necessarily dual-wielders.
            print("|cffefc051Artifact Whispers|r: Percent chance set to |cff51c0ef" .. rest .. "%|r");
		else]]
		if (rest ~= nil and rest > 0 and rest <= 100) then
			ArtifactWhispersSettings.DualProbabilityPercent = rest;
            ArtifactWhispersSettings.soundProbabilityPercent = rest;
            print("|cffefc051Artifact Whispers|r: Percent chance set to |cff51c0ef" .. rest .. "%|r");
        else
            print("|cffefc051Artifact Whispers|r: |cFFFF0000Invalid option|r. Choose a number between |cff51c0ef0|r and |cff51c0ef100|r.");
        end
    elseif (command == "whispers") or (command == "whisper") then
        if (rest == "on") then
            print ("|cffefc051Artifact Whispers|r: Whispers |cff51c0efenabled|r.");
            ArtifactWhispersSettings.showWhispers = true;
        elseif (rest == "off") then
            print ("|cffefc051Artifact Whispers|r: Whispers |cff51c0efdisabled|r.");
            ArtifactWhispersSettings.showWhispers = false;
        else
            print("|cffefc051Artifact Whispers|r: |cFFFF0000Invalid option|r. Choose |cff51c0efON|r or |cff51c0efOFF|r");
        end
	elseif (command == "sounds") or (command == "sound") then
        if (rest == "on") then
            print ("|cffefc051Artifact Whispers|r: Sounds |cff51c0efenabled|r.");
            ArtifactWhispersSettings.playSounds = true;
        elseif (rest == "off") then
            print ("|cffefc051Artifact Whispers|r: Sounds |cff51c0efdisabled|r.");
            ArtifactWhispersSettings.playSounds = false;
        else
            print("|cffefc051Artifact Whispers|r: |cFFFF0000Invalid option|r. Choose |cff51c0efON|r or |cff51c0efOFF|r");
        end
	elseif (command == "reset") then
		HaveWeMetCount = 0;
		print ("|cffefc051Artifact Whispers|r: Settings have been reset.");
		ArtifactWhispersSettings = {
                showWhispers = true,
				playSounds = true,
                soundProbabilityPercent = 1,
				DualProbabilityPercent = 1/2,
                nextSound = 1,
				nextSecondarySound = 1,
				nextJokeSound = 1,
        };
	elseif (command == "info") then
		print ("|cffefc051Artifact Whispers|r: '/aw percent' controls the percentage. Default is |cff51c0ef1|r (1%) or |cff51c0ef.5|r (.5%) for Dual-Voices.");
		print ("|cffefc051Artifact Whispers|r: '/aw whispers' controls the whispers. Default is |cff51c0efON|r.");
		print ("|cffefc051Artifact Whispers|r: '/aw sounds' controls the sound. Default is |cff51c0efON|r.");
		print ("|cffefc051Artifact Whispers|r: '/aw reset' will reset all settings to their default. Use this if there is a bug.");
		print ("|cffefc051Artifact Whispers|r: The volume can be controlled with the dialog slider in the System Sound Options.");
		if DualProbabilitySpecs[select(1, GetSpecializationInfo(GetSpecialization()))] then
			print("|cffefc051Artifact Whispers|r: Dual-Voice Percent is currently set to |cff51c0ef" .. ArtifactWhispersSettings.DualProbabilityPercent .. "%|r.");
		end
		if SingleProbabilitySpecs[select(1, GetSpecializationInfo(GetSpecialization()))] then
			print("|cffefc051Artifact Whispers|r: Percent is currently set to |cff51c0ef" .. ArtifactWhispersSettings.soundProbabilityPercent .. "%|r.");
		end
	elseif (command == "joke") or (command == "silly") or (command == "pissed") then
		--[[if not (select(1, GetSpecializationInfo(GetSpecialization())) == 251) or not (select(1, GetSpecializationInfo(GetSpecialization())) == 63) then --frost and fire
			print("|cffefc051Artifact Whispers|r: |cFFFF0000Your class and specialization does not have this option available.|r");
		end]]
		--[[Above has problems where if you're still the correct spec (fire) it will still send the message because you're not a Frost DK. 
		Will probably just have to make a small table or something instead and make it one variable.]]--
		do ArtifactWhispers.JokeSoundService.playNextJokeSound();
		end
    else
        print("|cffefc051Artifact Whispers|r: |cFFFF0000Invalid command|r. Try: |cff51c0efpercent|r, |cff51c0efwhispers|r, |cff51c0efsounds|r, |cff51c0efreset|r, |cff51c0efinfo|r.");
	
	end
end

local SpecChange = CreateFrame("Frame")
SpecChange:RegisterEvent("ADDON_LOADED")
SpecChange:RegisterEvent("ACTIVE_TALENT_GROUP_CHANGED")
SpecChange:RegisterEvent("PLAYER_LOGIN")

SpecChange:SetScript("OnEvent", function(self, event, ...)
	ArtifactWhispersSettings.nextSound = 1
	ArtifactWhispersSettings.nextSecondarySound = 1
end)

local frame = CreateFrame("FRAME");
frame:RegisterEvent("ADDON_LOADED");
frame:RegisterEvent("PLAYER_LOGOUT");

function frame:OnEvent(event, arg1)
    if (event == "ADDON_LOADED" and arg1 == "ArtifactWhispers") then
        -- Our saved variables are ready at this point. If there are none, both variables will set to nil.
        if ArtifactWhispersSettings == nil then
            HaveWeMetCount = 0; -- This is the first time this addon is loaded; initialize the count to 0.
            ArtifactWhispersSettings = {
                showWhispers = true,
				playSounds = true,
                soundProbabilityPercent = 1,
				DualProbabilityPercent = 1/2,
                nextSound = 1,
				nextSecondarySound = 1,
				nextJokeSound = 1,
            };
        end
		
        local Combat_EventFrame = CreateFrame("Frame");
        Combat_EventFrame:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", "player");
        Combat_EventFrame:SetScript("OnEvent", ArtifactWhispers.SoundService.playNextSound);
    end
end



frame:SetScript("OnEvent", frame.OnEvent);