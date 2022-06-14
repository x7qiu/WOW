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
!WA:2!1v1tpUrnu8gfwvrqirdWQYkkcwGi1dn0UB7krfCiZ2STfcjBNKLwoGs8mJZmU7eBJTN8NkU0CHccjkPfoG4uecjKqcPCcH40(jWkcXhGvARGR7boZZotsBHT5qMNF(9E(9(537NZSv(o5dYhCNxFmXNrRZse(4x(ytrjQiMOgxryuzoXGATBlXQmtquFq)2mcv5Tz5Qnk7o1NXIdy9O17r44w7nFz5GqCKa5BJWgUsfsOY5qOevoV2WhzuUHkbjmelKvlisf)hrIexf1bh5bcU4or7lt8WDXuv9K2Tj9N0CZs1B0SEJsUngcM0GPqXrt7Gu(ryz9iwVA0Xs4tP4EObsxRRExbJIvrojWP7XJrdWIdbFl3hsV6CCC8vdAT4C2wGHZXT(2LRuzOC2UYCUuiPK5gHseiR4khEWV)Bh8LF7d(17(3F3DFW3)l7z2YApjqUI36N7cN)T3WrnGJDn7S24aShucnafIRuUY2BTtLrj006o3KaI8MjuaU6IxdrhWpbYk3y2(Fala)Zh7qa2Xckk(dbqdW1DpCxmMxcouFLlcq6OrikPJrIUH(P3sVQdLrX7HrsCDLatdvrhFAaKnglAAYnHed37bYHgBm5M(moDqek4R(m6Ihx)w6ZQphi(m)xnq9irktSWrJbWZfhAUQV4Y6vNcl9q(7gkyj0G7Ck(ROW9vnT)1MjGeSjVPI0bNUkd)L(Fgitf0Nz0I9w9n58x9jfQoSGMMKP1(2nL4422(uNs70Og)5TkH2AMbE8Voja6hkblpCwOi9XbwL3M)CZ8pcbTXBYIzI3ltMmzNoR1)JsNe2ZA0ntKks7b6LglG(qfUbO0PATQLtT(gPwZFJJiR9iHnPjD8WIuD8tuYZtG7sGiv1UH8iDma7dxYXn5cqW0hKrVQaGCJv8x7jHplSo7y7U(2sll8BuQ1WGYFD7V4GF4NoYt1gKyCiYFqZ2XmMiIN)rqQhhy6cNKxmU1u7QEmrW1fi(WRNkmDXjAhhQTtJkxTA5uK)r4y0lDeDg8ubVzy0JLfZb8hEa1j3cFA(PFsfuWayAM43ufjWaTrCqg(PocBTnY2bgxBT)NtdJz92sG)Kem1FW2p1zlU2fMDly2ypGD5YXPTprdnQmf6uVeLIrR1flasOXg1vSdLV4eJ8CiCu4CxTxpoMLTSwSO8SrmI4VlflLzTou3hfJNjwHaQpHn(oaIJfrErysyK6AoXmuWpUVFmskbGoOPH7iNhWHcmFl72jjwrY5yuwWtsOHX4L00CJGYPP1Nw7BeTSC7sbw(Or8U8zExqZZQPR0Y1AiSY1T2L3P8C3Pa5Qaikw46jZ645iHBhJPiGCcPPfgBMGdSRAPh0ASWsQyWohZ7tJwmvRxA48xAAP)0wI(PiJZTySoz8aBBtcZnwX87oJR8KzA9XRsc8o4oF2bF(exumpcLDsBbWLduJifk7HZA82YOYCIE130TC5QU9m0cxBTesWKl9(DQCZt3VY5AJeeQjYyykakVntZfGN21WbXFH5zNHs4sejcMgcIgB4Aj2NeVybx4fl)D3q)Szh2fcNXcpZle4a3UO4eCwHFeIgcp1S8qUGbZjQbgI2IRx0CZwq)vgF13v)16rz037If0JAPVV(Bs)U(Y67ZZBSFTIp6mj43ww)2h3NtM9uqdyuqpAT1lEHvz8vFN3vFVvMhTje6SPaWSCUpK0iV098fHU(8D)JB8V
```
