// ============================================================
// 函数名称: sub_470020
// 起始地址: 0x470020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470020    mov edx, 0x03
00470025    mov ecx, 0x82A018
0047002A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-15.texture | Call: sub_69f030 ]
0047002F    mov dword ptr ds:[0x0171CB74], eax              ; => [ Data: data_171cb74 ]
00470034    ret
