// ============================================================
// 函数名称: sub_474450
// 起始地址: 0x474450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474450    mov edx, 0x03
00474455    mov ecx, 0x82FCE0
0047445A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/nocturne hex cards-23.texture | Call: sub_69f030 ]
0047445F    mov dword ptr ds:[0x0171D3EC], eax              ; => [ Data: data_171d3ec ]
00474464    ret
