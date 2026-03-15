// ============================================================
// 函数名称: sub_470340
// 起始地址: 0x470340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470340    mov edx, 0x03
00470345    mov ecx, 0x82A574
0047034A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/dungeon.texture | Call: sub_69f030 ]
0047034F    mov dword ptr ds:[0x0171CBD8], eax              ; => [ Data: data_171cbd8 ]
00470354    ret
