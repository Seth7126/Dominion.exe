// ============================================================
// 函数名称: sub_470a00
// 起始地址: 0x470a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470A00    mov edx, 0x03
00470A05    mov ecx, 0x82AE38
00470A0A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/cave_dwellers.texture | Call: sub_69f030 ]
00470A0F    mov dword ptr ds:[0x0171CCB0], eax              ; => [ Data: data_171ccb0 ]
00470A14    ret
