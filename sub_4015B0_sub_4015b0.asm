// ============================================================
// 函数名称: sub_4015b0
// 起始地址: 0x4015b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004015B0    push 0x802D18
004015B5    mov ecx, 0x8DB8E0
004015BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8db8e0 | String: img_avatar ]
004015BF    mov dword ptr ds:[0x008DB8E0], 0x8054C8         ; => [ Data: UI2StateDeclImage::`vftable'{for `UI2StateDecl'} | Data: data_8db8e0 ]
004015C9    ret
