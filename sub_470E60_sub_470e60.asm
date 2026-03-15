// ============================================================
// 函数名称: sub_470e60
// 起始地址: 0x470e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470E60    mov edx, 0x03
00470E65    mov ecx, 0x82B3EC
00470E6A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/modify.texture | Call: sub_69f030 ]
00470E6F    mov dword ptr ds:[0x0171CD3C], eax              ; => [ Data: data_171cd3c ]
00470E74    ret
