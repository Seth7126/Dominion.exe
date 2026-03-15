// ============================================================
// 函数名称: sub_474730
// 起始地址: 0x474730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474730    mov edx, 0x03
00474735    mov ecx, 0x8300CC
0047473A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/zombiemason.texture | Call: sub_69f030 ]
0047473F    mov dword ptr ds:[0x0171D448], eax              ; => [ Data: data_171d448 ]
00474744    ret
