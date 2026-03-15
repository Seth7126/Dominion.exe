// ============================================================
// 函数名称: sub_470c20
// 起始地址: 0x470c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470C20    mov edx, 0x03
00470C25    mov ecx, 0x82B104
00470C2A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/galleria.texture | Call: sub_69f030 ]
00470C2F    mov dword ptr ds:[0x0171CCF4], eax              ; => [ Data: data_171ccf4 ]
00470C34    ret
