// ============================================================
// 函数名称: sub_474310
// 起始地址: 0x474310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474310    mov edx, 0x03
00474315    mov ecx, 0x82FAD8
0047431A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/nocturne boon cards-4.texture | Call: sub_69f030 ]
0047431F    mov dword ptr ds:[0x0171D3C4], eax              ; => [ Data: data_171d3c4 ]
00474324    ret
