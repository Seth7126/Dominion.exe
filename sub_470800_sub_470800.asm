// ============================================================
// 函数名称: sub_470800
// 起始地址: 0x470800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470800    mov edx, 0x03
00470805    mov ecx, 0x82ABB8
0047080A    call 0x0069F030                                 ; => [ String: res/card_gen/alchemy/scryingpool.texture | Call: sub_69f030 ]
0047080F    mov dword ptr ds:[0x0171CC70], eax              ; => [ Data: data_171cc70 ]
00470814    ret
