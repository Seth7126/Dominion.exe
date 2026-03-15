// ============================================================
// 函数名称: sub_470880
// 起始地址: 0x470880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470880    mov edx, 0x03
00470885    mov ecx, 0x82AC5C
0047088A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/acolyte.texture | Call: sub_69f030 ]
0047088F    mov dword ptr ds:[0x0171CC80], eax              ; => [ Data: data_171cc80 ]
00470894    ret
