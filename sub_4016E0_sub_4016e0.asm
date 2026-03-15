// ============================================================
// 函数名称: sub_4016e0
// 起始地址: 0x4016e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004016E0    push 0x802E04
004016E5    mov ecx, 0x8DB9A0
004016EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8db9a0 | String: txt_server_message ]
004016EF    mov dword ptr ds:[0x008DB9A0], 0x801A84         ; => [ Data: data_8db9a0 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004016F9    ret
