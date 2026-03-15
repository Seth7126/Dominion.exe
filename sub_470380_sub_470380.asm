// ============================================================
// 函数名称: sub_470380
// 起始地址: 0x470380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470380    mov edx, 0x03
00470385    mov ecx, 0x82A5C8
0047038A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/fugitive.texture | Call: sub_69f030 ]
0047038F    mov dword ptr ds:[0x0171CBE0], eax              ; => [ Data: data_171cbe0 ]
00470394    ret
