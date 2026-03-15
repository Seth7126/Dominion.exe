// ============================================================
// 函数名称: sub_402a60
// 起始地址: 0x402a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402A60    push 0x804E60
00402A65    mov ecx, 0x8DC770
00402A6A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc770 | String: statsOnline5Player ]
00402A6F    mov dword ptr ds:[0x008DC770], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc770 ]
00402A79    ret
