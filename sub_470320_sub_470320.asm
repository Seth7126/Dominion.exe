// ============================================================
// 函数名称: sub_470320
// 起始地址: 0x470320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470320    mov edx, 0x03
00470325    mov ecx, 0x82A544
0047032A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/distant_lands.texture | Call: sub_69f030 ]
0047032F    mov dword ptr ds:[0x0171CBD4], eax              ; => [ Data: data_171cbd4 ]
00470334    ret
