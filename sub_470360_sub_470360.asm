// ============================================================
// 函数名称: sub_470360
// 起始地址: 0x470360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470360    mov edx, 0x03
00470365    mov ecx, 0x82A59C
0047036A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/duplicate.texture | Call: sub_69f030 ]
0047036F    mov dword ptr ds:[0x0171CBDC], eax              ; => [ Data: data_171cbdc ]
00470374    ret
