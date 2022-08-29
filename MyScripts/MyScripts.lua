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
    SetRaidProfileSavedPosition(GetActiveRaidProfile(), false, "TOP", 400, "BOTTOM", 200, "LEFT", 750)
	
    --团队框体大小
    SetRaidProfileOption(CompactUnitFrameProfiles.selectedProfile, "frameWidth", 155)
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
    PlayerFrame:SetPoint("CENTER", UIParent, "CENTER", -250, -150)
    PlayerFrame:SetScale(1.0)
    PlayerFrame:SetUserPlaced(true)
	
    -- 目标
    TargetFrame:ClearAllPoints()
    TargetFrame:SetPoint("CENTER", UIParent, "CENTER", 200, -150)
    TargetFrame:SetScale(1.0)
    TargetFrame:SetUserPlaced(true)

    -- 焦点
    FocusFrame:ClearAllPoints()
    FocusFrame:SetPoint("CENTER", UIParent, "CENTER", -250, 300)
    FocusFrame:SetScale(1.0)
    FocusFrame:SetUserPlaced(true)
    FocusFrameSpellBar:SetScale(1.4)

    
    -- 目标的目标
    TargetFrameToT:ClearAllPoints()
    TargetFrameToT:SetScale(1.5)
    TargetFrameToT:SetPoint("CENTER", TargetFrame, "CENTER", 95, 3)
    TargetFrameToT:SetUserPlaced(true)
    
    -- Buff
    BuffFrame:ClearAllPoints()
    BuffFrame:SetPoint("CENTER", UIParent, "CENTER", 550, 550)
	
    --隐藏头像受到伤害和治疗数字
    local p=PlayerHitIndicator; p.Show=p.Hide; p:Hide()
    local p=PetHitIndicator; p.Show=p.Hide; p:Hide()
		
    -- 自己施法条
    CastingBarFrame:ClearAllPoints()
    CastingBarFrame:SetPoint("CENTER", WorldFrame, "CENTER", -25, -300)
    CastingBarFrame.Icon:Show()				
    CastingBarFrame.Icon:SetSize(26,26)		
    CastingBarFrame.SetPoint = function() end
		
    LossOfControlFrame:SetScale(1.2)
    LossOfControlFrame.RedLineTop:SetAlpha(0)
    LossOfControlFrame.RedLineBottom:SetAlpha(0)
    LossOfControlFrame.blackBg:SetAlpha(0)

    MainMenuBarArtFrame.LeftEndCap:Hide()
    MainMenuBarArtFrame.RightEndCap:Hide()
	
    -- 姓名版相关
    SetCVar("nameplateGlobalScale", 1.0)		        -- 全局
    SetCVar("NamePlateHorizontalScale", 1.4)	        -- 大姓名版
    SetCVar("NamePlateVerticalScale", 2.7)		        -- 大姓名版
    SetCVar("nameplateSelectedScale", 1.1)		        -- 选中缩放，默认1.2
    SetCVar("UnitNameEnemyPlayerName", 1)		        -- 显示敌人姓名，配合后面的姓名版显示arena1，2，3
    SetCVar("nameplateShowSelf",0) 			            -- 显示个人姓名版
    SetCVar("nameplateShowAll",1) 			            -- 显示所有姓名板
    SetCVar("ShowClassColorInNameplate", 1) 		    -- 姓名版职业颜色
    SetCVar('ShowClassColorInFriendlyNameplate', 1) 	-- 友方姓名版颜色
	
                                                        -- 0  overlapping 	/堆叠 	/允许覆盖
                                                        -- 1  stacking    	/折叠 	/不允许覆盖
    SetCVar("nameplateMotion", 0)	
    SetCVar("nameplateOverlapH",  2.7)                  -- 越小，姓名版允许离的越近
    SetCVar("nameplateOverlapV",  2.7)			        
	
    SetCVar("cameraDistanceMaxZoomFactor", 2.6)         -- 最远镜头
    SetCVar("nameplateShowEnemyGuardians", 0) 	        -- 守護者
    SetCVar("nameplateShowEnemyMinions", 1)  	        -- 僕從
    SetCVar("nameplateShowEnemyPets", 1)  		        -- 寵物
    SetCVar("nameplateShowEnemyTotems", 1) 		        -- 圖騰
    SetCVar("nameplateShowEnemyMinus", 0) 		        -- 次要
	
    SetCVar("threatShowNumeric", 0) 			        -- 目标姓名版仇恨数字
    SetCVar("WorldTextScale", 1.5) 			            -- 战斗字体
    SetCVar("profanityFilter",0) 			            -- 语言过滤器
    SetCVar("secureAbilityToggle", 1) 			        -- 关闭自动取消冰箱，潜行，etc
    SetCVar("alwaysCompareItems", 0) 			        -- 比较装备
    
    -- 隐藏荣誉等级图标
    PlayerPrestigeBadge:SetAlpha(0)
    PlayerPrestigePortrait:SetAlpha(0)
    TargetFrameTextureFramePrestigeBadge:SetAlpha(0)
    TargetFrameTextureFramePrestigePortrait:SetAlpha(0)
    FocusFrameTextureFramePrestigeBadge:SetAlpha(0)
    FocusFrameTextureFramePrestigePortrait:SetAlpha(0)
    

