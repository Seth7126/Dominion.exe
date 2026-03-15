// ============================================================
// 函数名称: sub_470600
// 起始地址: 0x470600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470600    mov edx, 0x03
00470605    mov ecx, 0x82A90C
0047060A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/storyteller.texture | Call: sub_69f030 ]
0047060F    mov dword ptr ds:[0x0171CC30], eax              ; => [ Data: data_171cc30 ]
00470614    ret
