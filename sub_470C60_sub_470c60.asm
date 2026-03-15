// ============================================================
// 函数名称: sub_470c60
// 起始地址: 0x470c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470C60    mov edx, 0x03
00470C65    mov ecx, 0x82B15C
00470C6A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/garrison.texture | Call: sub_69f030 ]
00470C6F    mov dword ptr ds:[0x0171CCFC], eax              ; => [ Data: data_171ccfc ]
00470C74    ret
