// ============================================================
// 函数名称: sub_474d30
// 起始地址: 0x474d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474D30    mov edx, 0x03
00474D35    mov ecx, 0x83083C
00474D3A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/mining_road.texture | Call: sub_69f030 ]
00474D3F    mov dword ptr ds:[0x0171D508], eax              ; => [ Data: data_171d508 ]
00474D44    ret
