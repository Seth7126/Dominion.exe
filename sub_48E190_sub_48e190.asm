// ============================================================
// 函数名称: sub_48e190
// 起始地址: 0x48e190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E190    push 0x861398
0048E195    mov ecx, 0xBE4900
0048E19A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numSets | Data: data_be4900 ]
0048E19F    mov dword ptr ds:[0x00BE4900], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4900 ]
0048E1A9    ret
