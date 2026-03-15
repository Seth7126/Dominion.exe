// ============================================================
// 函数名称: sub_472b00
// 起始地址: 0x472b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472B00    mov edx, 0x03
00472B05    mov ecx, 0x82D9B8
00472B0A    call 0x0069F030                                 ; => [ String: res/card_gen/guilds/advisor.texture | Call: sub_69f030 ]
00472B0F    mov dword ptr ds:[0x0171D0C4], eax              ; => [ Data: data_171d0c4 ]
00472B14    ret
