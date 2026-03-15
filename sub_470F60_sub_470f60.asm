// ============================================================
// 函数名称: sub_470f60
// 起始地址: 0x470f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470F60    mov edx, 0x03
00470F65    mov ecx, 0x82B544
00470F6A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/royal_galley.texture | Call: sub_69f030 ]
00470F6F    mov dword ptr ds:[0x0171CD5C], eax              ; => [ Data: data_171cd5c ]
00470F74    ret
