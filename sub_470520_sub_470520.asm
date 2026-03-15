// ============================================================
// 函数名称: sub_470520
// 起始地址: 0x470520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470520    mov edx, 0x03
00470525    mov ecx, 0x82A7E8
0047052A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/port.texture | Call: sub_69f030 ]
0047052F    mov dword ptr ds:[0x0171CC14], eax              ; => [ Data: data_171cc14 ]
00470534    ret
