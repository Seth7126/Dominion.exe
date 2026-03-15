// ============================================================
// 函数名称: sub_470d40
// 起始地址: 0x470d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470D40    mov edx, 0x03
00470D45    mov ecx, 0x82B274
00470D4A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/innkeeper.texture | Call: sub_69f030 ]
00470D4F    mov dword ptr ds:[0x0171CD18], eax              ; => [ Data: data_171cd18 ]
00470D54    ret
