* 触发器： 从上而下match，如果match了就return
* 条件：从上而下match，都match到的**下方覆盖上方**

---
强化渐隐术
* Buff存在时, 发光 + 持续时间
* Buff不在时, 褪色 + 法术CD
```bash
!WA:2!1v1tVnXrBCSmie7Lw8BBkGkuk9TwLEicmqAHBztDkufsmRnf6H(6D2DhVZqwpZWmZ6eJupGpHQ6bKLkLs7jREPsvQs5uvvpLdCEKvfFaIeO2R5tqFMzTDG3c5q8mp)BE(98NFBPLR0TssLK79EJOXCwtEUmg)27t2FToDuyDPTqSycx2Gtz6OLQVAR6bJJ58Se(gSMBqf4WTNETEskM4BJs4aTKMMILQ)xv5KJpXx3xGdq5suTDu5r4EyMUzENo0n3Q9sl2Sv7MTwmOvuUchG7scC6JUmgLPjbmuxSYBxqx9nrX6McCw2vscNfNgsmeNGMnQVYkdufAvEdTpMZ1JT7t)JF)PFZdE2VD))(r3)z)4V6NZO6irgQpwkHWUkyfzBR9oVPjQJfv7SNBHZuBucocYYwqYlVC9vAS81xzyoBcO8QAo0JnEboNehgcu7umdlPXnj8nwJfAEnXrxAs95KnK8ujwPo5h4aWPnhXC0XsaHUR2uW8wJTXqn9EO54MtyHDBaekuk2MgKXVWBmsb)Sy2gO(kNZsCxeLrzPKH2RAjkE9WHZc5rk7hzEhVTsOQBLZI10E4AiwFXHrUZTka2v5j4FzF7cnDSKHY(COvs5S13DDmwSieRyDast5KHigTR9eBHaLgj1lB88zCgEBmsHBQLywQMCWXjqL1AvB7qGuHHHKe1aRnwezQ5BZzWxtnZ5oO58MlywWulQdGdf5)xm0ruiTnGyYiyciaNcrwDP5mEJHRraEtL8CwY9oMOIgVPUTIGGgWnNmsloQtO7FD4si9BRMCWuB4mDN69fIx)5CFjEgx(zLkvQ8ofsXzDCRf(lE9wRj(poHOCn3wpIVbnrt8xeUUBXdr3eN4eE3XfRuFXK0zBN(BLR00o9n7FKKRbK1ce6V6ARwx8F)xzRODcogk7zTfs4GTZuY4jbSBTs8UVeh00U49SU8iN2yhIkd)nCI1Wg3FD3V(P)0ppjhNvYE(64lM49GigLHdh7UTbxMCdjsm4gtomEwKDBqRD9wRCfauff2NJBXS)xsBrm5q0Q5DJWsXjEviR4wP9ESM07GpT40Vk7t6d0c042AcSpsG1Z(IJ)sS1nf5gzd6KX5YNmonJVXYs8TZXS4(n2)zMV2f8TYc3g21(0SjtjKbwzwapokxR5S16HLaxZiR4vCReV5w2ZtlLdtN6QRDu0mTYCwnTl4E9weA86mGnOSZPMXOmCXXvOG4d7EdFO6JLKicMMs0xZpJJsE8ah1cuykigyaZPmmsd(Z0Zf0nptt98T72vJua9rg(aMB75mnodPuH7mJAADgqNr2XjgAIjwPXEo2hrprreddCQRAurncUs9MTSbBM25mQYJ2lwwsjFBQbMhGasdK52vhz3WtC3cnFv4iPBp3XxCWG9MDhm97paj30vsyA6nMk2Uj9jufcgstiYnNul9VdN3TueWd1HM6nsZJ7vWXDKsHF5POjrfFQquba1ucCGuey9WHbOmbbvoyd76812TykEzjqUAtUOMlfuV(Q1YPjBTuWfWFezHREEmtsz2xat2QJ1sGAePrLLwwxG8AbZz98b2oTN5J9gzzhPo5xQAqmbhV(cMdDGb9qsQfgJ4SPPuqpuwoUSmMGyPy1hw18WWbcjhw109nxCoZJSmKZFU5TtfvnFleNYMh4B)KH5HLnFVZbZJm)ayP5IfgCaZdmFN5HLaTZnt1wuwXAbKvEJbAoaYRjC5OxfvW5NhwfQ07pV5)m
```

切割
* 图示
    * 图标来源 - 动态信息
    * 文本 - %p
        * 格式选项 - 精度   
