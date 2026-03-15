// ============================================================
// 函数名称: sub_4750f0
// 起始地址: 0x4750f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004750F0    mov edx, 0x03
004750F5    mov ecx, 0x830CD4
004750FA    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/staff.texture | Call: sub_69f030 ]
004750FF    mov dword ptr ds:[0x0171D580], eax              ; => [ Data: data_171d580 ]
00475104    ret
