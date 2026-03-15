// ============================================================
// 函数名称: sub_470b60
// 起始地址: 0x470b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470B60    mov edx, 0x03
00470B65    mov ecx, 0x82B004
00470B6A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/elder.texture | Call: sub_69f030 ]
00470B6F    mov dword ptr ds:[0x0171CCDC], eax              ; => [ Data: data_171ccdc ]
00470B74    ret
