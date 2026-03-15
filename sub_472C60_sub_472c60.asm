// ============================================================
// 函数名称: sub_472c60
// 起始地址: 0x472c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472C60    mov edx, 0x03
00472C65    mov ecx, 0x82DB74
00472C6A    call 0x0069F030                                 ; => [ String: res/card_gen/guilds/merchant_guild.texture | Call: sub_69f030 ]
00472C6F    mov dword ptr ds:[0x0171D0F0], eax              ; => [ Data: data_171d0f0 ]
00472C74    ret
