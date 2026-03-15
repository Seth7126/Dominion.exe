// ============================================================
// 函数名称: sub_470c00
// 起始地址: 0x470c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470C00    mov edx, 0x03
00470C05    mov ecx, 0x82B0E0
00470C0A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/forts.texture | Call: sub_69f030 ]
00470C0F    mov dword ptr ds:[0x0171CCF0], eax              ; => [ Data: data_171ccf0 ]
00470C14    ret
