// ============================================================
// 函数名称: sub_470040
// 起始地址: 0x470040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470040    mov edx, 0x03
00470045    mov ecx, 0x82A054
0047004A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-20.texture | Call: sub_69f030 ]
0047004F    mov dword ptr ds:[0x0171CB78], eax              ; => [ Data: data_171cb78 ]
00470054    ret
