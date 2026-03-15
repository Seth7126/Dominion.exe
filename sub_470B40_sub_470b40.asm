// ============================================================
// 函数名称: sub_470b40
// 起始地址: 0x470b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470B40    mov edx, 0x03
00470B45    mov ecx, 0x82AFD8
00470B4A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/distant_shore.texture | Call: sub_69f030 ]
00470B4F    mov dword ptr ds:[0x0171CCD8], eax              ; => [ Data: data_171ccd8 ]
00470B54    ret
