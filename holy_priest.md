# [PVP] [神牧] [SL] 自用的插件和宏

## 为什么需要插件和宏

插件能帮助玩家更方便的接收重要信息。

宏能简化操作并且保证速度和精度。

## 通用插件

#### GladiatorlosSA2

大名鼎鼎的语音插件。默认设置太嘈杂，强烈建议禁用不必要的法术，“少即是多”。

#### sArena

竞技场框体插件。比同类插件简洁一些，并且用了十几年很难改了。如果是新玩家我可能会推荐GladiusEX， 可以在看框体的时候同时看到对方的关键技能CD。

建议两个设置：

- **Layout Seetings --> Mirrored Frames**

  让职业图标显示在插件框体左侧 。因为我习惯把sArena放在屏幕右侧，这样职业图标更接近屏幕中间，方便观察敌对状态。

- **Global Settings --> 取消 Dynamic Icons**

  建议所有的递减插件都设置成**非动态图标**。这样只需要记住自己技能的递减类别，而不是所有控制技能的递减类别。

#### Details

著名战斗统计插件。

## 监视Buff，Debuff

#### BigDebuffs： 团队框体debuff

同类型插件中毫无争议的最优秀选择。需要开启团队框架，自定义性比较强所以可能要多花点时间设置。要说缺点的话一是无法在游戏里直接添加要监视的法术，所以如果作者更新不及时的话需要自己编辑lua文件([ 一个例子](https://bbs.nga.cn/read.php?tid=27552402))。另外BigDebuffs在姓名版固定了只能监视一个buff，所以我选择了在设置里禁用nameplate相关功能并且用flyPlateBuffs代替。

**建议设置**：增加最大buff数量

![bigdebuffs](images/bigdebuffs.jpeg)

#### WA: 团队框体buff

基于 https://wago.io/NCj_4fg4O 修改

![raidframewa](images/raidframewa.jpg)

```bash
!WA:2!DJ1YZXXrzClVLJRmei2IyfJnpusHfrPCjptpV5cLgPDTKJE5ELKLnp0op6DNrA2zg3ZS6XYReriymCsNOGQGI9aN4KoK)a8HCGtFLkoXrxfMco6)c4RNDLdwouCkfYYhC3tpDpD)997r)TAOvho3tDcZjumgU9Wbdh8anNw80TDMRATLFSxkpGXDC93mGNMLDbN4OUDD5bJUCAACrugFNfB2mNvm0(4A6KnRFAYLp7Rp2ET4rblVBg7TPtFq)VXuPXP8Bn0qdvHMN56ZQq6WJZUAyrrw(3(g3yB3wPteLEJfMAJ11A2sBXBq4U(frPj5g08cxEHKtusuHKxtSjpuAVcEuRwmE(vgJpO7h1lG51PztXgZNP6ClvBL5CkWhOUD4UK9YZyXXZgKl948oESTyjf1XzhTZbRp1K1xE96lpjDzAIBBwUKthCV8YID3LXPLt1BgMBCr4Zw6sCgUuA9LQo3C73jzWrq6a)04oTtQlcXZ7XDdI6K)HV2(UjrTDfrJb8LQbxYjjnH9iMBoREbNL0Qi88hgGNrXmwxCI55mmvgKVNyoI4bUMtB3OeCTW1GXop8TG3bgh7EHJpc1noQvI3uvxy5QuoM5ehRH4BHFs8JFUE45NYAjYRs9A2joEQiUFmRHtCQBWQEfUXySncTDheDLCYJ6YgbuLO(XU55IEoys0x0H3fdbmzE2NgLuW4jUXR2FlADO3a6sFiVsLklvrEc9Sl0jNnzIFykFjgFfm)2G3pTWc3JNwug8drZ9XJqL9W5oxuBCoE9PpH963wnOfl7I1VFhxoB0A45F07egvW6XlJjrM6rb7IyyKFjHCWQQJXX5o09)CZ3FLfMD5A0jNVkPtuWb33SgF1f6gEZXxJgl24x1jpLxaxBFbv(orbie9yesWeAsrnKzMY9Oto9SRuhp7B3hUFu)nRVI4v9YzTXSovzcLjK7vK6pacU8qnw7TJcYg(V)769p)n)HN8h)ON87)4)Xd)4N8(FWHUDkWt4IzL8EPdAYrYiYqClCR80(N(AIHeHPx9POvRUGhEMAg1sAGkB2eCRRSVl3FUsA1hoYbdI6ueMGRZ3DGETNGEfnyFIsAMY7ZpL2pNf3CWSh2)V9GR1lcNA90oCF2x9mW3Bi47cx)qFu(hKUDs9TJYynGVa8AoIP1aU4cJbd)j9Ydt3EQyKHK3a5NJSVqawQSUhLiRBRr1TST08i2k2AAEQgQ6eINkbB0GVg81HRslHp4ksWBkXrYWc4IBaxg(kW3ag9P4av3bbH69v0HWxgEd4TKoiikFJojOTXwmIBYUzx0TS)Y9fNZNgW(ZNbSA90nzSSjfm5cQiQdH1HRJMh5UfcrileM4CWnE3rGlDikxe0zXPjjO5GS86cDrLdh8qAzgTYa0FD)Nz0nW9C9TIYJ8qn2rRMHCyys4s7l(4Ld5fYIAfwmoO8N4rjLH(yE5yVygSbOocSrJ9XyE9e06HhceHae0f)VqOSUqkgcA4ZguuxK42GMHoM72ONiAc6p0bhntu0gwUmruecgLFmZZcoG3JocxfYSq4hibFr0WscEDj4csWRmeSSeCZdQ1D627292vxAP6zVXrRyz2ofthL7IbAqdyj42aDat)rux)i34rdynBKdRc3bTOYcDRq3wOQghwPcSMeg2c9blK6FKRrfNUPPTfEhQW3xAVJ2OgW3SVj6ZBe(U)VTgFW1GgpJcdUL0wWBaN9bx8XyozE3c)qecrd9qiOlvZYu2KQRtuvf9TjEkA6geBpK3AyAlgtdFJTmXsqml5H(n6HoWPC20mxKAghMDj8lpB5qppRfz6zdpyUr5O(jbzKm8fxfr93uc2Su884b0)LClegTHLQauy8wsqBibslP0qwjjgU)NYDbEtiVcuub6ushHTAaBl4DWoWUcQg0Dm4hEe)c(rphVc(XdiuWpPb8tBaVFd4dcH9EE6c8Z(VYrMVP8D7oU(m3UDt4NFm(aMxkch99seuEbFa(fvGhmGha)Yq4HLOp8Roc6HF9Nty(NGyLiddb3IQPRPAHWQSQInvHOzIqTSLTPvF)imnv6fjWKbUqiYoW35emom7nRrU9DxXSqFMJJdoZ7I(qNmY)D9iwkk26EkwgedDhDvl8ocvnlzpIjXWI4rmmmnTXPzzOO(YnMS44MZUXmtU22rfhht8MPJOAQ)VIkprGkykn4HucIkekMWvnq1arvdff2ezlfpvzDnBtXeeJPRBHxDBQjFqw)QRex1sCJJFgqDe(GO1vKWcPA7fLWgukMWJSKgCIh5MXA(35MwBuBZw0JJC0P5yDKNySZuvienhetmDuSnmOkkQeZxULntTqABZ0nNET729fs(00wDo54LPOOtKvX6zj6YMINumr9JIHLgw4aHyAPkAWwSbFN2lP4YmFNx5mL)Rp(WhxBN2B39EjZ6)Ix1KMS5je45E4DmMwetpeImjYOHMHPI4MFl83KiEsxx)0bG0jZF8vBtlEpLP(mQbRDAYONaUT5tbM)cw2LTPoLOAlGfztDtnILPIdr3quyGMQHgfBSrusXsw1IABQzqCu1uuCumXY20mSjNsetEtQ2CXDNErUETJJD874Y5rPNuGTBjQtwtruGGMPj6SPOAzix2OBD6amM1qDZKQttwZA8plWio1)KI52)cV43cljZqJ4yyRjt0STW6OnKLfVGG6ezcr0vxMAzyOJfulRjJ2FefdvvfHkZaLuiuQHdjJkVthi4mQRUYQRTI(T80FbeCj3y3GOKtii4VLIvyRAq1m1T0PQQezdk(tIuSWrmTeaLQHICzJmHQilJAncwBNS5PdKkwp5(tT4Kou3Wx4hhTepILFs5pzWgcFpIPszJLm12sg7GxjHsktvBBhlfZtj(FDDscVBCR3tX4fQ82REOBB3p3fpdV1FDT)9
```

#### flyPlateBuffs:敌方姓名版

专业监视姓名版的插件。可以显示多个buff/debuff并且从游戏内通过法术ID直接添加要监视的法术。由于这个插件已经3年多没更新过了所以直接跑会lua报错。解决方案是从[https://www.curseforge.com/wow/addons/flyplatebuffs] 下载之后打开World of Warcraft\_retail_\Interface\AddOns\flyPlateBuffs\flyPlateBuffs.lua然后删除第394，395，396行。另外某些法术默认没有监视，可以在图下位置添加

![flyplatebuffs](images/flyplatebuffs.jpeg)


我目前额外添加的法术ID：

（额外添加的法术保存在：WTF\ACCOUNT\<子账号>\SavedVariables\flyPlateBuffs.lua）

- 援护：147833

- 终极形态：323524
- 缴械： 236077

- 战旗：236320
- 征服者战旗: 324143

- 龙息术：31661

- 集结呐喊：97462

- 真言术：障: 62618

- 强化渐隐术：213602

- 庇护祝福：210256

- 神恩术：210294

- 神圣守卫：213610

- 美德之盾：217824
- 野兽之心: 356976
- 大地之墙: 201633
- 根基图腾效果: 8178

- 操控时间：108978
- 思维窃取: 316262
- 巫妖之躯：49039
- 自然迅捷： 132158
- 夺魂咆哮：99
- 角斗士的严谨决心： 363117
- 角斗士的永恒结界: 363522
- 角斗士的决心: 362699


**建议设置**：

- 在图标上显示持续时间
- 显示时钟动画
- 禁用Show Duration(否则有两个持续时间，看起来比较乱)
- 只显示法术列表（避免被无意义的附魔效果，盟约效果等污染。某些仅在玩特定职业时候才在乎的法术可以添加ID之后选择仅显示自己释放的，例如dot职业的dot）
- 图标比例全部改为1和1.5（默认的部分图标比例是2，个人觉得有点大会挡住其他重要信息）

效果：

#### WA：自身buff

```bash
!WA:2!TR5AZTr1zCCuuDHkOPehifmxAAM20K2oosRKLK5nTEDKTLJISzL8vgQ1UAxPDJxT76Dx5lQxXfcoeixmbcnomeCPqPLsBv7Weslqh9j4z80Hpazq2K3Mpb95S7AzzzzNydE6a48cL9(Eop)E())5CoRD1FJgC(BouZ(c2yUg5BKFMMNLvpDmbLSMIp9(UoNQoVGonB6r51v10UxAzPcfy153FsvvztjTfyZBkQQ3JMPKQIHh9P6jtgdbZU(P9Mj7DG)RiRsA889QkPyY1EK4jJWmFM8YYTlPNwwifJHgBAHg0ztBD)bzmmz1n9qlPiz6Hld(FgIEM2uxkBwbDJMoOUZMNCEEbU8zYKCknb9UIeR3o6lgTjUddBEDwQPn0eKLJYB456g55egxqXmbE1stwCK2BlrYrsKSnMK05XxcNMm7uc6mkS5em8WyDPCDjWkBkw5w7vxaVvMe9gjwSzZR40e8umTQC(Ckji9a3C6S8s5nE67zwdb5mwDx6yr6ijdRSuwf4U0Xog5UCnp(uzeYAfTOLvz57G2qQGW(yYLhJNEOXwE69bh2dtAzwddYwCMSYyRGS5cCoGODvzv9UD72DVU92CltNvxINekoaZr1zvKYXAkiYyKgVp3C2euCE7)pcFwbT9KyS8S6c7Vdee7FarjtH51TAsKNrj(PWGHu6S6Q51CUReylSbAdvDtAfvfHP1vnzjaZ1nX(PGUcRC)iEWdKTO9ny3(C5YL7PZBietkNegptJ9ztwfZoqARQZX02rJ2xcgzYjV7s23ND2Z3W5Pevb3X98MQPh3(X)aUsn4bK41U3B8kfl)HVoDFD0XsZD(p9To5SKiWas8MI3DXm6iltyQZAY6(M2PFDqoePZXLODMirIJDGjS5gvEj(IDgMQJb5pwcUKf4WgzgPSEOXU)emmr7SRK6t6Kt)F(j(VkjNEE8A4LSt4lkPKrvpNv0WZS2XECZGW90bSxiCjbwdsBXsoDNlWJjNKtpcjvv3qG8GmMMCnKgheMohRKI1ncm3jKasc9HBU7ApsJPVYdoZbNxcV9eQ51tl8W3b0Gh4R7cUt4UwinQm5vNqjXesAcPkT8UeYlstUNuW3A3heU33eFQ33Se9IvYFtm(9fMYh8qWddpa8GW97bEe4r1r8fhpDkyFW3gAYdShOr474rBpef74cjT1chxLx4DUd4XYEZrfe0AJKdBYq6PIWbG7c1QgSMKUUGOUdjDdh8X2hS3fq1ajNMKSPWpttApQPWKMJy9JDCDeTrmLYj4SNlThCnxGHZgq4zRCUd89rVkR9mezXE)k5Jx3(OvePT1xYE02R1brRmvc(sBLir3gU7nTFrstkyND9ulyNqnKDkHRswN)e5nmLYmf2tTegcjXdshVN4r0(E1P7WlKgZsKhrth3GelCb7vhJdKRQoDpnNn4INphNG(8wNl9Y6F3Z6CTkMZhzs8rAymb7uoTYbDALAnwvOy5MU23D9c1vAyUxW6StGIXb0z1MEaNnwOY70Y)TN(sglk2zTd4vz4xkA84rygHUNKj754RQrm4QIFJJVnoSAWkpxIHJpTdVETqhlQrmfXoSiMFpL2JuNR1kPYsRXKrwvv)JxiRS6eDOlmwEbL0t17xZBZuTyh8jNOi5NLBztt2H09wGlVPPQspyIlwQyEYHTRoE)wx)YHZzj7uXw2Dju305Yhr06KjS8JPjBMYQHKuuk9OkiXCBD(ys427X6fqB7zZjkiLv0ua(b9d)yI)pCiRF)rw)(dj)Qxa9JXcD7ccadd3n674b(MEGD7b61trEjds5TOOMFxqCxu51L1EirttnJh7ihzc2SQnlPEeAHWbchT)JAEeFq0Idl6RR89KDGwLLXsxAISU1UVLDqiP1hvYGfrfFkodHCyiHXxZEB2lq74mxQ8ZCQLoZFDXZ88lE2xNzcIKraI4g6a6eoMhDjfI8hRnTs(lDbv1CUGE8m9YVMuWJVS9z1UG9FR9fN5GWavBfcdMcgsegUIH3tMcEIMyAXFGWERXNJyTrC4qlrhlo4Nz5ObJy5HbPebwhtlGBMMGPCd84lxaDAGmwolqwqeKGtaJ(uGSlihEtkGkOHYBymqhmatREmKhgh(Ttbt6cs7cka)C4xa)s4xb)A434cEQuW0(GjCbpn8mFmCYLtrHNfoJiCk45GtF)WZ7cEb7N0mUGZ6goVB4CPGz3d8IIWfQkz5L2v1zko5oK0Kx3(U)9PWWUtWgdIKyzvb7AoYUxZrSt22Tv(2X8aZLcM3fCz4vRKmmnn9sN6AlDQIw4)sUHxZkxiAXj4hTf(HygF44hgUIiMzcV8UW8v4IWR4GqNw4kyep1A4OF)uEdwlhjaCvLQ2eCKWOneIoGUkoIKAd4is51WrKzRHJiBpRferuUwoUgrpHSeo2arLtIDBvbdYc6X7U9WTMoYKdwGahKIvJWslDX5(0t)MLpZPlpZ7r43LS1YvB0GS3gIZtKXKSQHe3imwDEZQ4zqQG(c)vzD5NrbjIaKfifQbICLFJ3APp4TTaxe3oumArfbrVdNVBTwJpebGyYe6vAlehoLdaRh5SP(QixGqHchEZOe3YjSFzs(I(z2Yxm0JSlAXJZOp8G9MrO)HBNGOAStrm(2FYh8roUOeyI8Yw85OZMlLJaefgoaeFU3s1hbuprtCu(8h0l16O)qoVoqClKOwleX4)NfiARzXmH)FOzBWJJSLygHeTUkWsL)3xBXxAMfV65UXLoxTvdhQVGHImAWWNyywclRicTH6T2jDv6XQyPV1mgNNm12VGSAwUf8FTfKRhl3MfKOyXwqsyz0IT5lSE39CmVdmAResTg547ot5x4pxvrrB6BBLwrkwPw4Txrqok)uH8gAZuf8Znz4xKlDsiMToCiX1TqyPYx95x8YZ9jV)PXPPuB5WELIMumqBX1tkxLLkYuB1ydE28oQ(AnK3G(2eoQ1BanFPWCClNJUEoQClELZV0LE3A9s7sR9aMDsfmy0qBcV01ohroF(cgoqR7mKMT6msqvcrBeTy2cYdhN)eI8pEx1z(fCL)dVhzOPRyIA7GIaV6IB1oQM1Fg(2kpAFEPO2ev)Uv6UVOviB1Rd0Q4rSUpCH4hNBYaQbiH8A5XN8rV6Ip3Bu1ymx1amRmdVTTvOXHFbBnG3D4x94xVX8s1w3mgJ2EU6XpNfCzBMFBi8WbF6LQLG7mrIT6iyiG2byRZ85V2ZseP1u7BQCsg5mKceQVyodcT6rMyxhmURBhcI2NbcSd)2243N(S)PLUWFVw(DOK65Jm0WhTNq9Sz43gTWmC(cekSF)7mmMnP)lHL2(URmnGOfhUR24ILRZcb9D86nuMfp7)0P0PZqzAydxB0ARbUUllkL)wP25ZvS8NRajX6UoNln3hw(SVqTtSlCyDv)QDo0W(0jWylBwDB9nkwxk2AOabP2zA9B1jqUry)gZDYL(xVyTyxiE7cfyOgZ)XSwEBIOWMGvuGRZm5R36P5ZxyV(dVZ6PT5SrTTqr05ivIwmZXJsnA42tmvIK15dgYv(uNV8L)JvzHgX9klPgHGB11ulO)nNf6oIp7Ld1w81GhN1HPEv9M5vw8IxSQXYuH19yMBuJG(NKoEuNP0xz5ywzM8Bktu6W(cfEhmUD4HU4vE)YV21Q1dDa2jZPnvNAdQ31NbpuhrOxFb3Cdf9lBFU(kFVpuheT4r9p6yTFO(lqlMToFSVsLFJ3Q8L)BKLQE(FxvtNVYykR9t(952m634cH(d0cLFF7uiClsEskDfdsTXg4O0H7ZRj1jQZs5uI4S(YxKKhC1zQkdWwcBxsCTZQydxuBSmyluuFvEQev8cRUedjJVU)bmvQ85U6Ix49UXF5cl(pEPANUUx9hNAubMXgmKKZC8CaRTd5wT0ZT3FaulRgPAXRp)FfEHsTvvvBxz9hsbZjuecRQio(XcxNIDxVASUF)vPTUuvd3e1pFU4SEBsYaTe2Bl7qYAjzMdxq9qYM9P0DSBjjP2UizJJ)Fh8)b
```

#### WA：其他姓名版监视

```bash
!WA:2!1vv7VXrXzCF6uiWMqAIJWnkjKgOQPKevhFXPyAluWRZD1h1VCAVZXoexUB2DM72jEVDwMzwF2gAHCXnYqA4LtTvIkv1Q7BvaFGdHesacu(l4rw9VaRys5R5d9RLNz3tMan50PDND2NN55LF)(9SzUWGk3rhESHZn6GnhKoiDJH7qKEtXcBO9xFOTCfsktAt8wIkfrr73oGV2Aej94veIanpAtsS2xiNnsZfHkl5QZwVUIPZ0Je6H7xsWd1UtKFMk5D6LEwticeYNptMmzDurep2UKeVeNFshLMi1w28qU2YToEt5B1wl5nAWKQdFcz)LxRlL5gxVELvJyYjZpvPcZnLTgFWHeljNTTkIfeuKQS2sf7YwMfQlJwZxPx1jgVCLQLRmUtf7ymiUrbKvzYDmRKKHM5uUu(PMYjzh3jzKaTVtiPjtz1joSFky1Ztee3mSSPcYEhSizYqsWfW8elfw7yfBkEto6jjG3ieEqjwBghZ0fdMdRrs3YoqqOfSv81yd50mg7Nw2yY7ne8ewoEbeLYSYvtcWuXSCt3(arAtmB2SLYoYW)82nKCQPB84oNxsc5njAMVJYd9lRBAx3VB6980gSOdu(LIjs2XleheC8595AwxzskzoJBsxfRwUxdPioQVxLXmCx2kHuBhILx36OJtWLEbSAUscLhRwFVTLcnXaKz6KMc4YNe2Bb4GWy3KruSYAzcRA3BsryY86QgqtQyEIqQQTXgtcaJz3KWdtCeE6Ddpd8RHNfxUVV)oBH(HT1qDbKbjKUoJF(IZv2jW043ZntZ8u64d1N7vmeFiBxTWB5uK6qzQTWJZP3C7B8HF97(VU1NETB9PVzht3CEov7VNE1LiWJjortYENukDbZwM80T8eo5Zpdw3TsPbUy(uN3W6SXCAVLVWANBb10nwA2I2yRSL95ND(zKR0xE01uY8untpEyDHmTHz1rXcQNOAoBLzlnO3P24KioOd4HyTmxLPkotE3wKgIINVtazTxG8Bg5Nng8at(CR9p(FF5adKb2n8GrhNYvgMDf2k6QPhD1OQAEtw)NYeTFVyLw00yXCruKUah9SXYGOJ4R1rQF5zoJjgdZfNzNGCMCWEmWPKkQ2iq0YVN5A1uTRTpNYCuI4qA0Zu0igQJnKfhNsXcCX5zKLghHC1ILeTyYKLtZOCYILnEOwSfpWNf0CyrJgTXJp5CQbpSfSpl4hSVta7))6eg5vK6M7PgjxUrrAWHIgeLyvjUiNmrJoTGYQTPrMIvUobFK(cLMhW26BTmXk4OWJchdfZ42jhBnyi4hcpIfCOo7Carhi51395vZOQRAMBudomCe4aWGWpYk6aMwWYSkPdgmr49hi6i3tiiDHJbjOWJXA3cjLZljrTNV)c76IqDNsOssKin6ZsZc)KdpeCWnXrhMbagLzifor9KeYm9WpTyWrwsF40MjfWjtUEQKR)u86j6IKygfL9HKAoP3ABcNrBFPnv(eQO1cP0ZSWO2AmZHDzbot(Lp27(pha)1fNnYsfgRV3E3vbg9iB)xVo()wFYnU1N9o3(VT(x9r)LT)KnI(X3FEyKK5XtlTFfYQUaCqxClm0jkDuIF12QaKtPfrjQ9NdTaU6oVSljiYNukoqXsE9)3OHOtF)JD)5Bv1(ye9fb0vHz6DXlFXLMVWKCvopxfRj2iDYn8idpcuO)ic4kYlJAgE9vTNkFHkqXSWZd)2(9TlM23o6aW0wBHFruyuZEjTk7XXhD8sNxp5ZcVT53tNjBVup)2VgcLTGkwWCU2ZwPYStVXjH5HfGlcVGrEVA5rnqGrEdxkdSiYH)DWlMQiHQ(qnGaUGh89KnaZn3i5g9x8ugjd0iLOF5ufGHcVunWh4gQ)XSGM1GWAOzb9z2G49haIGxczQGeuGgIHL7tfHwi9dwXhw9(Y3G1QbVCn4vUe87r(e8h6tMoysHma8QRVx41UZTVYh)FU6N)1FWFE7V49(Q)(RbT3HpCxOnS(9Ida)X7n0dxZGN2NtujF0SJTY5AbBaV(oWyNDIi8gW17JIWFkb5GBaVj8wFhucE7Vd2aVZGl)Vx4B(d
```

## 监视CD

#### Omnibar： 敌方CD

和BigDebuffs同作者，也是同类型插件中的最优秀选择。我的习惯是把打断，控制，爆发，自保设置成单独的bar而不是全部公用一个。

#### OmniCD：友方CD

还有几个类似的比如Ability Team Tracker, 似乎没什么太大区别。

#### Doom_CooldownPulse + WA： 自身CD

我不太喜欢OmniCD自带的牧师CD，就自己写了一个。其实没什么太大区别。

```bash
!WA:2!LJz)3rr19FC2UMcU(eKOPq8jkNAQH2dhibciNt)HS5bj2qsy2neiT1mpD3DgyYmdZmBswARfwrn(mUTIkIA76dGwRqxPkkGAZP1t)P2pnAXZPNtpNVF5ysWFQE4VG(5ZDMz3nqcI4PT22Fj5o3NM79(51N3VVZgzZv7k30kw7kwvtvpu1QvRo2kZl5O0fZmTN2EQ90YwoQmN4skBx1XY2EHXn035oLCuxAslldpD7jKY4Pz50JTNULPBmNS9KkLlZBdVx)PURDnV5nVIsMky79APB6j3A7DNSDHcPYyy0QUJIbtuW1wsHvLJKcF8nl46j54flUUPUxm5u4)C1ILZZrpDAMJBD17eu8ElOYKZKkvYS2mNn0Ex92rFDf3dFqqkJJuJ5CTzggDQ6g70UzKzdZm9sG9wF0Id2AljsoyIKTiKmEg8LiBBiLL5iykneZnMaVRYBGjz4PvAO96WWHkKO327QR8zmdwcXkQyzKziZe0oiQSJKQEg39CL5Y4Y6sFiDpnbjd90MWcCW9enGifWjuGLMFqLpTJUA)6QEAxrCdlj1oI7QVtwTcdLbpvJfhx)k1cnetqXqY1Lkj7jzGRfQ4eYbHJwTmSCUJOrJ2B0vUI14izQpKKhtdNBRm2DQyzU4Op3ucUk4iJM3LzKIhgCs2tVD1EhjL9JTAf8)F7QPz2lkXoYi5WwAhyiAP9RP7Xk4WxX0b94QzXJjDf(0hmQe4QUQ4UwoEXnTmzf9R1FHfjsKO2leppAXNbyo9HN4ANfxdmhtjJnJHu9YdQtteCIEACzJhyMEDGmHLJSqlT1zFjY7V3WE3mCLDa1aRFCMKllHNdhuN)eQyyNAEqccCCz4SO6MJ6dTYH1hFijDt(aH4ZhAfAdAhlE1NBnJ7Vu8H4lphfKOXVmH2k4zPmS)cEXre3YY0vTRU3n370V4Zo99FWPF6h7mh8E)4JTlbdk0Ffft5G8eU6K8KIEw)uGoOQOjtorRcT3E35CSgjGDWfBk90XIJhSJe)2f6SnNrdtJ2JD0)pmnc7ShF)fPaTZ09Z2kQBMYYX)CjwJz0vlUH2Tu2yhd402whUAL9p2YkOJDpHvghf2nmpbLqEjk8vJaZhwWekywSQ1iMjgr3MjoE4JelObxbEwhdU6yWvfdUM7SEyHNYbdMDJBdTXP0mEsMUQBDYnUQMAELnclcQgUE4gGBeUjyXWsGAHVgCDXG6IDwCCTpkgqt4NxkIh7xBEAo45D1D2jpXBp5dTVPo2E)K9V3PoWHLX(lWgsdU5y4R99NaFCqhgfc1ntRzVi650mtMJUscnRr6XuCIz8ybx8FTymIuwxAHmHdMqZF10IhK5ZNB4ZI5lvCXrJlNNAeJCkBxeUE7L0AWrYs71XkTdZ1DP3kFMAaQrGpoAVniUjCLsZdVA8JHBowrvD3TLXef2gM1OKzw7fjXlN0x(yJwQSxDEW3HD2TZy2Tqj8EcuKudwfSauEZvYJyAC(UL1xluZeO4bL3tjFMQJvND1ESr9g0vtcxDBXhxIyVeEL8)4tgd6guawF(sTTSBbvYRy4LtxpTFTHsfXBPVK9yxdVsuO3IqnfUQv8wWhpR)lsFuMVu2UNWh13AWYzCE7BlJRNEQS4MIdXSKyLX7UNUB3(BCERw7bvzkyMUXG2oybkBlcuJdU3PEz)1NLb4PpeRCVJwG3AzspFqVrz9ZS7hyYx4LTByUMKa5Tb90W4Sgg2ZoJd5WD1eLMrU7tp9LSRo7UD)AhbLp63rYox)bf8pcggxBYODxWPEfEIWcSVP5A94)0SfuTdki3DMHKzoLxrKCCdbrHsqXnolJNtrCXsHugwwoNAI0gwJ0HdBhzyMkz79Yw5kACnXP6ehhb8B3iGs0Yr1rB8jKZ45zz2dkkIwOfOQ9V1W1vKkhEALpD4q9fE4btQoEV2sL9kb3OIVqsQPRSDtmPkkVLU0XYlI)oI7BAjRX0tR5Tj4B((54zZ4gxJN6AIE2oAW3MCkHLxVSlkzyWQcFI3m3qv80Lua2UjMCRDAE1yGrLQvjgxHWEyBFtxr4BvpCi5Ef6S9ejPjQul1chkAHYZdPFa3k2xb0e1ucAOE4iIfOSyvEfIqZXjfzyZXIVtlRHIaDf1(AdvDPeJ20DLqsrvdkkcDg40i7lmc9xSvH1WwRwZBC1mt86f2AsrfgHY82euvmO3yo6MKhfQzKicSrOBOV1xVGIgtz7ndlSQCdl5OtZEblZqznHHLmYWI6OOjzMM5U86HtkMZgVBbZXllG384DPBTSIMwbD2xp8248efoECsFfozu4D4daEx49WEcU(DOk44WjGtgbBT2snLlCxkcTW9WrtxY7n0kUJZRMR(CRzSLbB9gMhTt9DVGVNi89dTPUkUtLVnf8d0arrqrB2DJG703XAvRKSHaP6a5anBYSbRBiGjcPG08HPno6Xp5bE(jFTXM8H)LGUiVVM0CBayCcTj2gg33goCWcSHDWv1bebBj8UkvELJo(SVec4gO5dEJvhSNOWWyDJGI2WOCrAilSt4hc)i4hVB4UIa)e8KyxWUHCOsjC3qMiW94NQDVW9b)SiW9hbEer4HGhgEa4bHhf79Jb5H9gb(PnaJLfECyFNcEc)eECcEo4P0G9dpnCGRdEMiWZ6pvpPi8ZJafIc)IOWZVi4f0GxKs9GxsdoyyUgLJa)kQ0llcVIgM7bhIs7GxdZsUMCbzCkIWRkchUuMcCe)Se4xJjhqryCr41JaVzu4OCJWs5aWVd5BmDHJ1d4VQ6Vy8032qTSQUs6SLTbVfN6p2MiOVsoSck1LZJLWy43(5JHX0wmTmadX31SGHvEBjoDrux49IiCIOrKnlbInTQMBS5gjILZHkAZjgo1UEMPp(rN(vU7jF09ry42w8L9bPi8laendV5X5GH0P4mikKq(CruibwbrHidsuekrifswerH0ebvirHa3mikKCMnGIanKOqCQWCtube0YXZlcPeRaX(9AegrK18ryIoiMnyc1q3mhAqycPQsS0FarN0Dz38a9TU1TP1DheUHCtavHygIsOktGa6)KyPX)cleErOcgYuH6GCMty1RDnn1mHGeyjkodoDUOVjVNdH6GN5OhEQx)qZUi4cERJCraFFjwo7nUqWNgHCL5VxREI8AO25lEbWVlzdaKnqKej2JoJ7bK3pim9t)oZMwOYo6P5rnKBn9iE)lslSQyZHwiUM5m4y1iW)sQ40hpeYt1flFPVL7RGQyvfvGqicajudjk7AiZcg9bJL)mnTsoXt9up4Kp89rqiIWehsKnbSBxSi)kEAso4DzcusFdQPCH)(av3iK60U8psm8kq(aomrivZOV7R2sF3NatsnBPp6J72tR4Vm72RnRPhlzwtpW8GZl9atzEsTplT5Al70tYWxoQhJ3XBy8wUME(Po1wvLk2ZTLFLsxKEH)vaqb4s3)9tE(Nf)YTqupa8XuG(l2wpd0FdwdSA1vVwc69fY7B5LbxFSUUqSUmVFIz0aNNpQwappqL)ijNhtd)r4pvP4iquC0LMiKI)aFzX)mrStv84tVVN4JFRhC6h5WvqSeTsulItOKCzof(qcqH)sat(x995P5MOs4u0a(3GjV2mm5xY5zYpx6SiCHG0f(AJvcsvOVIivnWhvgKUGxA8OC)AmcICtL3dleGAKo9tejap6V4k12YogP3D8DV1r3AGDpbuix1xDZnG8f3W(IhRqOGtvx2NUvowqyLAzSk)upYbN8DV7Poqit9bALecrcHGN5KP(Bb3D8t35NftDPUB)pgq8nMlqCCUnsGyMi8r1sy4fJugYFifwjcEuUtC5VKNh4iA9n9vX6V4ALAkZo6QP(UJeRlagrgLyXlfvmesrPGl2Vuoa6q6zgAzrgyvLOoKedPUZIEVN5q7cPU)(j2)0NC)NJdS)1arMAorV))kTy9bp)x2)7zM(sZc6vHA3m0cF5lK0xGMIFCp4kJLL9WGujzpUFP7Q30WgjVT2sFBYePfyLEPAyw6JHpxs7cBwUGB(TNnVsmXy6D)BM8i7BYh)yF(9k)yUUgn1)xKv5lnh)clZevkPCDbDiphHjevQqyQXP29EdzPqxYg2y2oAmU8ozPtDoUKxIktxQgkvp8hUL)X
```

## 监视递减

#### NameplateCCnTrainket

姓名版上显示徽章和递减

#### Diminish DR Tracker

用来看自身和焦点递减

## 其他

#### Platecolor:

当前选中姓名版右侧的蓝箭头

![platecolor](images/platecolor.jpg)

#### RETabBinder

PVP情况下只tab敌对玩家，PVE情况下tab怪

#### SpellActivationText

暴雪默认技能触发提示中加上剩余时间。需要把`界面:战斗:法术警报不透明度 `调到高以及选上`界面:动作条:显示冷却时间`

![spellactivationtext](images/spellactivationtext.jpg)

#### SortGroup

固定自己在团队框体中的位置，方便用`party1` 和`party2`选队友。

![sorgroup](images/sorgroup.jpg)

几个设置需要注意：

- 禁用默认界面设置中的保持小队相连

- Load Raid Profile里选上你想在竞技场中使用的团队界面配置名字

- Player On Bottom是让自己在框体的最下面

- Descending是其他两个队友场内外框体顺序一致




## 选择队友

```lua
#showtooltip 纯净术
/tar party1
```


在队友之间切换加血是治疗最常见的动作。强烈建议绑定鼠标滚轮上下，保证速度和精度，尤其是配合SortGroup插件固定自己的框体位置，非常舒服。

为了节约篇幅，这里只给出了选择队友1的宏。如果键位够可以根据下面的列表添加。

- 自己: player

- 队友1: party1

- 队友2: party2

- 敌人1: arena1

- 敌人2: arena2

- 敌人3: arena3

- 队友1宠物: partypet1

- 敌人1宠物: arenapet1


## 框体宏和焦点宏

这里值得先讨论一下治疗在竞技场中的焦点设置问题。绝大多数情况下治疗的焦点目标应该是对方的读条控制职业，例如法师术士鸟德(猎人不在此范畴，因为猎人的控制是基于CD而不是读条)。如果没有上述职业或者对方两个dps都是上述职业，治疗的焦点应该是主集火目标，来观察重要buff第一时间进攻驱散。对方治疗一般而言不需要设焦点。永远不要设置友方为焦点，浪费一个通过宏来节省操作的途径。

但是作为神牧，总会需要罚+恐来配合队友打双控/三控。这时候有几种解决方案：

#### 1. **手点框体/姓名版**

也许听起来不那么高端，但是其实这种方法大部分场合是完全可行的。尤其是如果对方姓名版附近没有特别多的干扰或者对速度要求不是特别高的时候。缺点是有可能失误点错，而且意图比较明显。

#### 2. **框体宏**

```lua
#showtooltip 圣言术：罚
/stopcasting
/cast [@arena1] 圣言术：罚
```


不切换目标直接对敌对框体用罚，尤其适用于贼法牧面对带开场隐形的职业第一波的时候 。贼法控一打一，神牧随时准备罚潜行的框体。

框体宏优点是永远也不会出现点不到人/对方清目标了等问题，缺点是每个技能要消耗3个键位。

#### 3. **焦点框体宏+焦点技能宏**

**将敌对框体1设为焦点。**

```lua
/focus arena1
```

**直接用对当前目标罚，按alt对焦点罚。和上面的宏配合使用。**

```lua
#showtooltip 圣言术：罚
/cast [mod:alt,@focus][harm]圣言术：罚;
```

算是对前两种方案的折衷。比手点要准确，比框体要省键位。这也是欧美绝大部分职业选手的选择。

最适用的场景是能提前几秒商量好下一波牧师控谁，提前用宏设置焦点顺便观察下焦点上有没有免控buff以及递减情况(配合Diminish DR Tracker在焦点框体上显示递减)，控完之后再切回平时的焦点。

框体宏和焦点宏的不是二选一，完全可以根据习惯一起使用。我个人把三个框体宏放在了我不那么容易按到的位置(`F1`,` F2`,` F3`)，主要开场用。焦点宏放在了三个最容易按到的鼠标侧键， 大部分时间用切焦点宏+焦点罚/焦点心控。偶尔手点。

另外切焦点宏也很适合玩DPS。平时焦点治疗，打治疗的时候焦点能拆火的DPS。

## 技能整合宏

#### 技能整合模版一

```lua
#showtooltip 恢复
/cast [mod:alt,@player] [help]恢复;[harm] 暗言术：痛
```

对敌人使用是痛，对友方使用是恢复。`alt`对自己恢复。

#### 技能整合模版二

```lua
#showtooltip 
/cast [mod:alt, @focus][harm]暗言术：痛; [help]恢复
```

对敌人使用是痛，对友方使用是恢复。`alt`对焦点上痛。

------

两种整合宏的区别在于配合组合键（`alt`)的时候是对自己施法还是对焦点施法。如果是`alt`治疗自己，那么你还需要焦点进攻技能的宏。如果是`alt`对焦点施法，那么你还需要一个选择自己的宏（如果你按两个组合键速度一样快的话，可以用更优雅的解决方案，比如shift对焦点XX，alt对自己XX。但是绝大多数人都只按一个组合键舒服）。

曾经这两种流派都有人用，但是现在99%的欧美职业治疗选手都选择了第二种流派：把所有整合技能都加入对焦点施法，再腾出一个专门的键位（`/tar player`)来选择自己。如果你是刚接触治疗，那么强烈建议也用模版二。

我个人由于多年的习惯原因还是选择了第一种，只用alt奶自己。但是即便如此为了保证速度我也做了焦点进攻驱散，焦点罚，焦点心控等宏。其实相当于没有节省键位。

另外，很多类似的宏都会加一个`[]`空状态来实现在无目标的情况下对自己上恢复。我不太认同，因为可能会因为对方假死/消失/影遁清目标损失一个GCD，而牧师是场内最缺GCD的职业之一。上面的宏在没有目标的情况下是摁不出来技能的。

------

#### 焦点驱散

```lua
#showtooltip 纯净术
/stopcasting
/cast [mod:alt,@focus] [harm]驱散魔法;[help] 纯净术;
```

同理还需要焦点罚（上面提过），焦点痛（万一要罚的战士开了盾反），焦点心控等等。

## TARGET宏

#### 不切目标锁XX

```lua
#showtooltip
/targetexact 喋喋不休的法师
/cast 束缚亡灵
/targetlasttarget
```

暗牧放通灵盟约技能之后用这个宏就会在(感官上)不丢失目标的情况下对召唤的法师读束缚。原理是先选中喋喋不休的法师，对他施放束缚亡灵，再选回之前的目标。配合WA提醒非常克制暗牧。一个实战例子：[https://www.bilibili.com/video/BV1cM4y1c7MT]▸

除了上述的主要用途外，这个宏还可以在场上没有“喋喋不休的法师"时用来选择之前的目标。几个实用场景：

- 集火敌方猎人，猎人假死清目标，用这个宏可以立刻再选回猎人

- 参与集火敌人，突然队友吃到控制或者血线危急，切到队友加血/驱散，然后再用宏选回刚才的敌人继续集火


这个模板有很多其他应用，比如锁DK的黑锋石像鬼，以及PVE里的各种目标。不能用在暴雪禁止用target宏选中的目标(例如图腾)和某些特殊NPC(例如邪DK天赋的憎恶)。另外这类宏只是简单的选择叫XXX的目标，分不清NPC/玩家名/猎人宠物，所以如果碰巧对面玩家或者猎人宠物取了一样的名字则可能失败。不过“喋喋不休的法师”超过了玩家能取的最长名字，所以还好。

(我不确定可不可以用多个targetexact来尝试选择多个目标。实在找不到邪DK和暗牧同时在场的时候测试。)

#### 灭

```lua
#showtooltip 暗言术：灭
/stopcasting
/cast [mod:alt, @arena1] 暗言术：灭
/cast [harm,nodead]暗言术：灭
/stopmacro [harm,nodead]
/targetenemy
/cast 暗言术：灭
/targetlasttarget [harm]
```

alt灭框体，目标是敌人的话灭当前，目标是**友方**或者**无目标时**随机灭一个面对的敌人。

根据随机慰宏改编而来。区别是我在第三行加入了alt指定灭框体并且优先级最高。这个宏我有四个，分别是alt灭焦点，框体1，2，3。平时灭焦点版放在主动作栏上，三个框体放在右侧动作栏。开场前准备的时候根据对方法师/猎人在框体的位置拖一个到技能栏替换掉焦点版。

想灭框体的话就按alt+宏，框体灭不到(比如贼法牧内战，框体灭是法师在柱子后面，贼要来盲你或者牧师偷了羊对你读)想随便灭一个就用前面提到的队友宏选一个队友(我是鼠标滚轮上下，所以速度很快)然后按这个宏。

另外很重要的一点：`/targetenemy`只能选中自己面前的敌人，所以**随机灭的部分必须要面对敌人你才能灭到**。如果是配合`alt`灭焦点或者框体的话则可以背对要灭的目标。

## 其他

#### 羽毛自己

`alt`在鼠标位置羽毛。实际上牧师的羽毛99%情况都是给自己。

```lua
#showtooltip 天堂之羽
/cast [@player,nomod] 天堂之羽; [@cursor,mod:alt] 天堂之羽;
/use 10
```

#### 取消当前施法渐隐。

```lua
#showtooltip 渐隐术
/stopcasting
/cast 渐隐术
```

#### 守卫自己

除了贼法牧内战开场会给贼一个守卫，其他时候基本都给自己。

```lua
#showtooltip 神圣守卫
/cast [@player] 神圣守卫
```

## 神牧技能细节

- 强化渐隐术后开躲不了有弹道的技能，例如风暴之锤，死亡之箭。只能预判提前开。
- 强化渐隐术后开可以躲猎人冰冻。

- 强化渐隐术可以完全抵消鸟德的日光(3秒结束后站在日光里也不会被沉默)。

- 神圣守卫的判定和强化渐隐术不同。只要中技能的瞬间身上有守卫就可以抵消控制。

- 控制技能对神圣守卫的判定优先级高于渐隐。比如身上有守卫和渐隐，对方法师对你读羊，身上的守卫会消失(也就是说不能用渐隐保护神圣守卫)。但是强化渐隐的时候对方无法对你进攻驱散。（这点似乎9.2已经改了，还没测试）。

- 神圣守卫只能挡完全失控技能。不包括沉默和定神。

- 飞天途中上升和下落的时候牧师吃除昏迷外所有技能。可以被打，可以被控制。如果在上升阶段吃到控制，会提前下落。
- 飞天期间可以使用所有的神圣系技能和瞬发的暗影技能，比如痛，灭，强化渐隐。所以碰到下落期间对你读羊的法师还是要灭或者渐隐躲。
- 灭打在免疫的目标上(无敌，龟壳)或者打死了目标不能反伤。所以碰到开龟壳要冰的猎人必须灭其他人(或者宠物)。

- 大驱可以驱散法师的冰墙


## 几个有用的网站

https://pogu.live/

看订阅才能看到的twitch录像

https://www.pvpleaderboard.com/

欧美天梯整合

https://murlok.io/

看导灵器，橙装 

https://drustvar.com/

看比赛信息

## 其他不错的WA，可以根据名字在wago上搜索：

- **Healer cc**： 自己队里治疗被控的时候声音+图标提示
- **Healer Dispel Arena**：对方治疗驱散之后显示CD
- **Mes Alerts**：对方爆发技能提示

## 感谢这赛季陪我玩过的人：

Soryu

V

M

吾命

原初

七味唐辛子

