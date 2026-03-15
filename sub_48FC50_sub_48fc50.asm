// ============================================================
// 函数名称: sub_48fc50
// 起始地址: 0x48fc50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FC50    push 0x8656E0
0048FC55    mov ecx, 0xBE5A8C
0048FC5A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5a8c | String: numMissingContent ]
0048FC5F    mov dword ptr ds:[0x00BE5A8C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be5a8c ]
0048FC69    ret
