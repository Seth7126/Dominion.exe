// ============================================================
// 函数名称: sub_474930
// 起始地址: 0x474930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474930    mov edx, 0x03
00474935    mov ecx, 0x830340
0047493A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/endless_chalice.texture | Call: sub_69f030 ]
0047493F    mov dword ptr ds:[0x0171D488], eax              ; => [ Data: data_171d488 ]
00474944    ret
