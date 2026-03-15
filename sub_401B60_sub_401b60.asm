// ============================================================
// 函数名称: sub_401b60
// 起始地址: 0x401b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401B60    push 0x80344C
00401B65    mov ecx, 0x8DBCA4
00401B6A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dbca4 | String: num_profiles ]
00401B6F    mov dword ptr ds:[0x008DBCA4], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_8dbca4 ]
00401B79    ret
