// ============================================================
// 函数名称: sub_470920
// 起始地址: 0x470920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470920    mov edx, 0x03
00470925    mov ecx, 0x82AD24
0047092A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/barbarian.texture | Call: sub_69f030 ]
0047092F    mov dword ptr ds:[0x0171CC94], eax              ; => [ Data: data_171cc94 ]
00470934    ret
