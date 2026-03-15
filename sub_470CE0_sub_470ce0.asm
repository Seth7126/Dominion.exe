// ============================================================
// 函数名称: sub_470ce0
// 起始地址: 0x470ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470CE0    mov edx, 0x03
00470CE5    mov ecx, 0x82B200
00470CEA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/hill_fort.texture | Call: sub_69f030 ]
00470CEF    mov dword ptr ds:[0x0171CD0C], eax              ; => [ Data: data_171cd0c ]
00470CF4    ret
