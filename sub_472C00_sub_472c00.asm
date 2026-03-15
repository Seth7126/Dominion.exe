// ============================================================
// 函数名称: sub_472c00
// 起始地址: 0x472c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472C00    mov edx, 0x03
00472C05    mov ecx, 0x82DB00
00472C0A    call 0x0069F030                                 ; => [ String: res/card_gen/guilds/herald.texture | Call: sub_69f030 ]
00472C0F    mov dword ptr ds:[0x0171D0E4], eax              ; => [ Data: data_171d0e4 ]
00472C14    ret
