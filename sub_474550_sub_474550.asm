// ============================================================
// 函数名称: sub_474550
// 起始地址: 0x474550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474550    mov edx, 0x03
00474555    mov ecx, 0x82FE54
0047455A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/pouch.texture | Call: sub_69f030 ]
0047455F    mov dword ptr ds:[0x0171D40C], eax              ; => [ Data: data_171d40c ]
00474564    ret
