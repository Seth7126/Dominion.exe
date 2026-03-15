// ============================================================
// 函数名称: sub_470f40
// 起始地址: 0x470f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470F40    mov edx, 0x03
00470F45    mov ecx, 0x82B514
00470F4A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/plateau_shepherds.texture | Call: sub_69f030 ]
00470F4F    mov dword ptr ds:[0x0171CD58], eax              ; => [ Data: data_171cd58 ]
00470F54    ret
