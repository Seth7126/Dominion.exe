// ============================================================
// 函数名称: sub_474430
// 起始地址: 0x474430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474430    mov edx, 0x03
00474435    mov ecx, 0x82FCAC
0047443A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/nocturne hex cards-21.texture | Call: sub_69f030 ]
0047443F    mov dword ptr ds:[0x0171D3E8], eax              ; => [ Data: data_171d3e8 ]
00474444    ret
