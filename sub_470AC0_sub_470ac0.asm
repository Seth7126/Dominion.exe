// ============================================================
// 函数名称: sub_470ac0
// 起始地址: 0x470ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470AC0    mov edx, 0x03
00470AC5    mov ecx, 0x82AF34
00470ACA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/contract.texture | Call: sub_69f030 ]
00470ACF    mov dword ptr ds:[0x0171CCC8], eax              ; => [ Data: data_171ccc8 ]
00470AD4    ret
