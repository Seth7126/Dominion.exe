// ============================================================
// 函数名称: sub_470440
// 起始地址: 0x470440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470440    mov edx, 0x03
00470445    mov ecx, 0x82A6C4
0047044A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/hireling.texture | Call: sub_69f030 ]
0047044F    mov dword ptr ds:[0x0171CBF8], eax              ; => [ Data: data_171cbf8 ]
00470454    ret
