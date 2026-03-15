// ============================================================
// 函数名称: sub_470860
// 起始地址: 0x470860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470860    mov edx, 0x03
00470865    mov ecx, 0x82AC34
0047086A    call 0x0069F030                                 ; => [ String: res/card_gen/alchemy/vineyard.texture | Call: sub_69f030 ]
0047086F    mov dword ptr ds:[0x0171CC7C], eax              ; => [ Data: data_171cc7c ]
00470874    ret
