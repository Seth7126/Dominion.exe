// ============================================================
// 函数名称: sub_475d80
// 起始地址: 0x475d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475D80    mov edx, 0x03
00475D85    mov ecx, 0x831F58
00475D8A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/seer.texture | Call: sub_69f030 ]
00475D8F    mov dword ptr ds:[0x0171D710], eax              ; => [ Data: data_171d710 ]
00475D94    ret
