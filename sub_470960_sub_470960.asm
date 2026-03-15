// ============================================================
// 函数名称: sub_470960
// 起始地址: 0x470960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470960    mov edx, 0x03
00470965    mov ecx, 0x82AD74
0047096A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/bauble.texture | Call: sub_69f030 ]
0047096F    mov dword ptr ds:[0x0171CC9C], eax              ; => [ Data: data_171cc9c ]
00470974    ret
