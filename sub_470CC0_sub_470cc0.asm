// ============================================================
// 函数名称: sub_470cc0
// 起始地址: 0x470cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470CC0    mov edx, 0x03
00470CC5    mov ecx, 0x82B1D8
00470CCA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/highwayman.texture | Call: sub_69f030 ]
00470CCF    mov dword ptr ds:[0x0171CD08], eax              ; => [ Data: data_171cd08 ]
00470CD4    ret
