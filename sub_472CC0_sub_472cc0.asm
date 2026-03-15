// ============================================================
// 函数名称: sub_472cc0
// 起始地址: 0x472cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472CC0    mov edx, 0x03
00472CC5    mov ecx, 0x82DBEC
00472CCA    call 0x0069F030                                 ; => [ String: res/card_gen/guilds/stone_mason.texture | Call: sub_69f030 ]
00472CCF    mov dword ptr ds:[0x0171D0FC], eax              ; => [ Data: data_171d0fc ]
00472CD4    ret
