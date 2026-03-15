// ============================================================
// 函数名称: sub_4745f0
// 起始地址: 0x4745f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004745F0    mov edx, 0x03
004745F5    mov ecx, 0x82FF20
004745FA    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/skulk.texture | Call: sub_69f030 ]
004745FF    mov dword ptr ds:[0x0171D420], eax              ; => [ Data: data_171d420 ]
00474604    ret
