// ============================================================
// 函数名称: sub_470460
// 起始地址: 0x470460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470460    mov edx, 0x03
00470465    mov ecx, 0x82A6F0
0047046A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/lostcity.texture | Call: sub_69f030 ]
0047046F    mov dword ptr ds:[0x0171CBFC], eax              ; => [ Data: data_171cbfc ]
00470474    ret
