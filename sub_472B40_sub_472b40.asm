// ============================================================
// 函数名称: sub_472b40
// 起始地址: 0x472b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472B40    mov edx, 0x03
00472B45    mov ecx, 0x82DA00
00472B4A    call 0x0069F030                                 ; => [ String: res/card_gen/guilds/butcher.texture | Call: sub_69f030 ]
00472B4F    mov dword ptr ds:[0x0171D0CC], eax              ; => [ Data: data_171d0cc ]
00472B54    ret
