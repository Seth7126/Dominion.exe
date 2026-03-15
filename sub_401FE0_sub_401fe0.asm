// ============================================================
// 函数名称: sub_401fe0
// 起始地址: 0x401fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401FE0    push 0x804020
00401FE5    mov ecx, 0x8DC14C
00401FEA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: txtName | Data: data_8dc14c ]
00401FEF    mov dword ptr ds:[0x008DC14C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc14c ]
00401FF9    ret
