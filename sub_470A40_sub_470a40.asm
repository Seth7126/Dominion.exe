// ============================================================
// 函数名称: sub_470a40
// 起始地址: 0x470a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470A40    mov edx, 0x03
00470A45    mov ecx, 0x82AE94
00470A4A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/city_state.texture | Call: sub_69f030 ]
00470A4F    mov dword ptr ds:[0x0171CCB8], eax              ; => [ Data: data_171ccb8 ]
00470A54    ret
