// ============================================================
// 函数名称: sub_470e80
// 起始地址: 0x470e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470E80    mov edx, 0x03
00470E85    mov ecx, 0x82B410
00470E8A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/mountain_folk.texture | Call: sub_69f030 ]
00470E8F    mov dword ptr ds:[0x0171CD40], eax              ; => [ Data: data_171cd40 ]
00470E94    ret
