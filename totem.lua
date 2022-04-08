--血条变色
local frame = CreateFrame("Frame")
frame:RegisterEvent("NAME_PLATE_UNIT_ADDED")
frame:SetScript("OnEvent", function(self, event, frame)
	for i, namePlate in ipairs(C_NamePlate.GetNamePlates()) do
	
	local unitFrame = namePlate.UnitFrame
		if unitFrame:IsForbidden() then return end
		
		if not UnitIsPlayer(unitFrame.unit) and not UnitIsTapDenied(unitFrame.unit) and C_NamePlate.GetNamePlateForUnit(unitFrame.unit) ~= C_NamePlate.GetNamePlateForUnit("player") then
			local guid = UnitGUID(unitFrame.unit)
			local _, _, _, _, _, id = strsplit("-", guid or "") 
			-- 5925 根基
			-- 59764 治疗之潮
			-- 105427 天怒
			-- 101398 灵能魔
			-- 180113 喋喋不休的法师
			-- 53006
			if id == "5925" or id == "59764" or id == "105427" or id == "101398" or id == "180113" or id == "53006"	then -- pvp 姓名版
				unitFrame.healthBar:SetStatusBarColor(0, 1, 0, 1)
			else
				unitFrame.healthBar:SetStatusBarColor(1, 0, 0, 1)
			end
		end
	end
end)
