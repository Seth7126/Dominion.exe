// ============================================================
// 函数名称: sub_470480
// 起始地址: 0x470480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470480    mov edx, 0x03
00470485    mov ecx, 0x82A71C
0047048A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/magpie.texture | Call: sub_69f030 ]
0047048F    mov dword ptr ds:[0x0171CC00], eax              ; => [ Data: data_171cc00 ]
00470494    ret
