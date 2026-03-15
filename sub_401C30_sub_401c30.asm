// ============================================================
// 函数名称: sub_401c30
// 起始地址: 0x401c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401C30    push 0x8034E8
00401C35    mov ecx, 0x8DBD1C
00401C3A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dbd1c | String: email_input ]
00401C3F    mov dword ptr ds:[0x008DBD1C], 0x801A84         ; => [ Data: data_8dbd1c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00401C49    ret
