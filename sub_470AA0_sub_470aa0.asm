// ============================================================
// 函数名称: sub_470aa0
// 起始地址: 0x470aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470AA0    mov edx, 0x03
00470AA5    mov ecx, 0x82AF0C
00470AAA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/conjurer.texture | Call: sub_69f030 ]
00470AAF    mov dword ptr ds:[0x0171CCC4], eax              ; => [ Data: data_171ccc4 ]
00470AB4    ret
