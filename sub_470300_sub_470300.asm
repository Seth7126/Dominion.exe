// ============================================================
// 函数名称: sub_470300
// 起始地址: 0x470300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470300    mov edx, 0x03
00470305    mov ecx, 0x82A518
0047030A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/disciple.texture | Call: sub_69f030 ]
0047030F    mov dword ptr ds:[0x0171CBD0], eax              ; => [ Data: data_171cbd0 ]
00470314    ret
