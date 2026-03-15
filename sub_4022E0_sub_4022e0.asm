// ============================================================
// 函数名称: sub_4022e0
// 起始地址: 0x4022e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004022E0    push 0x8046B0
004022E5    mov ecx, 0x8DC350
004022EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc350 | String: numStoreItems ]
004022EF    mov dword ptr ds:[0x008DC350], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_8dc350 ]
004022F9    ret
