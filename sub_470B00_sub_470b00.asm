// ============================================================
// 函数名称: sub_470b00
// 起始地址: 0x470b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470B00    mov edx, 0x03
00470B05    mov ecx, 0x82AF80
00470B0A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/crafters_guild.texture | Call: sub_69f030 ]
00470B0F    mov dword ptr ds:[0x0171CCD0], eax              ; => [ Data: data_171ccd0 ]
00470B14    ret
