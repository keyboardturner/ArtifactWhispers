ArtifactWhispers = {};

SLASH_ARTIFACTWHISPERS1, SLASH_ARTIFACTWHISPERS2 = '/artifactwhispers', '/aw';

function SlashCmdList.ARTIFACTWHISPERS(msg, editbox)
    local command, rest = msg:match("^(%S*)%s*(.-)$");

    if (command == "percent") then
        rest = tonumber(rest);

        if (select(3, UnitClass("player")) == 6) and (select(1, GetSpecializationInfo(GetSpecialization())) == 251) and (rest ~= nil and rest > 0 and rest <= 100) then
			ArtifactWhispersSettings.FrostDKProbabilityPercent = rest;	--this is specifically for frost DKs.
            print("|cffefc051Artifact Whispers|r: Percent chance set to |cff51c0ef" .. rest .. "%|r");
		elseif (rest ~= nil and rest > 0 and rest <= 100) then
            ArtifactWhispersSettings.soundProbabilityPercent = rest;
            print("|cffefc051Artifact Whispers|r: Percent chance set to |cff51c0ef" .. rest .. "%|r");
        else
            print("|cffefc051Artifact Whispers|r: |cFFFF0000Invalid option|r. Choose a number between |cff51c0ef0|r and |cff51c0ef100|r.");
        end
		

    elseif (command == "whispers") then
        if (rest == "on") then
            print ("|cffefc051Artifact Whispers|r: Whispers |cff51c0efenabled|r.");
            ArtifactWhispersSettings.showWhispers = true;
        elseif (rest == "off") then
            print ("|cffefc051Artifact Whispers|r: Whispers |cff51c0efdisabled|r.");
            ArtifactWhispersSettings.showWhispers = false;
        else
            print("|cffefc051Artifact Whispers|r: |cFFFF0000Invalid option|r. Choose |cff51c0efON|r or |cff51c0efOFF|r");
        end
	elseif (command == "reset") then
		HaveWeMetCount = 0;
		print ("|cffefc051Artifact Whispers|r: Settings have been reset.");
		ArtifactWhispersSettings = {
                showWhispers = true,
                soundProbabilityPercent = 1,
				FrostDKProbabilityPercent = 1/2,
                nextSound = 1,
        };
	elseif (command == "info") then
		print ("|cffefc051Artifact Whispers|r: '/aw percent' controls the percentage. Default is |cff51c0ef1|r (1%) or |cff51c0ef.5|r (.5%) for frost DKs.");
		print ("|cffefc051Artifact Whispers|r: '/aw whispers' controls the whispers. Default is |cff51c0efON|r.");
		print ("|cffefc051Artifact Whispers|r: '/aw reset' will reset all settings to their default. Use this if there is a bug.");
		print ("|cffefc051Artifact Whispers|r: The volume is controlled with the dialog slider in the System Sound Options.");
		if select(3, UnitClass("player")) == 6 and select(1, GetSpecializationInfo(GetSpecialization())) == 251 then
			print ("|cffefc051Artifact Whispers|r: Percent is currently set to |cff51c0ef" .. ArtifactWhispersSettings.FrostDKProbabilityPercent .. "%|r.");
			else
			print ("|cffefc051Artifact Whispers|r: Percent is currently set to |cff51c0ef" .. ArtifactWhispersSettings.soundProbabilityPercent .. "%|r.");
		end
    else
        print("|cffefc051Artifact Whispers|r: |cFFFF0000Invalid command|r. Try: |cff51c0efpercent|r, |cff51c0efwhispers|r, |cff51c0efreset|r, |cff51c0efinfo|r.");
	end
end

local SpecChange = CreateFrame("Frame")
SpecChange:RegisterEvent("ADDON_LOADED")
SpecChange:RegisterEvent("ACTIVE_TALENT_GROUP_CHANGED")
SpecChange:RegisterEvent("PLAYER_LOGIN")

SpecChange:SetScript("OnEvent", function(self, event, ...)
	ArtifactWhispersSettings.nextSound = 1
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
                soundProbabilityPercent = 1,
				FrostDKProbabilityPercent = 1/2,
                nextSound = 1,
            };
        end
		
        local Combat_EventFrame = CreateFrame("Frame");
        Combat_EventFrame:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", "player");
        Combat_EventFrame:SetScript("OnEvent", ArtifactWhispers.SoundService.playNextSound);
    end
end



frame:SetScript("OnEvent", frame.OnEvent);
