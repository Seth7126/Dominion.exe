// ============================================================
// 函数名称: sub_472300
// 起始地址: 0x472300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472300    mov edx, 0x03
00472305    mov ecx, 0x82CEE8
0047230A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/enchantress.texture | Call: sub_69f030 ]
0047230F    mov dword ptr ds:[0x0171CFC8], eax              ; => [ Data: data_171cfc8 ]
00472314    ret
