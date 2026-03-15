// ============================================================
// 函数名称: sub_4025e0
// 起始地址: 0x4025e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004025E0    push 0x804A7C
004025E5    mov ecx, 0x8DC524
004025EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc524 | String: ownedCountText ]
004025EF    mov dword ptr ds:[0x008DC524], 0x801A84         ; => [ Data: data_8dc524 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004025F9    ret
