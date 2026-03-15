// ============================================================
// 函数名称: sub_470980
// 起始地址: 0x470980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470980    mov edx, 0x03
00470985    mov ecx, 0x82AD98
0047098A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/blacksmith.texture | Call: sub_69f030 ]
0047098F    mov dword ptr ds:[0x0171CCA0], eax              ; => [ Data: data_171cca0 ]
00470994    ret
