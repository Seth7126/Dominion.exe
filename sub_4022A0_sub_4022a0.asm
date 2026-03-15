// ============================================================
// 函数名称: sub_4022a0
// 起始地址: 0x4022a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004022A0    push 0x804334
004022A5    mov ecx, 0x8DC32C
004022AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc32c | String: input_gameCode ]
004022AF    mov dword ptr ds:[0x008DC32C], 0x801A84         ; => [ Data: data_8dc32c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004022B9    ret
