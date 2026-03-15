// ============================================================
// 函数名称: sub_475130
// 起始地址: 0x475130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475130    mov edx, 0x03
00475135    mov ecx, 0x830D20
0047513A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/swamp_shacks.texture | Call: sub_69f030 ]
0047513F    mov dword ptr ds:[0x0171D588], eax              ; => [ Data: data_171d588 ]
00475144    ret
