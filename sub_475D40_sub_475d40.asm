// ============================================================
// 函数名称: sub_475d40
// 起始地址: 0x475d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475D40    mov edx, 0x03
00475D45    mov ecx, 0x831F00
00475D4A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/scholar.texture | Call: sub_69f030 ]
00475D4F    mov dword ptr ds:[0x0171D708], eax              ; => [ Data: data_171d708 ]
00475D54    ret
