// ============================================================
// 函数名称: sub_470c80
// 起始地址: 0x470c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470C80    mov edx, 0x03
00470C85    mov ecx, 0x82B184
00470C8A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/guildmaster.texture | Call: sub_69f030 ]
00470C8F    mov dword ptr ds:[0x0171CD00], eax              ; => [ Data: data_171cd00 ]
00470C94    ret
