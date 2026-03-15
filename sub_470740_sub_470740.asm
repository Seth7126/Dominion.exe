// ============================================================
// 函数名称: sub_470740
// 起始地址: 0x470740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470740    mov edx, 0x03
00470745    mov ecx, 0x82AAC4
0047074A    call 0x0069F030                                 ; => [ String: res/card_gen/alchemy/apprentice.texture | Call: sub_69f030 ]
0047074F    mov dword ptr ds:[0x0171CC58], eax              ; => [ Data: data_171cc58 ]
00470754    ret
