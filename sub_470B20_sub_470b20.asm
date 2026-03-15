// ============================================================
// 函数名称: sub_470b20
// 起始地址: 0x470b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470B20    mov edx, 0x03
00470B25    mov ecx, 0x82AFAC
00470B2A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/desert_guides.texture | Call: sub_69f030 ]
00470B2F    mov dword ptr ds:[0x0171CCD4], eax              ; => [ Data: data_171ccd4 ]
00470B34    ret
