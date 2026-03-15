// ============================================================
// 函数名称: sub_48e8e0
// 起始地址: 0x48e8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E8E0    push 0x86215C
0048E8E5    mov ecx, 0xBE4DBC
0048E8EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: active_potion | Data: data_be4dbc ]
0048E8EF    mov dword ptr ds:[0x00BE4DBC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4dbc ]
0048E8F9    ret
