// ============================================================
// 函数名称: sub_470f00
// 起始地址: 0x470f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470F00    mov edx, 0x03
00470F05    mov ecx, 0x82B4BC
00470F0A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/order_of_masons.texture | Call: sub_69f030 ]
00470F0F    mov dword ptr ds:[0x0171CD50], eax              ; => [ Data: data_171cd50 ]
00470F14    ret
