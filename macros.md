```
#showtooltip 纯净术
/tar party1
/run C_NamePlate.SetNamePlateFriendlySize(50, 100)
```

```
#showtooltip [spec:2]惩击;暗影愈合
/cast [spec:1, mod:alt,@player] [spec:1, help]暗影愈合
/cast [spec:2, mod:alt,@player] [spec:2, help]快速治疗
/cast [spec:3, mod:alt,@player] [spec:3, help]暗影愈合
/cast [harm] 惩击
```
```
#showtooltip 暗言术：灭
/stopcasting 
/cast [mod:alt, @focus] 暗言术：灭
/cast [harm,nodead]暗言术：灭
/stopmacro [harm,nodead] 
/targetenemy 
/cast 暗言术：灭
/targetlasttarget [harm]
```

```
#showtooltip 暗言术：灭
/stopcasting
/cast [mod:alt, @arena1] 暗言术：灭
/cast [harm,nodead]暗言术：灭
/stopmacro [harm,nodead] 
/targetenemy 
/cast 暗言术：灭
/targetlasttarget [harm]
```

```
#showtooltip
/cast [mod:alt, @player][help] 神圣守卫
/cast [mod:alt, @player] [help]希望之光
/cast 神圣晋升
/cast [mod:alt, @focus][harm] 思维窃取
/run local G=GetSpellInfo SetMacroSpell(GetRunningMacro(), G"神圣守卫" or G"希望之光"or G"思维窃取"or G"神圣晋升")
```

```
#showtooltip 束缚亡灵
/targetexact 喋喋不休的法师
/cast [@target, harm, nodead]束缚亡灵
/targetlasttarget 
```

```
#showtooltip 圣言术：聚
/cast [@player] 圣言术：聚
/stopspelltarget
/cast 渐隐术
```

---
```
/castrandom [flyable] 暴怒角斗士的冰霜巨龙, 罪孽角斗士的噬魂者
/castrandom [noflyable] 迅捷幽灵虎, 白色邪恶作战刃豹, 财团主宰的齿轮滑翔器
```

```
/click ReadyCheckFrameYesButton
/click LFDRoleCheckPopupAcceptButton
/click PVPReadyDialogEnterBattleButton
/run if GetBattlefieldWinner() then LeaveBattlefield() end
/click StaticPopup1Button1
```

```
/script Y=function()C_QuestSession.SendSessionBeginResponse(true)StaticPopup1Button1:Click()AcceptGroup()if UnitIsGroupLeader ("player")then C_QuestSession.RequestSessionStop()C_PartyInfo.LeaveParty()end end CreateFrame("frame"):SetScript ("OnUpdate",Y)
```