end)

-- /setui 时运行以下
StaticPopupDialogs.SET_UI = {
        text = "载入团队界面设置",
        button1 = ACCEPT,
        button2 = CANCEL,
        OnAccept =  function() MyConfigRaidProfile() ReloadUI() end,
        timeout = 0,
        whileDead = 1,
        hideOnEscape = true,
        preferredIndex = 5,
}
SLASH_SETUI1 = "/setui"
SLASH_SETUI2 = "/SETUI"
SlashCmdList["SETUI"] = function()
        StaticPopup_Show("SET_UI")
end



-- 名字相关
hooksecurefunc("CompactUnitFrame_UpdateName", function(frame)
    -- 隐藏友方名字
    if frame.unit:find("nameplate") then
        if UnitIsFriend("player", frame.unit) or (UnitPlayerControlled(frame.unit) and not UnitIsPlayer(frame.unit)) then
        --if UnitIsFriend("player", frame.unit) then
            frame.name:Hide()
        else
            frame.name:Show()
        end
    end
    
    -- 竞技场敌对框体123
    if IsActiveBattlefieldArena() and frame.unit:find("nameplate") then
        for i=1,5 do
            if UnitIsUnit(frame.unit,"arena"..i) then
                frame.name:SetText(i)
                frame.name:SetTextColor(1,1,0)
                frame.name:Show()
                break
            end
        end
    end
    
end)

-- 竞技场隐藏队友名字
hooksecurefunc("CompactUnitFrame_UpdateName",function()
    local name
    for i = 1,3 do
        name = _G["CompactRaidFrame"..i.."Name"]
        -- print(name)

        if name and IsActiveBattlefieldArena() then
            name:Hide()
        end
    end
end)

-- 放大buff
-- hooksecurefunc("TargetFrame_UpdateBuffAnchor", function(_, name, i) _G[name..i]:SetSize(22, 22) end);


-- 感谢RSplate作者
hooksecurefunc("CompactUnitFrame_UpdateSelectionHighlight", function(frame)
if frame:IsForbidden() then return end
if frame.unit:lower():match("nameplate") then
    if not frame.healthBar.glow then
        frame.healthBar.glow =  frame.healthBar:CreateTexture("mouseoverhighlight", "BACKGROUND", nil, -3)
        frame.healthBar.glow:SetTexture("Interface\\AddOns\\RSPlates\\media\\spark-flat")
        frame.healthBar.glow:SetPoint("TOPLEFT", frame.healthBar, "TOPLEFT", -25, 15)
        frame.healthBar.glow:SetPoint("BOTTOMRIGHT", frame.healthBar, "BOTTOMRIGHT", 25, -15)
        frame.healthBar.glow:SetVertexColor(1, .95, .25, 1)
        frame.healthBar.glow:Hide()
    end 
    if not frame.healthBar.glowboarder then   
        frame.healthBar.glowboarder =  frame.healthBar:CreateTexture("MGlowBorder", "BACKGROUND", nil, -2)
        frame.healthBar.glowboarder:SetTexture("Interface\\AddOns\\RSPlates\\media\\bar_solid")
        frame.healthBar.glowboarder:SetPoint("TOPLEFT", frame.healthBar, "TOPLEFT", -3, 3)
        frame.healthBar.glowboarder:SetPoint("BOTTOMRIGHT", frame.healthBar, "BOTTOMRIGHT", 3, -3)
        --frame.healthBar.glowboarder:SetVertexColor(1, .95, .25, 1)
        frame.healthBar.glowboarder:SetVertexColor(0, 0, 0, 1)
        frame.healthBar.glowboarder:Hide()
    end
    if UnitIsUnit(frame.displayedUnit, "target") and not UnitIsFriend("player", "target") then
        frame.healthBar.glow:Show()
        frame.healthBar.glowboarder:Show()
        frame.healthBar:SetAlpha(1)
    else
        frame.healthBar.glow:Hide()
        frame.healthBar.glowboarder:Hide()
        -- frame.healthBar:SetAlpha(0.6)
    end
end
end)


