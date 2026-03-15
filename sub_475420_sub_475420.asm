// ============================================================
// 函数名称: sub_475420
// 起始地址: 0x475420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475420    mov edx, 0x03
00475425    mov ecx, 0x8310D0
0047542A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/contraband.texture | Call: sub_69f030 ]
0047542F    mov dword ptr ds:[0x0171D5E4], eax              ; => [ Data: data_171d5e4 ]
00475434    ret
