// ============================================================
// 函数名称: sub_470fc0
// 起始地址: 0x470fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470FC0    mov edx, 0x03
00470FC5    mov ecx, 0x82B5BC
00470FCA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/skirmisher.texture | Call: sub_69f030 ]
00470FCF    mov dword ptr ds:[0x0171CD68], eax              ; => [ Data: data_171cd68 ]
00470FD4    ret
