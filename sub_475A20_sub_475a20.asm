// ============================================================
// 函数名称: sub_475a20
// 起始地址: 0x475a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475A20    mov edx, 0x03
00475A25    mov ecx, 0x83192C
00475A2A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/patron.texture | Call: sub_69f030 ]
00475A2F    mov dword ptr ds:[0x0171D6A4], eax              ; => [ Data: data_171d6a4 ]
00475A34    ret
