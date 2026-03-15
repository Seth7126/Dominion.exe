// ============================================================
// 函数名称: sub_470a80
// 起始地址: 0x470a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470A80    mov edx, 0x03
00470A85    mov ecx, 0x82AEE0
00470A8A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/coastal_haven.texture | Call: sub_69f030 ]
00470A8F    mov dword ptr ds:[0x0171CCC0], eax              ; => [ Data: data_171ccc0 ]
00470A94    ret
