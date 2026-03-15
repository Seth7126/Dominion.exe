// ============================================================
// 函数名称: sub_475460
// 起始地址: 0x475460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475460    mov edx, 0x03
00475465    mov ecx, 0x83112C
0047546A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/expand.texture | Call: sub_69f030 ]
0047546F    mov dword ptr ds:[0x0171D5EC], eax              ; => [ Data: data_171d5ec ]
00475474    ret
