// ============================================================
// 函数名称: sub_470640
// 起始地址: 0x470640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470640    mov edx, 0x03
00470645    mov ecx, 0x82A964
0047064A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/teacher.texture | Call: sub_69f030 ]
0047064F    mov dword ptr ds:[0x0171CC38], eax              ; => [ Data: data_171cc38 ]
00470654    ret
