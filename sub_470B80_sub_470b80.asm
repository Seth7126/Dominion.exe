// ============================================================
// 函数名称: sub_470b80
// 起始地址: 0x470b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470B80    mov edx, 0x03
00470B85    mov ecx, 0x82B028
00470B8A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/emissary.texture | Call: sub_69f030 ]
00470B8F    mov dword ptr ds:[0x0171CCE0], eax              ; => [ Data: data_171cce0 ]
00470B94    ret
