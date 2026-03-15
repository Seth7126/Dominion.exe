// ============================================================
// 函数名称: sub_470180
// 起始地址: 0x470180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470180    mov edx, 0x03
00470185    mov ecx, 0x82A2AC
0047018A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-4.texture | Call: sub_69f030 ]
0047018F    mov dword ptr ds:[0x0171CBA0], eax              ; => [ Data: data_171cba0 ]
00470194    ret
