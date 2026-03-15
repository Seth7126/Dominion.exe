// ============================================================
// 函数名称: sub_401730
// 起始地址: 0x401730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401730    push 0x802E38
00401735    mov ecx, 0x8DB9C4
0040173A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8db9c4 | String: txt_username ]
0040173F    mov dword ptr ds:[0x008DB9C4], 0x801A84         ; => [ Data: data_8db9c4 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00401749    ret
