// ============================================================
// 函数名称: sub_4907a0
// 起始地址: 0x4907a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004907A0    push 0x8660C8
004907A5    mov ecx, 0xBE614C
004907AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be614c | String: numSelected ]
004907AF    mov dword ptr ds:[0x00BE614C], 0x801A84         ; => [ Data: data_be614c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004907B9    ret
