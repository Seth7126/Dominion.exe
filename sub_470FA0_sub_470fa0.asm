// ============================================================
// 函数名称: sub_470fa0
// 起始地址: 0x470fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470FA0    mov edx, 0x03
00470FA5    mov ecx, 0x82B598
00470FAA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/sibyl.texture | Call: sub_69f030 ]
00470FAF    mov dword ptr ds:[0x0171CD64], eax              ; => [ Data: data_171cd64 ]
00470FB4    ret
