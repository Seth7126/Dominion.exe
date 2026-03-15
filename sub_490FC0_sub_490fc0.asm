// ============================================================
// 函数名称: sub_490fc0
// 起始地址: 0x490fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490FC0    push 0x8653EC
00490FC5    mov ecx, 0xBE657C
00490FCA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be657c | String: numAbilities ]
00490FCF    mov dword ptr ds:[0x00BE657C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be657c ]
00490FD9    ret
