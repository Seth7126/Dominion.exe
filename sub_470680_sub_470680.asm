// ============================================================
// 函数名称: sub_470680
// 起始地址: 0x470680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470680    mov edx, 0x03
00470685    mov ecx, 0x82A9BC
0047068A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/treasure_hunter.texture | Call: sub_69f030 ]
0047068F    mov dword ptr ds:[0x0171CC40], eax              ; => [ Data: data_171cc40 ]
00470694    ret
