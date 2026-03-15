// ============================================================
// 函数名称: sub_476100
// 起始地址: 0x476100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476100    mov edx, 0x03
00476105    mov ecx, 0x8324F0
0047610A    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/gold_mine.texture | Call: sub_69f030 ]
0047610F    mov dword ptr ds:[0x0171D774], eax              ; => [ Data: data_171d774 ]
00476114    ret
