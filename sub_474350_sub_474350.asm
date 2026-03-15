// ============================================================
// 函数名称: sub_474350
// 起始地址: 0x474350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474350    mov edx, 0x03
00474355    mov ecx, 0x82FB40
0047435A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/nocturne boon cards-9.texture | Call: sub_69f030 ]
0047435F    mov dword ptr ds:[0x0171D3CC], eax              ; => [ Data: data_171d3cc ]
00474364    ret
