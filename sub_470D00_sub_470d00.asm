// ============================================================
// 函数名称: sub_470d00
// 起始地址: 0x470d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470D00    mov edx, 0x03
00470D05    mov ecx, 0x82B228
00470D0A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/hunter.texture | Call: sub_69f030 ]
00470D0F    mov dword ptr ds:[0x0171CD10], eax              ; => [ Data: data_171cd10 ]
00470D14    ret
