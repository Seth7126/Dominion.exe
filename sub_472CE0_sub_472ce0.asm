// ============================================================
// 函数名称: sub_472ce0
// 起始地址: 0x472ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472CE0    mov edx, 0x03
00472CE5    mov ecx, 0x82DC14
00472CEA    call 0x0069F030                                 ; => [ String: res/card_gen/guilds/tax_man.texture | Call: sub_69f030 ]
00472CEF    mov dword ptr ds:[0x0171D100], eax              ; => [ Data: data_171d100 ]
00472CF4    ret
