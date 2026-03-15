// ============================================================
// 函数名称: sub_402a40
// 起始地址: 0x402a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402A40    push 0x804E4C
00402A45    mov ecx, 0x8DC764
00402A4A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc764 | String: statsOnline4Player ]
00402A4F    mov dword ptr ds:[0x008DC764], 0x801A84         ; => [ Data: data_8dc764 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00402A59    ret
