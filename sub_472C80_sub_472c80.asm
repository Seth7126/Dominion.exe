// ============================================================
// 函数名称: sub_472c80
// 起始地址: 0x472c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472C80    mov edx, 0x03
00472C85    mov ecx, 0x82DBA0
00472C8A    call 0x0069F030                                 ; => [ String: res/card_gen/guilds/plaza.texture | Call: sub_69f030 ]
00472C8F    mov dword ptr ds:[0x0171D0F4], eax              ; => [ Data: data_171d0f4 ]
00472C94    ret
