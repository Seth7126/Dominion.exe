// ============================================================
// 函数名称: sub_475d00
// 起始地址: 0x475d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475D00    mov edx, 0x03
00475D05    mov ecx, 0x831EA8
00475D0A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/research.texture | Call: sub_69f030 ]
00475D0F    mov dword ptr ds:[0x0171D700], eax              ; => [ Data: data_171d700 ]
00475D14    ret
