// ============================================================
// 函数名称: sub_470840
// 起始地址: 0x470840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470840    mov edx, 0x03
00470845    mov ecx, 0x82AC0C
0047084A    call 0x0069F030                                 ; => [ String: res/card_gen/alchemy/university.texture | Call: sub_69f030 ]
0047084F    mov dword ptr ds:[0x0171CC78], eax              ; => [ Data: data_171cc78 ]
00470854    ret
