// ============================================================
// 函数名称: sub_470080
// 起始地址: 0x470080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470080    mov edx, 0x03
00470085    mov ecx, 0x82A0CC
0047008A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-25.texture | Call: sub_69f030 ]
0047008F    mov dword ptr ds:[0x0171CB80], eax              ; => [ Data: data_171cb80 ]
00470094    ret
