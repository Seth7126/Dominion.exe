// ============================================================
// 函数名称: sub_48ece0
// 起始地址: 0x48ece0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048ECE0    push 0x864664
0048ECE5    mov ecx, 0xBE5020
0048ECEA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5020 | String: numPlayerReveal ]
0048ECEF    mov dword ptr ds:[0x00BE5020], 0x801A90         ; => [ Data: data_be5020 | Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} ]
0048ECF9    ret
