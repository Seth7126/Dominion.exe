// ============================================================
// 函数名称: sub_48d360
// 起始地址: 0x48d360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D360    push 0x85F3F4
0048D365    mov ecx, 0xBE405C
0048D36A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be405c | String: cheatView_Combo ]
0048D36F    mov dword ptr ds:[0x00BE405C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be405c ]
0048D379    ret
