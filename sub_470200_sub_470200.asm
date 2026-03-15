// ============================================================
// 函数名称: sub_470200
// 起始地址: 0x470200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470200    mov edx, 0x03
00470205    mov ecx, 0x82A398
0047020A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-50.texture | Call: sub_69f030 ]
0047020F    mov dword ptr ds:[0x0171CBB0], eax              ; => [ Data: data_171cbb0 ]
00470214    ret
