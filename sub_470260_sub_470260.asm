// ============================================================
// 函数名称: sub_470260
// 起始地址: 0x470260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470260    mov edx, 0x03
00470265    mov ecx, 0x82A434
0047026A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/artificer.texture | Call: sub_69f030 ]
0047026F    mov dword ptr ds:[0x0171CBBC], eax              ; => [ Data: data_171cbbc ]
00470274    ret
