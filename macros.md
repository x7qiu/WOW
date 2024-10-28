## 常驻
#### 2
```
#showtooltip [spec:1]惩击; 快速治疗
/cast [mod:alt,@player] [help]快速治疗
/cast [spec:3, nostance:1]暗影形态
/cast [spec:3, harm] 精神鞭笞; [harm] 惩击
```
#### 3
```
#showtooltip [spec:1]真言术：耀;[spec:2]治疗术
/cast [mod:alt,@player] [help]真言术：耀
/cast [mod:alt,@player] [help]治疗术
/cast [harm][@mouseover, harm] 束缚亡灵
```
#### 5
```
#showtooltip [spec:1]痛苦压制;[spec:2]守护之魂;[spec:3]消散
/cast [mod:alt, @player] [help]痛苦压制
/cast [mod:alt, @player] [help]守护之魂
/cast [harm] 思维窃取
```
#### R
```
#showtooltip [spec:1] 真言术：障; [spec:2] 圣言术：灵
/stopcasting [spec:1]
/cast [@cursor] 真言术：障
/cast [@cursor] 圣言术：灵
```

#### 随机灭+alt灭焦点
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
#showtooltip 束缚亡灵
/targetexact 喋喋不休的法师
/cast [@target, harm, nodead]束缚亡灵
/targetlasttarget 
```
```
#showtooltip 纯净术
/tar party1
/run C_NamePlate.SetNamePlateFriendlySize(50, 100)
```
## 其他
```
/castrandom [advflyable][flyable] 暴怒角斗士的冰霜巨龙, 罪孽角斗士的噬魂者, 宇宙角斗士的噬魂者, 永恒角斗士的噬魂者
/castrandom [noadvflyable] 迅捷幽灵虎, 白色邪恶作战刃豹,卡多雷夜刃豹
/dismount
```
```
/cast [button:1]雄壮远足牦牛;[button:2]鎏金雷龙
```

#### 开关音效
```
/run SetCVar("Sound_EnableAllSound", 1 - GetCVar("Sound_EnableAllSound"))
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

## 过期
```
#showtooltip
/cast [mod:alt, @player][help] 神圣守卫
/cast [mod:alt, @player] [help]希望之光
/cast 神圣晋升
/cast [mod:alt, @focus][harm] 思维窃取
/run local G=GetSpellInfo SetMacroSpell(GetRunningMacro(), G"神圣守卫" or G"希望之光"or G"思维窃取"or G"神圣晋升")
```

```
#showtooltip
/cast 灵魂变形
/cast 静谧之瓶
/cast [@cursor]暗影之门
/cast 血肉铸造
/run local I=GetItemInfo SetMacroItem(GetRunningMacro(),I"静谧之瓶")
/run local G=GetSpellInfo SetMacroSpell(GetRunningMacro(),G"灵魂变形" or G"暗影之门" or G"血肉铸造")
```

```
#showtooltip 防护恐惧结界
/cast [mod:alt,@player]防护恐惧结界;[help]联结治疗;[harm]束缚亡灵
```

```
#showtooltip 圣言术：聚
/cast [@player] 圣言术：聚
/stopspelltarget
/cast 渐隐术
```


