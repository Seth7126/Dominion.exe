// ============================================================
// 函数名称: sub_470e40
// 起始地址: 0x470e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470E40    mov edx, 0x03
00470E45    mov ecx, 0x82B3C8
00470E4A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/miller.texture | Call: sub_69f030 ]
00470E4F    mov dword ptr ds:[0x0171CD38], eax              ; => [ Data: data_171cd38 ]
00470E54    ret
