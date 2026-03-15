// ============================================================
// 函数名称: sub_472240
// 起始地址: 0x472240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472240    mov edx, 0x03
00472245    mov ecx, 0x82CDF4
0047224A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/charm.texture | Call: sub_69f030 ]
0047224F    mov dword ptr ds:[0x0171CFB0], eax              ; => [ Data: data_171cfb0 ]
00472254    ret
