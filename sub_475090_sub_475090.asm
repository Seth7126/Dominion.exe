// ============================================================
// 函数名称: sub_475090
// 起始地址: 0x475090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475090    mov edx, 0x03
00475095    mov ecx, 0x830C58
0047509A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/silver_mine.texture | Call: sub_69f030 ]
0047509F    mov dword ptr ds:[0x0171D574], eax              ; => [ Data: data_171d574 ]
004750A4    ret
