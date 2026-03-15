// ============================================================
// 函数名称: sub_470900
// 起始地址: 0x470900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470900    mov edx, 0x03
00470905    mov ecx, 0x82ACF8
0047090A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/band_of_nomads.texture | Call: sub_69f030 ]
0047090F    mov dword ptr ds:[0x0171CC90], eax              ; => [ Data: data_171cc90 ]
00470914    ret
