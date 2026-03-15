// ============================================================
// 函数名称: sub_472b80
// 起始地址: 0x472b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472B80    mov edx, 0x03
00472B85    mov ecx, 0x82DA54
00472B8A    call 0x0069F030                                 ; => [ String: res/card_gen/guilds/doctor.texture | Call: sub_69f030 ]
00472B8F    mov dword ptr ds:[0x0171D0D4], eax              ; => [ Data: data_171d0d4 ]
00472B94    ret
