local function MyConfigRaidProfile()
	--记得把sortgroup设置成始终调用主配置。10人以上的话手动建立一个raid配置。

	--团队界面配置
    SetCVar("useCompactPartyFrames",1) --使用团队风格的小队框体界面
    SetCVar("activeCUFProfile","主配置") --主配置
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "keepGroupsTogether", false) --保持小队相连
	SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "useClassColors", true) --显示预计治疗
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "displayHealPrediction", true) --显示预计治疗
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "displayPowerBar", true) --显示能量条
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "displayAggroHighlight", false) --高亮显示仇恨目标
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "useClassColors", true) --显示职业颜色
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "displayPets", true) --显示宠物
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "displayMainTankAndAssist", false) --显示主坦克和主助理
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "displayBorder", false) --显示边框
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "displayOnlyDispellableDebuffs", false) --只显示可供驱散的负面效果

    --自动套用于
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "autoActivate2Players", true)
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "autoActivate3Players", true)
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "autoActivate5Players", true)
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "autoActivate10Players", false)
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "autoActivate15Players", false)
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "autoActivate25Players", false)
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "autoActivate40Players", false)
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "autoActivateSpec1", true)
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "autoActivateSpec2", true)
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "autoActivateSpec3", true)
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "autoActivatePvP", true)
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "autoActivatePvE", true)

    --团队框体位置
    SetRaidProfileSavedPosition(GetActiveRaidProfile(), false, "TOP", 510, "BOTTOM", 50, "LEFT", 930)
	
	--团队框体大小
	SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "frameWidth", 145)
	SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "frameHeight", 75)

    --刷新设置
    CompactUnitFrameProfiles_SaveChanges(CompactUnitFrameProfiles)
    CompactUnitFrameProfiles_ApplyCurrentSettings()
end

local f=CreateFrame("frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent",function(self,login,reload)
	-- 玩家
	PlayerFrame:ClearAllPoints()
	PlayerFrame:SetPoint("CENTER", UIParent, "CENTER", -150, -200)
	PlayerFrame:SetScale(1.0)
	PlayerFrame:SetUserPlaced(true)
	
	--隐藏头像受到伤害和治疗数字
	local p=PlayerHitIndicator; p.Show=p.Hide; p:Hide()
	local p=PetHitIndicator; p.Show=p.Hide; p:Hide()
	
	-- 自己施法条
	-- CastingBarFrame:ClearAllPoints()
	-- CastingBarFrame:SetPoint("CENTER", PlayerFrame, "CENTER", 20, -20)


	-- 目标
	TargetFrame:ClearAllPoints()
	TargetFrame:SetPoint("CENTER", UIParent, "CENTER", 75, -200)
	TargetFrame:SetScale(1.0)
	TargetFrame:SetUserPlaced(true)


	TargetFrameToT:SetScale(1.0)
	TargetFrameToT:SetUserPlaced(false)

	-- 焦点
	FocusFrame:ClearAllPoints()
	FocusFrame:SetPoint("CENTER", UIParent, "CENTER", -340, 300)
	FocusFrame:SetScale(1.0)
	FocusFrame:SetUserPlaced(true)
	FocusFrameSpellBar:SetScale(1.8)

	
	LossOfControlFrame:SetScale(1.3)
	LossOfControlFrame.RedLineTop:SetAlpha(0)
	LossOfControlFrame.RedLineBottom:SetAlpha(0)
	LossOfControlFrame.blackBg:SetAlpha(0)

	MainMenuBarArtFrame.LeftEndCap:Hide()
	MainMenuBarArtFrame.RightEndCap:Hide()
	
	SetCVar("WorldTextScale", 1.5) -- 战斗字体
	SetCVar("profanityFilter",0) --语言过滤器
	SetCVar("secureAbilityToggle", 1) -- 关闭自动取消冰箱，潜行，etc
	SetCVar("nameplateShowSelf",0) --显示个人资源
	SetCVar("nameplateShowAll",1) --显示所有姓名板
	SetCVar("nameplateShowSelf",0) --不显示个人资源
	SetCVar("alwaysCompareItems", 0) -- 比较装备
	SetCVar("nameplateMotion", 2)	-- 重叠姓名版
	SetCVar("ShowClassColorInNameplate", 1) -- 姓名版职业颜色
	SetCVar('ShowClassColorInFriendlyNameplate', 1) -- 友方姓名版颜色
	
	SetCVar("nameplateShowEnemyGuardians", 0) --守護者
	SetCVar("nameplateShowEnemyMinions", 0)  --僕從
	SetCVar("nameplateShowEnemyPets", 1)  --寵物
	SetCVar("nameplateShowEnemyTotems", 1) --圖騰
	SetCVar("nameplateShowEnemyMinus", 0) --次要
	
	if ( GetNumGroupMembers() < 5) then 
		MyConfigRaidProfile()
	end
	





end)



-- number on arena nameplate
local U=UnitIsUnit hooksecurefunc("CompactUnitFrame_UpdateName",function(F)if IsActiveBattlefieldArena()and F.unit:find("nameplate")then for i=1,5 do if U(F.unit,"arena"..i)then F.name:SetText(i)F.name:SetTextColor(1,1,0)break end end end end)

