// ============================================================
// 函数名称: sub_472c20
// 起始地址: 0x472c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472C20    mov edx, 0x03
00472C25    mov ecx, 0x82DB24
00472C2A    call 0x0069F030                                 ; => [ String: res/card_gen/guilds/journeyman.texture | Call: sub_69f030 ]
00472C2F    mov dword ptr ds:[0x0171D0E8], eax              ; => [ Data: data_171d0e8 ]
00472C34    ret
