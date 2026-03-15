// ============================================================
// 函数名称: sub_475e00
// 起始地址: 0x475e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475E00    mov edx, 0x03
00475E05    mov ecx, 0x832010
00475E0A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/treasurer.texture | Call: sub_69f030 ]
00475E0F    mov dword ptr ds:[0x0171D720], eax              ; => [ Data: data_171d720 ]
00475E14    ret
