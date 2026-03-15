// ============================================================
// 函数名称: sub_470e20
// 起始地址: 0x470e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470E20    mov edx, 0x03
00470E25    mov ecx, 0x82B39C
00470E2A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/merchant_camp.texture | Call: sub_69f030 ]
00470E2F    mov dword ptr ds:[0x0171CD34], eax              ; => [ Data: data_171cd34 ]
00470E34    ret
