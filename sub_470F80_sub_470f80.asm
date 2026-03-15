// ============================================================
// 函数名称: sub_470f80
// 起始地址: 0x470f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470F80    mov edx, 0x03
00470F85    mov ecx, 0x82B570
00470F8A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/sentinel.texture | Call: sub_69f030 ]
00470F8F    mov dword ptr ds:[0x0171CD60], eax              ; => [ Data: data_171cd60 ]
00470F94    ret
