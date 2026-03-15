// ============================================================
// 函数名称: sub_474230
// 起始地址: 0x474230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474230    mov edx, 0x03
00474235    mov ecx, 0x82F950
0047423A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/nocturne boon cards-14.texture | Call: sub_69f030 ]
0047423F    mov dword ptr ds:[0x0171D3A8], eax              ; => [ Data: data_171d3a8 ]
00474244    ret
