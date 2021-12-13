local f=CreateFrame("frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent",function(self,login,reload)
PlayerFrame:ClearAllPoints()
PlayerFrame:SetPoint("CENTER", UIParent, "CENTER", -250, -300)
PlayerFrame:SetScale(1.0)
PlayerFrame:SetUserPlaced(true)


TargetFrame:ClearAllPoints()
TargetFrame:SetPoint("CENTER", UIParent, "CENTER", 170, -300)
TargetFrame:SetScale(1.0)
TargetFrame:SetUserPlaced(true)

TargetFrameToT:ClearAllPoints()
TargetFrameToT:SetPoint("CENTER", TargetFrame, "CENTER", -195, -25)
TargetFrameToT:SetScale(1.1)
TargetFrameToT:SetUserPlaced(true)

SetCVar("profanityFilter",0) --语言过滤器

LossOfControlFrame:ClearAllPoints()
LossOfControlFrame:SetPoint("CENTER", TargetFrame, "CENTER", -300, 275)
LossOfControlFrame:SetScale(1.1)
-- LossOfControlFrame:SetUserPlaced(true)

MainMenuBarArtFrame.LeftEndCap:Hide()
MainMenuBarArtFrame.RightEndCap:Hide()
end)



-- number on arena nameplate
local U=UnitIsUnit hooksecurefunc("CompactUnitFrame_UpdateName",function(F)if IsActiveBattlefieldArena()and F.unit:find("nameplate")then for i=1,5 do if U(F.unit,"arena"..i)then F.name:SetText(i)F.name:SetTextColor(1,1,0)break end end end end)