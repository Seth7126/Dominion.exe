// ============================================================
// 函数名称: sub_48d860
// 起始地址: 0x48d860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D860    push 0x85FA3C
0048D865    mov ecx, 0xBE4350
0048D86A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: cardname_rows | Data: data_be4350 ]
0048D86F    mov dword ptr ds:[0x00BE4350], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4350 ]
0048D879    ret
