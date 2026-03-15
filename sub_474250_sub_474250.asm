// ============================================================
// 函数名称: sub_474250
// 起始地址: 0x474250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474250    mov edx, 0x03
00474255    mov ecx, 0x82F988
0047425A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/nocturne boon cards-16.texture | Call: sub_69f030 ]
0047425F    mov dword ptr ds:[0x0171D3AC], eax              ; => [ Data: data_171d3ac ]
00474264    ret
