// ============================================================
// 函数名称: sub_48f9b0
// 起始地址: 0x48f9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048F9B0    push 0x8653EC
0048F9B5    mov ecx, 0xBE5938
0048F9BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numAbilities | Data: data_be5938 ]
0048F9BF    mov dword ptr ds:[0x00BE5938], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be5938 ]
0048F9C9    ret
