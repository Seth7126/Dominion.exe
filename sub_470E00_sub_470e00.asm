// ============================================================
// 函数名称: sub_470e00
// 起始地址: 0x470e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470E00    mov edx, 0x03
00470E05    mov ecx, 0x82B378
00470E0A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/marquis.texture | Call: sub_69f030 ]
00470E0F    mov dword ptr ds:[0x0171CD30], eax              ; => [ Data: data_171cd30 ]
00470E14    ret
