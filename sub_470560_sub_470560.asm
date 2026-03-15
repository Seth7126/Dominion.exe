// ============================================================
// 函数名称: sub_470560
// 起始地址: 0x470560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470560    mov edx, 0x03
00470565    mov ecx, 0x82A838
0047056A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/ratcatcher.texture | Call: sub_69f030 ]
0047056F    mov dword ptr ds:[0x0171CC1C], eax              ; => [ Data: data_171cc1c ]
00470574    ret
