// ============================================================
// 函数名称: sub_470de0
// 起始地址: 0x470de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470DE0    mov edx, 0x03
00470DE5    mov ecx, 0x82B34C
00470DEA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/market_towns.texture | Call: sub_69f030 ]
00470DEF    mov dword ptr ds:[0x0171CD2C], eax              ; => [ Data: data_171cd2c ]
00470DF4    ret
