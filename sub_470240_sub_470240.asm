// ============================================================
// 函数名称: sub_470240
// 起始地址: 0x470240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470240    mov edx, 0x03
00470245    mov ecx, 0x82A40C
0047024A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/amulet.texture | Call: sub_69f030 ]
0047024F    mov dword ptr ds:[0x0171CBB8], eax              ; => [ Data: data_171cbb8 ]
00470254    ret
