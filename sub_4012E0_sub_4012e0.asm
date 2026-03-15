// ============================================================
// 函数名称: sub_4012e0
// 起始地址: 0x4012e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004012E0    push 0x8018D0
004012E5    mov ecx, 0x8DB550
004012EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: cardsetCountText | Data: data_8db550 ]
004012EF    mov dword ptr ds:[0x008DB550], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8db550 ]
004012F9    ret
