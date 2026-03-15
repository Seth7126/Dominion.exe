// ============================================================
// 函数名称: sub_476160
// 起始地址: 0x476160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476160    mov edx, 0x03
00476165    mov ecx, 0x83257C
0047616A    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/growth.texture | Call: sub_69f030 ]
0047616F    mov dword ptr ds:[0x0171D780], eax              ; => [ Data: data_171d780 ]
00476174    ret
