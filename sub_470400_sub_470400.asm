// ============================================================
// 函数名称: sub_470400
// 起始地址: 0x470400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470400    mov edx, 0x03
00470405    mov ecx, 0x82A66C
0047040A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/hauntedwoods.texture | Call: sub_69f030 ]
0047040F    mov dword ptr ds:[0x0171CBF0], eax              ; => [ Data: data_171cbf0 ]
00470414    ret
