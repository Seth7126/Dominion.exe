// ============================================================
// 函数名称: sub_470660
// 起始地址: 0x470660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470660    mov edx, 0x03
00470665    mov ecx, 0x82A98C
0047066A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/transmogrify.texture | Call: sub_69f030 ]
0047066F    mov dword ptr ds:[0x0171CC3C], eax              ; => [ Data: data_171cc3c ]
00470674    ret
