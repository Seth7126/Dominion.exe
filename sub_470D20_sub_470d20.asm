// ============================================================
// 函数名称: sub_470d20
// 起始地址: 0x470d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470D20    mov edx, 0x03
00470D25    mov ecx, 0x82B24C
00470D2A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/importer.texture | Call: sub_69f030 ]
00470D2F    mov dword ptr ds:[0x0171CD14], eax              ; => [ Data: data_171cd14 ]
00470D34    ret
