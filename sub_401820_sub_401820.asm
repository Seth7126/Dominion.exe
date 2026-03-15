// ============================================================
// 函数名称: sub_401820
// 起始地址: 0x401820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401820    push 0x802F38
00401825    mov ecx, 0x8DBA6C
0040182A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: version | Data: data_8dba6c ]
0040182F    mov dword ptr ds:[0x008DBA6C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dba6c ]
00401839    ret