* 触发器1
    * 类型 - 光环
    * 光环类型 - 增益效果
    * 法术ID - 
    * 显示于 - 总是
    * 匹配偏好 - 最小剩余时间
* 条件
    * 条件1
        * 光环被找到 - 真 
        * 发光 - 可见性 - N
    * 条件2
        * 光环被找到 - 假
        * 发光 - 可见性 - Y 
        * 褪色 - Y
        * 文本 - 可见性 - N
    * 条件3
        * 剩余时间 <= 3.5
        * 发光 - 可见性 - Y  
 
```bash
!WA:2!1v1ZpUrTx8gfwvrqurdWQYkk6llqK6HgA3TDLOcoKzB22cHKTtY(TLdOepZ4mJ7oX2y7j)OIlnxOGqIsOWbeNIqiHesiLtieN2)cSIq8hWkTvW19aN5zNjPTW2CiZZp)Ep)EF879Xz2kFN8b5dU7RnM4ZO1zjcF8lFSPOevetuJRimQmNyqT2TLyvMjiQpOFBgHQ82SC1gLDN6ZyXbSE069iCCR9MVSCqiosG8TrydxPcju5CiuIkNxB4Jmk3qLGegIfYQfePI)TJAah7IseO18sKyxCNOdHVL7drQohhhFTGwdbfnykuC00oiLFewwpI1RgDSe(ukUhAG0f3fdP4vXOyvKlf1blZnYevR4khEWV9Rh85FZd(L79xF79EW39ZojqE5XJrdWIHYzhJm3(YepBC2wGBt67wF7YvQSqz9K2GYjn3Su9gnR3OKBJ9mhG1BsGCfV1p)fVWBTHas2QWHgnoa7bU0aQpXvlxz7T2PYOeAADNBsarERekaxDXRHOd4NezLBmB)3NfG)PJDia7ybff))bqdW1DpCxmMxcosFLlcq6OrikPJrIUH(P3sFchkJI3dJK46kbMgQIo(0ailnw00a1cjgU3dKdn2yYn9zD6GiuWx9z1fpU(n1NtFEq8z(3AG6rIuMyb1gakU4qZv9LwwFIPWspK)UHcwcn4UNM)kkCFvt7FTzcibBYBQiDWPRYWFP)JbYub9zhTyVvFdo))9KcvhwqttY0AF7MsCCBBFQtPDAuJ)8wLqBnZap(3GeOICkblpCwOi9XbwL3H)CZ8pcbTXBYIzI3ntMmzNoR1)dsNe2ZA0TsKks7b6LglG(rfUbO0PATQLtT(MPwZF9JiR9iHnPjD8WIuD8twYZtG7sGiv1UH8iDma7dxYXn5cqW0hKrFcba5gR4V6tcFwyD2X2D9TLww43OuRHbM)8oF2bF)pEKNQniX4qK)GMTJzmrep)JGupoW0fojVyCRP2v9yIGBiq8H3ivy6It0oouBNgvUw1YPi)JWXOx6i6m4PcEZWOhllMd4p8aQtUn(m8Z8KkOGbaJaXVPksGb6J4Gm8tFe2ABKTdmU2A)pMggZ6TLa)rjyQ)GTFQZvCTlo7wWSXEWq)vItBFIgAuzk0PEjkfJwRlwaunJnQRyhkFXjg55q4OW5UAVECmlBzTyr5zJyeXFxkwkZADOUpkgptScbuFsB8DaehlI8IWKWi11DIzOGFyF)yKucaDqtd3ropGlfy0w2TtsSIKZXOSGNKqdJXlPP5gbLttRpT23iA542LcS8rJ4D5Z8UGMNvtxPLR1qyLRBTRSt55UtbstbquSW1tL1XZrc3ogtra5estlm2mbhyx1spO1yHLuXGDoM3NgTyQwV0W5V0eP)4wI(PiJZTzSoz8aBBtcZnwX87oJR8uzA9HRsc8o4UFYbF6exumpcLDsBbqnduJifk7HZA82YOYCIE130TC5QU9m0cxFTesWKl)EDQCRZ0VY5BJeeQjYyykakVntZfGN21WbXFH5zNHs4YejcMgcIgB4Aj2NeVubx4Ll)D3q)Szh2fcNXcpZle4a3UO4eCwHFeIgcpxT8qUGbZjQbgI2IRx0CZwq)fgF13t)L6rz0F1LkOh1sFF9xN(D9L13NN3y)AfF0zsWVTS(TpUpNm7PGgWOGE0ARx8IRY4R(2VJ(RwzE0MqOZMcaZY5(qsJ8s3lue66Z393V5)m
```
