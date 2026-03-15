// ============================================================
// 函数名称: sub_470160
// 起始地址: 0x470160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470160    mov edx, 0x03
00470165    mov ecx, 0x82A270
0047016A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-39.texture | Call: sub_69f030 ]
0047016F    mov dword ptr ds:[0x0171CB9C], eax              ; => [ Data: data_171cb9c ]
00470174    ret
