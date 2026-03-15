// ============================================================
// 函数名称: sub_401f40
// 起始地址: 0x401f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401F40    push 0x803CA8
00401F45    mov ecx, 0x8DBEF0
00401F4A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dbef0 | String: msgbox_ok ]
00401F4F    mov dword ptr ds:[0x008DBEF0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dbef0 ]
00401F59    ret
