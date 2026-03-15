// ============================================================
// 函数名称: sub_401c10
// 起始地址: 0x401c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401C10    push 0x8034E0
00401C15    mov ecx, 0x8DBD10
00401C1A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: email | Data: data_8dbd10 ]
00401C1F    mov dword ptr ds:[0x008DBD10], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dbd10 ]
00401C29    ret
