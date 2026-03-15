// ============================================================
// 函数名称: sub_470760
// 起始地址: 0x470760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470760    mov edx, 0x03
00470765    mov ecx, 0x82AAEC
0047076A    call 0x0069F030                                 ; => [ String: res/card_gen/alchemy/familiar.texture | Call: sub_69f030 ]
0047076F    mov dword ptr ds:[0x0171CC5C], eax              ; => [ Data: data_171cc5c ]
00470774    ret
