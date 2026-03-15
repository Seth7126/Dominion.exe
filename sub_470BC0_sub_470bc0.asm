// ============================================================
// 函数名称: sub_470bc0
// 起始地址: 0x470bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470BC0    mov edx, 0x03
00470BC5    mov ecx, 0x82B080
00470BCA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/fellowship_of_scribes.texture | Call: sub_69f030 ]
00470BCF    mov dword ptr ds:[0x0171CCE8], eax              ; => [ Data: data_171cce8 ]
00470BD4    ret
