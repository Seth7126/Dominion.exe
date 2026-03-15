// ============================================================
// 函数名称: sub_401f60
// 起始地址: 0x401f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401F60    push 0x803CB4
00401F65    mov ecx, 0x8DBEFC
00401F6A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: msgbox_cancel | Data: data_8dbefc ]
00401F6F    mov dword ptr ds:[0x008DBEFC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dbefc ]
00401F79    ret
