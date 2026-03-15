// ============================================================
// 函数名称: sub_475d20
// 起始地址: 0x475d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475D20    mov edx, 0x03
00475D25    mov ecx, 0x831ED4
00475D2A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/scepter.texture | Call: sub_69f030 ]
00475D2F    mov dword ptr ds:[0x0171D704], eax              ; => [ Data: data_171d704 ]
00475D34    ret
