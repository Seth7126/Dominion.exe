// ============================================================
// 函数名称: sub_472c40
// 起始地址: 0x472c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472C40    mov edx, 0x03
00472C45    mov ecx, 0x82DB4C
00472C4A    call 0x0069F030                                 ; => [ String: res/card_gen/guilds/masterpiece.texture | Call: sub_69f030 ]
00472C4F    mov dword ptr ds:[0x0171D0EC], eax              ; => [ Data: data_171d0ec ]
00472C54    ret
