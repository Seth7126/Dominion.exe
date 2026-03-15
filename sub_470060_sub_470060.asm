// ============================================================
// 函数名称: sub_470060
// 起始地址: 0x470060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470060    mov edx, 0x03
00470065    mov ecx, 0x82A090
0047006A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-23.texture | Call: sub_69f030 ]
0047006F    mov dword ptr ds:[0x0171CB7C], eax              ; => [ Data: data_171cb7c ]
00470074    ret
