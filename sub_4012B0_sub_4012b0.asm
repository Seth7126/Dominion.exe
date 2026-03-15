// ============================================================
// 函数名称: sub_4012b0
// 起始地址: 0x4012b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004012B0    push 0x8018AC
004012B5    mov ecx, 0x8DB538
004012BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numCardsetCards | Data: data_8db538 ]
004012BF    mov dword ptr ds:[0x008DB538], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_8db538 ]
004012C9    ret
