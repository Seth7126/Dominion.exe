// ============================================================
// 函数名称: sub_470720
// 起始地址: 0x470720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470720    mov edx, 0x03
00470725    mov ecx, 0x82AA9C
0047072A    call 0x0069F030                                 ; => [ String: res/card_gen/alchemy/apothecary.texture | Call: sub_69f030 ]
0047072F    mov dword ptr ds:[0x0171CC54], eax              ; => [ Data: data_171cc54 ]
00470734    ret
