// ============================================================
// 函数名称: sub_401b80
// 起始地址: 0x401b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401B80    push 0x80345C
00401B85    mov ecx, 0x8DBCB0
00401B8A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: profile_name | Data: data_8dbcb0 ]
00401B8F    mov dword ptr ds:[0x008DBCB0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dbcb0 ]
00401B99    ret
