// ============================================================
// 函数名称: sub_475a00
// 起始地址: 0x475a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475A00    mov edx, 0x03
00475A05    mov ecx, 0x831900
00475A0A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/old_witch.texture | Call: sub_69f030 ]
00475A0F    mov dword ptr ds:[0x0171D6A0], eax              ; => [ Data: data_171d6a0 ]
00475A14    ret
