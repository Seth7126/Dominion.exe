// ============================================================
// 函数名称: sub_470f20
// 起始地址: 0x470f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470F20    mov edx, 0x03
00470F25    mov ecx, 0x82B4E8
00470F2A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/peaceful_cult.texture | Call: sub_69f030 ]
00470F2F    mov dword ptr ds:[0x0171CD54], eax              ; => [ Data: data_171cd54 ]
00470F34    ret
