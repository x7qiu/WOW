# [PVP] [神牧] [9.15] 自用的插件和宏

## 为什么需要插件和宏

插件能帮助玩家更方便的接收重要信息。

宏能简化操作并且保证速度和精度。

## 通用插件

#### GladiatorlosSA2

大名鼎鼎的语音插件。默认设置太嘈杂，强烈建议禁用不必要的法术，“少即是多”。

#### sArena

竞技场框体插件。比同类插件简洁一些，看个人习惯。

我很喜欢的两个设置：**镜像框体**让职业图标显示在左侧（因为我习惯把sArena放在屏幕右侧，这样职业图标更接近屏幕中间，方便观察敌对状态）和**禁用动态递减图标**（这样只需要记住自己技能的递减类别，而不是所有控制技能的递减类别）。

#### Details

著名战斗统计插件，不用太多介绍。

## 监视Buff，Debuff

#### BigDebuffs： 团队框体debuff

同类型插件中毫无争议的最优秀选择。需要开启团队框架，自定义性比较强所以可能要多花点时间设置。要说缺点的话一是无法在游戏里直接添加要监视的法术，所以如果作者更新不及时的话需要自己编辑lua文件([ 一个例子](https://bbs.nga.cn/read.php?tid=27552402))。另外BigDebuffs在姓名版固定了只能监视一个buff，所以我选择了在设置里禁用nameplate相关功能并且用flyPlateBuffs代替。

**建议设置**：增加最大buff数量

![bigdebuffs](images/bigdebuffs.jpeg)

#### WA: 团队框体buff

基于 https://wago.io/NCj_4fg4O 修改

![raidframewa](images/raidframewa.jpg)

```bash
!WA:2!DF1YVXTXDylVWXOSPn2QXUUX9HsqTrKDRm5W35sHO0UwYwpwp7kz50hAhso7sAXLKEiPESffnr1iWih1PIwGw09yroPd5paFiNhi0t9ObQlAp6)c6VHlvIJC6J4cBGO9WodhoV(99997Bgo2QJN5QoL5ukQJ3FC)X9FGMtpwYwoluVr7h5MW8PmhI3g(SK00Z4efoyaH5pr7KKO8Wu22l3TBgnFS9GXuKoVxs8fo5RD5D7Xc9BVtk9TWZoSBru0mHmViAhCwkXJwdvWIsVyqEEA27CTRTfPxYuHjxBPzU76AD7PT81qmIxEysCMbolNWYLCcJdZLC7cfzbs7MZc71JYYEJlZQQ(bd9PUfD7kwt2C1xOzJvwWjhEatkye0UzP0OO59ZKEuwHlDtACElO3HBV)6ZmDR2R3Q90424ysFAMKtbSwUPrKDOmCzxDNJsIYd(0H2KrHHIB1S(clSxrC1wqAFVKOI(XTeH4PDze)WIS7)Q7LrJ62mjeMMzQVu76ymjkSxm)smi0eJBm2MqOar7PgclaM2te4s7rId7teGGb)B2GFoN4Ky6dPKmARCgnUxEWPpWhcnrpwxeOSmka((z7k6Jag4x1Ppjmggl)Q8F0P5)y(u8RbvpZrBXjkH4VQBojcITZJ7xaeRKtw4a655QsyViswMOMdaIEIkSbWEbaZtMEMIm60XEbjSMu2kaU15a3kTYmjrjSBuRwTM1KNsF)rcPrno2yJvJnk(Ob7YsYlJIXWzEWwO2UWCUqyFyUChnOGHJkR73JME2w3RGWOt0aevtC7GWC6qwjKjc5h6VdWHHELAXQr1cIJt5KLWY5xTAxmFmOyR5cWv3WEs4iXID69es2Bh6da7JG3aKtCEdqgMWCXtp78R0c2OBnIBF4OPzKY)R5Mr7dmiwzkLPKhMN4vrNxySoR9wH(PJ)3(9d)h)2)4J)tFWJ)dF8F)d)4h)EV)bKICaZwoTuKlTFxgO8aELKtQ9esjE2q0KiMCBndUE9LoG80W8ERS08TBGNEX6OIq)9VNzd2Qlni46tU2EeM3cL6J7F(9RgJq8b6TDQsvhk0jHvlDyC3e2iHM0tG(rzXKOvhfb0X9(Rp4sddH(3kPG5r)UNGJL4)SX4)u(LoWdCa8t2kU1wHP0o8Vo)v5FdqRkXFnj(zK4NDPlZh)tgMfKS1mrWCL1Hbe7squ1zprozzY2nWizDBnSULTLMlYwXwtZv1qvhH4Fp(3N)gs8lIlzt(3wcKTNNFb(3H)d4t8eyUQVnqpTgLyhW)w8xN)Ms77hMD3IyW9ytkIeVt6zjL1BpkhDXeF6hDc(60NSbLMoTqqNJfbFa)kJYZ(85kY)3ZEaJNmsUitKgWF7tXN8kNNFUdGmzrIGyRh73Ts3TUiNQ2bvpKuYg1QetR79PPgvMURVzywOlyAE4OPG(Npn)C7jM8YMCdOH9cYNKRSjlmUeNe5N7bGZ6XGvflGJenW1k)3O8F9Y)npj3XrWS8FHe)hYV0dpKofzzb8bD4RTFJbZ2FNb3QEZMTsF9dFFB625ZgMrGDMFh(s8L5nRu6pet8cjrt4t72jdVLivAsERA828vapV0asn(1LG9Pi)GgG9o0GOMZGKK(cBcv(pxA3dxOo8xzShCjENNw0Xj)BeAp4Spcc6fj5EbascEYbC)bynltztSUosvvu3g5QOPBGSDbDMHPTOnn4n2YilHOQud52ziypNWOZsjGS6UbPNdM55lB6ZR4abA64v9nmdGYyqnrHxCrEOqU61rOyFuLQVjjxKCfuQGbD9BkX3GhX7xkh5Xp)cqEYNP74PD53RgNvJNvkL45D4fcndFt(wczcF7s2FN)Zcd(Gkvb)xwjfwSR8DgmP(C3QFx(V6i0oau5btCZyHuK)RpKY5VNGU5VFaF3ssM)BoKH53)lf1(jaLiWs)3bRPRPAbKNSQInwbPz(zUeJG8NYHayUkpHVkHZZF9gOBDNvmZ1N7O4SZIei))fi((UUilffBDxfldKHUJUQf4mRQzj7Imrgwh7a7LN0C(7o30RTvy(rbB35keNf(caUFSaUfqN)hIraGJWgkQQgUkYivnWGYgjBP4QkRRzBk6GOnDDl4irtnz4Mj9DdJPvxdiOIr2pD0ZIJ3qKOOdzOkMrqsab)vpcAoRfF7RBD3gB0dFuccpldU5Zlw7gvfesZbaEthfBdJJBY)zwkPVzYgZU2Dg8mOloPxXluZMbUkk6izvxvesx2u8KIjKfOyyPbNpJqMwQIcOekG3PDCd(ztQTD)Tg8UXZ79Sw9jXB8)m6p3p5vor5VNhlFfltlKPlWeMizW9XWurCcRfCJCXt666h3W9IuVjxTpo)MkZ8fCvM(jXt8L07))d8)pd3IX2uhJuTfOVSPUPgYYuXbPBiohwt1qddf2azOyjRAHTn1mqoQAkkh34f3Pv7U8oZUmtVXr5f2TjmwyYlfk5kanyPPioqwZ0u9y3fmnu3iU(SO1SM8lcLJs8EPy88pHdxTG72yOHCmS1KrA2wWDnnKLfVaP4axhcjQQlJTmm0TbhknzWAcPyOQQisnmG8aGJ0GMKH0LJBe1CQRUYQRTI(nC1FgIQjjI4hg)YGO(Dy4gPQgyntDlDSQks2adFDGIf0IPLGpunuKllKryfzzd4bve8D3h3iKi947nZYt7GjbpZxl0KfsZYFjDITmCGTszHLm22sgQaNkajiMQ22h3q9boXb3jQ3nvmEMlP62kG0N8CKfm(M)L1(x
```

#### flyPlateBuffs:敌方姓名版

专业监视姓名版的插件。可以显示多个buff/debuff并且从游戏内通过法术ID直接添加要监视的法术。由于这个插件已经3年多没更新过了所以直接跑会lua报错。解决方案是从[https://www.curseforge.com/wow/addons/flyplatebuffs] 下载之后打开World of Warcraft\_retail_\Interface\AddOns\flyPlateBuffs\flyPlateBuffs.lua然后删除第394，395，396行。另外某些法术默认没有监视，可以在图下位置添加

![flyplatebuffs](images/flyplatebuffs.jpeg)


我目前额外添加的法术ID：

（额外添加的法术保存在：WTF\ACCOUNT\<子账号>\SavedVariables\flyPlateBuffs.lua）

- 援护：147833

- 终极形态：323524

- 战旗：236320

- 龙息术：31661

- 集结呐喊：97462

- 强化渐隐术：213602

- 庇护祝福：210256

- 神恩术：210294

- 神圣守卫：213610

- 美德之盾：217824

- 操控时间：108978

- 巫妖之躯：49039


**建议设置**：

- 在图标上显示持续时间
- 显示时钟动画
- 禁用Show Duration(否则有两个持续时间，看起来比较乱)
- 图标比例全部改为1和1.5（默认的部分图标比例是2，个人觉得有点大会挡住其他重要信息）

效果：

#### WA：自身buff

```bash
!WA:2!TN5AZTr1zCCuuj0iOKetiecuAkZ0usBhhPvYsYmtFHxBjFtwYSs(6qR1UAxPDJL0U5SR8TEHgxi4qGCXeiajucEOqPxOTIomH0c0XFcEgpD4dqgKn5T5dqPpNDxzlll7yBcDMm2(fY7E2ZU75C(98))Z5Cwh9wNUG36duVhV1LRoX6eNQE2me1r54AV12sCDbvIOeHLp1WIevnT9WMvzIj4jIhkHQAwdfT54lyiRsIPzOOMx3fz8yPtRlz02)EOx)vFMV6R(Vf5ZNcVE3Qk5neAou0eH4MjDHSzBwHKkRusoDn(us3nHpL597Nt3GNy4IvjVIHlH04)0LDnPbrjtgjI(bpmX(WtoJOKqH0PtmUMePTqr6oCprynWt44lq4zMuxtkB22f1DDD9ccsJiL3iowBLXkouZnfpXqXt0exc2c4lrqll)4sKfRw3ejSACX7ouKiCMLi0MeFwdzU885K0DnDH82nbxftPMTqU8XP9aNceErLc6p79nzbDPik5uW7GpRsM8WUiyFIEdoMbFjCszmhOyZQYlgMvxzcP9ZLRaou6IfB0P2pCexCPYYRRtpsWGpl2eOhoNGndAwnRkPdNoD2Tt313WKzikI0rHhNRfcFELC8gsYC6PW7ZPGf8KNX6)HeZiPT34hVapr6qHrgCO(KvmKMHy2KOpJzfhh7LkPq(xqZ(UIJTW7MvxLyWMxnV008KurKYNXq(z3)06sztBsw2iHcNysIQbpfJoUjwKejpF2ErOHfiD9uyF2GpVrye0QebUMAP9EIZLLooDVZA9IScC2vrRZAppEIZzmutnI1Z4aos2)JRiQTNB8Afl9PVnBpHdVWLo)x(ENCA6iqFkIgY3BX0eesXni8g8oVPvKxyAr0oNq8M5cfkk2kh1gzyJkTsgxmfuel2AqMW9l2zCHetqgRCm8X82YDH)z3KSg4D4WHZzW7uuXkIVOs(0QKCMDCxtBra8q)W3jmSpi4Ss860wK5q29mNigDsV8q0yvIUe9bPpjTo0MieKnhVsEZBe4UhioKa6bpC3vxsDPUYdn1HNrbV94QfiPKE07cUhhW3g21CPqDPO6O5JpQIMuYzlFkf(YW9HnlxW97c2Tlyp3)HH9(U4d(bNMQzmdVpiNxpbz8aFx4XGhbEuy)UGhgoibdPJIxoj8qWbGVNlOo4bGd5sBVuv7isjS0dDPkk9NVl4NkDZHLK0AIgmBWr7SYWtvE0OYovV36UjkY15nOdzsYe74aNWHFY9d7Boulrve0q18ItDaThZqAmJHm)XIhdPnKHsoj7ZCO9WROc62habNEXR94)aTAutn7d4OprXRBEPLc(BQNeX0EaZcr3qvAaqkZas2MWtVP1dszmjRO0tmNvG5awrzoM186hRGUHs6XHDnJPkskbwiB0yrdb7JGDvADMXSIPkl)DoTDlmVXmHgtJiPRpk)4A7XQXjZJuFPiwT6QO4YVz7gs)Lp1SkJIX69r41MSp7dMBXxJPzBSEseP9OHSFpv4URT32Jgne3qSXsKiwxMzpS6AJOORiGE9lRnS8xk9PtnA8ODKvdJ2wtdziJ9uzmOECTV)QvxCWiLIzWYNpxMSQJgMiD8cs5tnE3Fl31Z0G1qk9cfP)uUPmj9eAFCoHcggQ5JHrCyYHzOfBz59GM1V8W300tw0n25SOkP1YLiBEX4M2WS0dtA2qsiRKA48iPCAE9ik4X718fWAzvlilPKr24eWpSx4NqT9HNW83FS5V)i6VKjqdvm12oaFSudayNUGUDvuurNMkRDSKDaD5GPajR2JiByOP)Kh9OJYNrTEf1JYkf0xW27TfJJ6b6S4GYEARqSm91y2SqyNStOQMZHGUuoSFZ5PE317gA221D2sp3Pw4m)15pZlo)zFBUrndJX0BAY8oHwH2GNe2f0HlIsEQifZ)SuqQ2(k7arJOBrrNhdfetcXCnz5lKeMo5uhg6d9W6YHTng0Fs4cWRGxPSp1tNeg8GCn41xq3vzprDKOgtOtMTZe8ZmnIGFUSzlBiziPTTbWp1babhqk0Nre16GHP8aYaYGcCmy4tazDa5WBkpOIvxdoUz3aiGoCcNqbhWVzCyuymyCyc4xa)s4xLe(1oGNXdmIdqcs)5WKLdYGFl8cYWZbNeE(heMYbCkRN0Z6aoTt4LCcVys4m7foRmCUkW953rLS2M((GPHbKHRqh2SntrtsQxzfMPvvYUxrjwM)720)VdxWfDaVvs41GxFrkpjl7cN6AlCQIMmnSt4sNaUStmqzuXHBqCaUrgm6rG3uMgW9Y7aJ5GFNzpYMDyPlXUbQzUglg61lJB)vZqk8ww2LBbdrwSPyiIikeryvtiIWvWXYziYRvWqKRN2eGigxjdxHKLsvkdPr0DBo4TzZiIWGDKoAoyJPcnw)tqPdIXkz4SlCXl9LN(DlDMtxAQpIcWWwkulur5ocWUmrpglDLk0E21yzmSA5NFg)EcULu(vP45RPoeh9rmGaOk0ju6DEVf(K33exx2Pn76SyEjz3dwOdTgJoGT4Jggzka3aKZxGabdULu0TPLAwkvC8gbwNf7IJmy)DNwQ3bBMYLQSor29(FXN8z2oMucAP0qetPLLuRchX10Z0kkBP5NJ8tGXJx)UzwfPhI4vWVnD45AbDkixxeh14RTw1k85Bm5QTKWsPsdLr9qnfDZw6FDT5FLPM)QN7gVX5QoV3a94pqOH9h8ydYBBBAL3drATMWYYKDvWnpRyglpDYvv3TPdxxlB21n3Sv1RTy9eo))qgsk06SytEcs6iwNU7B4gPizfQUpyQsV0FA1sZTtZj5SAAV1CIMcmEzc4oWwYuD7SCgUbKx1CvZw6QV48x(sFXhFACLbvNXQBL2ti7RPOKezPyWMjv6TzjJ2SwuByZtpngWTFpBaZZBvYV7m9b30PewnZtH5VY5x4n(GQTnBtRzFgTY43F7bwfBZ11cfe84XFqFnU9Kw24tAPlRPD0zXmtKDWOIhtw8PARglwqO0V)JOZ4Cj)tlsVKODXLjStxRt0zj5y94MHz7SERtABUdolJBr64iteTlHX8P6JIMQ52x8zV58VW7uXSnT2aMAbUfxF36eC(B032txzZdUUJ4MPPo40hU5C1cC27VYxxWv7vi4MPb)BftYHd(wj4OiyPzawRvyFTNNQBQkF145u0ZPR4lqprSN2iAdEBzkkRp0HML(8Tn4wlW9Lp)FCHl83RgCprcsHqdmylXce72m4wVBMPGhFbc617wY5Oy58zJnCGVZId2wtcrY16e(90vTMTX8N9FyN1YE2guSVYDKCZMsz12nm6BPgApR9fJXBJmBOpOWTT9v5o71gI8Ev3hZfU0Nw6SVu1RkmyqIQx1whyqpekXrrLLsf1dR)f0zbTgd4ZpZwY1MtJLV1a4gx6Kl8pF5QbGu0MLMGJ54E7CGkMVX3u55QXClXf0f0T3GBGzxER42DG7RfYn7r(olMUR2zgoyZXhpEIA854ekDQZx6Y)Hk8lVCf7Svxo(gYUCneEcmE97LzR53FDt77BjxTMBcsVALxCQxB(lEXkMCJ1sjIzKByD)EhJnA7uM)wLNAtxo2G(LSb9ei422LRQD58x5Jl9wxRA7Y(4hlN24TQ1pPTB32LldC1C3ND7X)gBwL32wh(DKtffrRL7kQc6SylEh(4n)e9obRCMA8P6MT078ELU8FJU11Z86R1kXxJVDWT8Z(41xdmE9S9(OSP(SplMFu7491cBWECBWCSASzkZs9nF1lsX5vNAfF51D6APvuSsaUo(K5cyUUgyy2ETbRxZwk6SmBRmrK9A8w50BMT05U68x4JUXF5cZ)HVs1RS3n5PygwI749hqzzFcHD6QUr(p9))o
```



#### WA：其他姓名版监视

```bash
!WA:2!1vv7VXrXzCF6uiWMqAIJWnkjKgOQPKevhFXPyAluWRZD1h1VCAVZXoexUB2DM72jEVDwMzwF2gAHCXnYqA4LtTvIkv1Q7BvaFGdHesacu(l4rw9VaRys5R5d9RLNz3tMan50PDND2NN55LF)(9SzUWGk3rhESHZn6GnhKoiDJH7qKEtXcBO9xFOTCfsktAt8wIkfrr73oGV2Aej94veIanpAtsS2xiNnsZfHkl5QZwVUIPZ0Je6H7xsWd1UtKFMk5D6LEwticeYNptMmzDurep2UKeVeNFshLMi1w28qU2YToEt5B1wl5nAWKQdFcz)LxRlL5gxVELvJyYjZpvPcZnLTgFWHeljNTTkIfeuKQS2sf7YwMfQlJwZxPx1jgVCLQLRmUtf7ymiUrbKvzYDmRKKHM5uUu(PMYjzh3jzKaTVtiPjtz1joSFky1Ztee3mSSPcYEhSizYqsWfW8elfw7yfBkEto6jjG3ieEqjwBghZ0fdMdRrs3YoqqOfSv81yd50mg7Nw2yY7ne8ewoEbeLYSYvtcWuXSCt3(arAtmB2SLYoYW)82nKCQPB84oNxsc5njAMVJYd9lRBAx3VB6980gSOdu(LIjs2XleheC8595AwxzskzoJBsxfRwUxdPioQVxLXmCx2kHuBhILx36OJtWLEbSAUscLhRwFVTLcnXaKz6KMc4YNe2Bb4GWy3KruSYAzcRA3BsryY86QgqtQyEIqQQTXgtcaJz3KWdtCeE6Ddpd8RHNfxUVV)oBH(HT1qDbKbjKUoJF(IZv2jW043ZntZ8u64d1N7vmeFiBxTWB5uK6qzQTWJZP3C7B8HF97(VU1NETB9PVzht3CEov7VNE1LiWJjortYENukDbZwM80T8eo5Zpdw3TsPbUy(uN3W6SXCAVLVWANBb10nwA2I2yRSL95ND(zKR0xE01uY8untpEyDHmTHz1rXcQNOAoBLzlnO3P24KioOd4HyTmxLPkotE3wKgIINVtazTxG8Bg5Nng8at(CR9p(FF5adKb2n8GrhNYvgMDf2k6QPhD1OQAEtw)NYeTFVyLw00yXCruKUah9SXYGOJ4R1rQF5zoJjgdZfNzNGCMCWEmWPKkQ2iq0YVN5A1uTRTpNYCuI4qA0Zu0igQJnKfhNsXcCX5zKLghHC1ILeTyYKLtZOCYILnEOwSfpWNf0CyrJgTXJp5CQbpSfSpl4hSVta7))6eg5vK6M7PgjxUrrAWHIgeLyvjUiNmrJoTGYQTPrMIvUobFK(cLMhW26BTmXk4OWJchdfZ42jhBnyi4hcpIfCOo7Carhi51395vZOQRAMBudomCe4aWGWpYk6aMwWYSkPdgmr49hi6i3tiiDHJbjOWJXA3cjLZljrTNV)c76IqDNsOssKin6ZsZc)KdpeCWnXrhMbagLzifor9KeYm9WpTyWrwsF40MjfWjtUEQKR)u86j6IKygfL9HKAoP3ABcNrBFPnv(eQO1cP0ZSWO2AmZHDzbot(Lp27(pha)1fNnYsfgRV3E3vbg9iB)xVo()wFYnU1N9o3(VT(x9r)LT)KnI(X3FEyKK5XtlTFfYQUaCqxClm0jkDuIF12QaKtPfrjQ9NdTaU6oVSljiYNukoqXsE9)3OHOtF)JD)5Bv1(ye9fb0vHz6DXlFXLMVWKCvopxfRj2iDYn8idpcuO)ic4kYlJAgE9vTNkFHkqXSWZd)2(9TlM23o6aW0wBHFruyuZEjTk7XXhD8sNxp5ZcVT53tNjBVup)2VgcLTGkwWCU2ZwPYStVXjH5HfGlcVGrEVA5rnqGrEdxkdSiYH)DWlMQiHQ(qnGaUGh89KnaZn3i5g9x8ugjd0iLOF5ufGHcVunWh4gQ)XSGM1GWAOzb9z2G49haIGxczQGeuGgIHL7tfHwi9dwXhw9(Y3G1QbVCn4vUe87r(e8h6tMoysHma8QRVx41UZTVYh)FU6N)1FWFE7V49(Q)(RbT3HpCxOnS(9Ida)X7n0dxZGN2NtujF0SJTY5AbBaV(oWyNDIi8gW17JIWFkb5GBaVj8wFhucE7Vd2aVZGl)Vx4B(d
```

## 监视CD

#### Omnibar： 敌方CD

和BigDebuffs同作者，也是同类型插件中的最优秀选择。我的习惯是把打断，控制，爆发，自保设置成单独的bar而不是全部公用一个。
我的设置：总是显示图标+仅敌对出现时+监视多个同职业玩家

#### OmniCD：友方CD

还有几个类似的比如Ability Team Tracker, 似乎没什么太大区别。

#### Doom_CooldownPulse + WA： 自身CD

```bash
```

## 监视递减

#### NameplateCCnTrainket

姓名版上显示徽章和递减

#### Diminish DR Tracker

框体上显示递减。我主要用来看焦点递减。

## 其他

#### Platecolor: 

当前选中姓名版右侧的蓝箭头

![platecolor](images/platecolor.jpg)

#### RETabBinder：

PVP情况下只tab敌对玩家，PVE情况下tab怪

#### SpellActivationText:

暴雪默认技能触发提示中加上剩余时间

![spellactivationtext](images/spellactivationtext.jpg)

#### SortGroup：

固定自己在团队框体中的位置，方便用选择队友宏。

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

这里值得先讨论一下治疗在竞技场中的焦点设置问题。绝大多数情况下治疗的焦点目标应该是对面的读条控制职业，例如法师术士鸟德(猎人不在此范畴，因为猎人的控制是基于CD而不是读条)。如果没有上述职业或者对方两个dps都是上述职业，治疗的焦点应该是主集火目标，来观察重要buff第一时间驱散。对方治疗一般而言不需要设焦点。

但是作为神牧，总会需要罚+恐来配合队友打双控/三控。这时候有几种解决方案：

1. 手点框体/姓名版
也许听起来不那么高端，但是其实这种方法大部分场合是完全可行的。尤其是如果对方姓名版附近没有特别多的干扰(比如独自站在远处的治疗)或者对速度要求不是特别高的时候。

2. 框体罚

```lua
#showtooltip 圣言术：罚
/stopcasting
/cast [@arena1] 圣言术：罚
```


不切换目标直接对敌对框体用罚，尤其适用于贼法牧面对带开场隐形的职业第一波的时候(贼法控一打一，神牧随时准备罚潜行的框体)。

框体宏优点是永远也不会出现点不到人/对方清目标了/速度太慢等问题，缺点是每个技能要消耗3个键位。

3.焦点框体宏+焦点宏

**将敌对框体1设为焦点。**

```lua
/focus arena1
```

**直接用对当前目标罚，按alt对焦点罚。和上面的宏配合使用。**

```lua
#showtooltip 圣言术：罚
/cast [mod:alt,@focus][harm]圣言术：罚;
```

算是对前两种方案的折衷。比手点要准确，比框体要省键位。设置和切换焦点本身也是个常见的操作，做个宏不亏。最适用的场景是能提前几秒商量好下一波牧师控谁，提前用宏设置焦点顺便观察下焦点上有没有免控buff以及递减情况(配合Diminish DR Tracker在焦点框体上显示递减)，控完之后再切回平时的焦点。

另外切焦点+焦点宏也很适合玩DPS。平时焦点治疗，打治疗的时候焦点能拆火的DPS方便打断。

框体宏和焦点宏的不是二选一，完全可以一起使用。我个人把三个框体宏放在了我不那么容易按到的位置(F1, F2, F3)，主要开场用。焦点宏放在了三个很容易按到的鼠标侧键。偶尔也手点。

## 技能整合宏

```lua
#showtooltip 恢复
/cast [mod:alt,@player] [help]恢复;[harm] 暗言术：痛
```

对敌人使用是痛，对友方使用是恢复，按alt同时是对自己恢复。

很多类似的宏都会加一个[]空状态来实现在无目标的情况下对自己上恢复。我不太认同，因为可能会损失一个GCD(对面假死/消失/影遁清目标了或者鼠标点空了)，而牧师是场内最缺GCD的职业之一。上面的宏在没有目标的情况下是摁不出来技能的。我个人习惯是把所有治疗技能都做成整合宏，奶自己的时候一律用alt，只除了下面的一个例外。

焦点驱散
```lua
#showtooltip 纯净术
/stopcasting
/cast [mod:alt,@focus] [harm]驱散魔法;[help] 纯净术;
```

因为焦点驱散实在是太重要了，所以这个宏打破了规律，alt是进攻驱散焦点而不是防御驱散自己。如果你按两个组合键速度一样快的话，可以用更优雅的解决方案，比如shift对焦点进攻驱散，alt对自己防御驱散。如果你和我一样只有按alt速度够快，则只能再做一个专门驱散自己的宏。
(另一种方案是把防御驱散和一个不那么重要的进攻技能绑定在一起，进攻驱散单独按键。但是不把进攻驱散和防御驱散整合在一起我于情理上难以接受）

## 用到TARGET的宏

#### 不切目标锁XX

```lua
#showtooltip
/targetexact 喋喋不休的法师
/cast 束缚亡灵
/targetlasttarget
```

暗牧放通灵盟约技能之后用这个宏就会在(感官上)不丢失目标的情况下对召唤的法师读束缚。原理是先选中喋喋不休的法师，对他施放束缚亡灵，再选回之前的目标。一个实战例子：[https://www.bilibili.com/video/BV1cM4y1c7MT]▸

除了上述的主要用途外，这个宏还可以在场上没有“喋喋不休的法师"时用来选择之前的目标。几个实用场景：

集火敌方猎人，猎人假死清目标，用这个宏可以立刻再选回猎人

参与集火敌人，突然队友吃到控制或者血线危急，切到队友加血/驱散，然后再用宏选回刚才的敌人继续集火

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

alt灭框体，当前目标是敌人的话灭，当前目标是友方或者无目标时随机灭一个附近的敌人。

根据随机慰宏改编而来。区别是我在第三行加入了alt指定灭框体并且优先级最高。这个宏我有四个，分别是alt灭焦点，框体1，2，3。平时灭焦点版放在主动作栏上，三个框体放在右侧动作栏。开场前准备的时候根据对方法师/猎人在框体的位置拖一个到技能栏替换掉焦点版。

想灭框体的话就按alt+宏，框体灭不到(比如贼法牧内战，框体灭是法师在柱子后面，贼要来盲你或者牧师偷了羊对你读)想随便灭一个就用前面提到的队友宏选一个队友(我是鼠标滚轮上下，所以速度很快)然后按这个宏。

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

神牧技能细节
强化渐隐术后开躲不了有弹道的技能，例如风暴之锤，死亡之箭。只能预判提前开。

强化渐隐术后开可以躲猎人冰冻。

强化渐隐术可以完全抵消鸟德的日光(3秒结束后站在日光里也不会被沉默)。

神圣守卫的判定和强化渐隐术不同。只要中技能的瞬间身上有守卫就可以抵消控制。

控制技能对神圣守卫的判定优先级高于渐隐。比如身上有守卫和渐隐，对方法师对你读羊，身上的守卫会消失(也就是说不能用渐隐保护神圣守卫)。但是强化渐隐的时候对方无法对你进攻驱散。

神圣守卫躲不了鸟德的缠绕+日光(沉默效果在，守卫也不消失)。神圣守卫也免疫不了格里恩低血量时候的范围击晕。应该还有其他技能，待补充。

飞天一共有三个阶段。
1. 使用瞬间： 免疫所有技能。类似影遁，对方的技能会进cd，但是没有效果。
2. 途中： 上升和下落的时候牧师吃除昏迷外所有技能。可以被打，可以被控制。如果在上升阶段吃到控制，会提前下落。
3. 最高处： 其实和2一样，只是升到最高点的时候距离会超出大部分职业的射程。

由于上面的原因，飞天用来躲控存在风险，最好提前开。

飞天期间可以使用所有的神圣系技能和瞬发的暗影技能，比如痛，灭，强化渐隐。所以碰到下落期间对你读羊的法师还是要灭或者渐隐躲。

灭打在免疫的目标上(无敌，龟壳)或者打死了目标不能反伤。所以碰到开龟壳要冰的猎人必须灭其他人(或者宠物)。

大驱可以驱散法师的冰墙

几个有用的网站
https://pogu.live/

看订阅才能看到的twitch录像

https://www.pvpleaderboard.com/

欧美天梯整合

https://murlok.io/

导灵器，橙装 

https://drustvar.com/

比赛信息

其他不错的WA，可以根据名字在wago上搜索：

Healer cc： 自己队里治疗被控的时候声音+图标提示

Healer Dispel Arena：对方治疗驱散之后显示CD

Mes Alerts：对方爆发技能提示


作为平时全职工作+周末在职读书的海外党，很感谢这赛季陪我玩过的人：

Soryu：90级门口插旗认识的，MOP之后我偶尔看到想要的PVP幻化都是喊Soryu来当打手，这次知道我回归之后把他的号从部落转到了联盟，从此开始了和我一起2=1。后来在联盟认识的朋友大多数通过soryu介绍，小号的2100也都是和他打的。没啥多说的，够意思。

V：同样是90级门口认识的，虽然当时我每次打到不错的成绩都要在NGA写点东西刷存在感，但其实队里的法师才是真正大腿。自从认识了V之后我们22法牧就一直是战场组最高的，内战没输过，打劣势局贼法也全都赢了(两次都是我死了之后V 1v2翻盘成功，可惜当时没录像)。90级的V是我见过最纯粹的PVP玩家，不是在竞技场鏖战就是在门口和人插旗，其他的时候都在twitch研究录像。如今的V比我上线时间还少，一个赛季才打了300场(还是玩的盗贼)，但是录像研究的更起劲了，每天我俩都在微信聊打法，然后谁都没的玩。

M：简称蠢M，依旧是90级门口插旗认识的。90级的时候没怎么当过队友，但是作为对手每次碰到都感觉这战士伤害高的离谱。赛季初作为队友起早贪黑和我一起打了很多场，国内时间凌晨4-6点连预计等待时间都没有10分钟出一场的局打了至少几十局。可惜我们的战元牧被双菜刀砍散了，没打到龙。

吾命：赛季初战元牧的队友。和M一起在国内时间凌晨陪我玩了很多次。

原初：NGA认识的骑士。联盟号的龙全靠大佬carry。

七味唐辛子：B站认识的盗贼/法师/牧师。一共只打过几次，但是每次打完我都忍不住感叹怎么会有思路这么清晰的人。第一次玩就把我部落220没橙装没导灵器没打过贼法牧的牧师号带到了2500匹。后面用小号带我和刚回归法师的V在2700匹简直是降维打击，攻防两端都听他指挥按技能就完事了。

