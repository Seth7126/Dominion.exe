// ============================================================
// 函数名称: sub_470100
// 起始地址: 0x470100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470100    mov edx, 0x03
00470105    mov ecx, 0x82A1BC
0047010A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-33.texture | Call: sub_69f030 ]
0047010F    mov dword ptr ds:[0x0171CB90], eax              ; => [ Data: data_171cb90 ]
00470114    ret
