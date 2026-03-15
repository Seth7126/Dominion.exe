// ============================================================
// 函数名称: sub_474b50
// 起始地址: 0x474b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474B50    mov edx, 0x03
00474B55    mov ecx, 0x8305E4
00474B5A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/inherited.texture | Call: sub_69f030 ]
00474B5F    mov dword ptr ds:[0x0171D4CC], eax              ; => [ Data: data_171d4cc ]
00474B64    ret
