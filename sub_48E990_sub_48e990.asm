// ============================================================
// 函数名称: sub_48e990
// 起始地址: 0x48e990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E990    push 0x8621BC
0048E995    mov ecx, 0xBE4E04
0048E99A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4e04 | String: global_trash ]
0048E99F    mov dword ptr ds:[0x00BE4E04], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4e04 ]
0048E9A9    ret
