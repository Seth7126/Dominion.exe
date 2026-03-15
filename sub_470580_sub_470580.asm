// ============================================================
// 函数名称: sub_470580
// 起始地址: 0x470580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470580    mov edx, 0x03
00470585    mov ecx, 0x82A864
0047058A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/raze.texture | Call: sub_69f030 ]
0047058F    mov dword ptr ds:[0x0171CC20], eax              ; => [ Data: data_171cc20 ]
00470594    ret
