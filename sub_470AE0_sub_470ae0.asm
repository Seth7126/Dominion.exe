// ============================================================
// 函数名称: sub_470ae0
// 起始地址: 0x470ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470AE0    mov edx, 0x03
00470AE5    mov ecx, 0x82AF5C
00470AEA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/courier.texture | Call: sub_69f030 ]
00470AEF    mov dword ptr ds:[0x0171CCCC], eax              ; => [ Data: data_171cccc ]
00470AF4    ret
