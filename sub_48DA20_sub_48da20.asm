// ============================================================
// 函数名称: sub_48da20
// 起始地址: 0x48da20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DA20    push 0x8601CC
0048DA25    mov ecx, 0xBE4464
0048DA2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numKingdomViewCards | Data: data_be4464 ]
0048DA2F    mov dword ptr ds:[0x00BE4464], 0x801A90         ; => [ Data: data_be4464 | Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} ]
0048DA39    ret
