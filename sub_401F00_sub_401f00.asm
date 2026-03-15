// ============================================================
// 函数名称: sub_401f00
// 起始地址: 0x401f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401F00    push 0x803C8C
00401F05    mov ecx, 0x8DBED8
00401F0A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dbed8 | String: msgbox_title ]
00401F0F    mov dword ptr ds:[0x008DBED8], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dbed8 ]
00401F19    ret
