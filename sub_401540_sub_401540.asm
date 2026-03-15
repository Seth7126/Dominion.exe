// ============================================================
// 函数名称: sub_401540
// 起始地址: 0x401540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401540    push 0x802CD0
00401545    mov ecx, 0x8DB8B0
0040154A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: timeControl | Data: data_8db8b0 ]
0040154F    mov dword ptr ds:[0x008DB8B0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8db8b0 ]
00401559    ret
