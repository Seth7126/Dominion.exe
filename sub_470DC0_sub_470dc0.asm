// ============================================================
// 函数名称: sub_470dc0
// 起始地址: 0x470dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470DC0    mov edx, 0x03
00470DC5    mov ecx, 0x82B328
00470DCA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/lich.texture | Call: sub_69f030 ]
00470DCF    mov dword ptr ds:[0x0171CD28], eax              ; => [ Data: data_171cd28 ]
00470DD4    ret
