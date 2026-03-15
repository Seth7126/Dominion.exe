// ============================================================
// 函数名称: sub_401a60
// 起始地址: 0x401a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401A60    push 0x803244
00401A65    mov ecx, 0x8DBBF8
00401A6A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dbbf8 | String: timeString ]
00401A6F    mov dword ptr ds:[0x008DBBF8], 0x801A84         ; => [ Data: data_8dbbf8 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00401A79    ret
