// ============================================================
// 函数名称: sub_474210
// 起始地址: 0x474210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474210    mov edx, 0x03
00474215    mov ecx, 0x82F918
0047421A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/nocturne boon cards-12.texture | Call: sub_69f030 ]
0047421F    mov dword ptr ds:[0x0171D3A4], eax              ; => [ Data: data_171d3a4 ]
00474224    ret
