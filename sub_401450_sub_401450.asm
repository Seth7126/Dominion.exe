// ============================================================
// 函数名称: sub_401450
// 起始地址: 0x401450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401450    push 0x802C18
00401455    mov ecx, 0x8DB814
0040145A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: playerNameProfile | Data: data_8db814 ]
0040145F    mov dword ptr ds:[0x008DB814], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8db814 ]
00401469    ret