--血条变色
local frame = CreateFrame("Frame")
frame:RegisterEvent("NAME_PLATE_UNIT_ADDED")
frame:RegisterEvent("PLAYER_TARGET_CHANGED")
frame:RegisterEvent("UNIT_THREAT_LIST_UPDATE")
frame:RegisterEvent("UNIT_HEALTH")
frame:SetScript("OnEvent", function(self, event, frame)
for i, namePlate in ipairs(C_NamePlate.GetNamePlates()) do

    local unitFrame = namePlate.UnitFrame
    if unitFrame:IsForbidden() then return end

    if not UnitIsPlayer(unitFrame.unit) and not UnitIsTapDenied(unitFrame.unit) and C_NamePlate.GetNamePlateForUnit(unitFrame.unit) ~= C_NamePlate.GetNamePlateForUnit("player") then
        local reaction = UnitReaction(unitFrame.unit, "player")
        local guid = UnitGUID(unitFrame.unit)
        local _, _, _, _, _, id = strsplit("-", guid or "")
        local targetingPlayer = UnitIsUnit(unitFrame.unit.."target", UnitName("player"))

        if green[tonumber(id)] then
            unitFrame.healthBar:SetStatusBarColor(0, 1, 0, 1)	-- 特殊血条 绿色
            unitFrame.healthBar:SetHeight(30)
        elseif hide[tonumber(id)] then
            unitFrame.healthBar:Hide()
        elseif ((id == "134389") or (id == "134390") or (id == "174773")or ((id == "170483")) and targetingPlayer) then
            unitFrame.healthBar:SetStatusBarColor(0.3, 0, 0.6, 1) 	-- 怨毒
        elseif reaction == 4 then
            unitFrame.healthBar:SetStatusBarColor(1, 1, 0, 1) 	-- 中立怪 黄色
        elseif reaction >= 5 then
            unitFrame.healthBar:SetStatusBarColor(0, 1, 0, 1)	-- 友方npc 绿色
        else
            unitFrame.healthBar:SetStatusBarColor(1, 0, 0, 1)	-- 其他 红色	
        end
    end
end
end)

green = {
    [120651] = true,		-- 易爆球
    [119052] = true, 		-- 战旗
    [5925] = true, 		    -- 根基
    [5913] = true,		    -- 战栗
    [53006] = true, 		-- 灵魂链接
    [59764] = true, 		-- 治疗之潮
    [105427] = true,		-- 天怒
    [61245] = true,		    -- 电能
    [105451] = true,		-- 反击
    [166523] = true,		-- 墓钟
    [179867] = true,		-- 静电立场
    [101398] = true,		-- 灵能魔
    -- [180113] = true, 	-- 喋喋不休的法师
    [179193] = true, 		-- 邪能方尖碑
    [179733] = true, 		-- 鱼串
    [135002] = true,        -- 恶魔暴君
}

hide = {
    [95072] = true,		-- 巨型土元素
    [5394] = true, 		-- 治疗之泉 测试
}

hooksecurefunc("UnitFramePortrait_Update",function(self)
        if self.portrait then
                if UnitIsPlayer(self.unit) then
                    if self.unit == "focus" or (IsActiveBattlefieldArena() and self.unit == "target") or self.unit == "targettarget" then
                        local t = CLASS_ICON_TCOORDS[select(2, UnitClass(self.unit))]
                        if t then
                                self.portrait:SetTexture("Interface\\TargetingFrame\\UI-Classes-Circles")
                                self.portrait:SetTexCoord(unpack(t))
                        end
                    end
                else
                        self.portrait:SetTexCoord(0,1,0,1)
                end
        end
end)

