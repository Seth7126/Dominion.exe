// ============================================================
// 函数名称: sub_472020
// 起始地址: 0x472020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472020    mov edx, 0x03
00472025    mov ecx, 0x82CB20
0047202A    call 0x0069F030                                 ; => [ String: res/card_gen/dark_ages/sir_michael.texture | Call: sub_69f030 ]
0047202F    mov dword ptr ds:[0x0171CF6C], eax              ; => [ Data: data_171cf6c ]
00472034    ret
