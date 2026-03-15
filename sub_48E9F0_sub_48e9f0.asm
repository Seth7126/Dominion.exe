// ============================================================
// 函数名称: sub_48e9f0
// 起始地址: 0x48e9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E9F0    push 0x8621EC
0048E9F5    mov ecx, 0xBE4E40
0048E9FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4e40 | String: num_opponents ]
0048E9FF    mov dword ptr ds:[0x00BE4E40], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4e40 ]
0048EA09    ret
