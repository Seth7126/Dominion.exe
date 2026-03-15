// ============================================================
// 函数名称: sub_470000
// 起始地址: 0x470000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470000    mov edx, 0x03
00470005    mov ecx, 0x829FDC
0047000A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-13.texture | Call: sub_69f030 ]
0047000F    mov dword ptr ds:[0x0171CB70], eax              ; => [ Data: data_171cb70 ]
00470014    ret
