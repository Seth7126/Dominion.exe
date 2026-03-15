// ============================================================
// 函数名称: sub_48d320
// 起始地址: 0x48d320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D320    push 0x85F3C0
0048D325    mov ecx, 0xBE4044
0048D32A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: cheatView_ineffective_generic | Data: data_be4044 ]
0048D32F    mov dword ptr ds:[0x00BE4044], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4044 ]
0048D339    ret
