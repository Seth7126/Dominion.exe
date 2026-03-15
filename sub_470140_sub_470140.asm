// ============================================================
// 函数名称: sub_470140
// 起始地址: 0x470140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470140    mov edx, 0x03
00470145    mov ecx, 0x82A234
0047014A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-37.texture | Call: sub_69f030 ]
0047014F    mov dword ptr ds:[0x0171CB98], eax              ; => [ Data: data_171cb98 ]
00470154    ret
