// ============================================================
// 函数名称: sub_470540
// 起始地址: 0x470540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470540    mov edx, 0x03
00470545    mov ecx, 0x82A810
0047054A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/ranger.texture | Call: sub_69f030 ]
0047054F    mov dword ptr ds:[0x0171CC18], eax              ; => [ Data: data_171cc18 ]
00470554    ret
