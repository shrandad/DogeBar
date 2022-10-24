local EventFrame = CreateFrame("frame", "EventFrame")
EventFrame:RegisterEvent("PLAYER_ENTERING_WORLD")

EventFrame:SetScript("OnEvent", function(self, event, ...)
        if(event == "PLAYER_ENTERING_WORLD") then
            MainMenuBar.EndCaps.LeftEndCap:SetTexture("Interface\\AddOns\\DogeBar\\dogete.tga")
            MainMenuBar.EndCaps.LeftEndCap:Show()
            MainMenuBar.EndCaps.RightEndCap:SetTexture("Interface\\AddOns\\DogeBar\\dogele.tga")
            MainMenuBar.EndCaps.RightEndCap:Show()
        end
    end)