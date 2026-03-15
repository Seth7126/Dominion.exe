// ============================================================
// 函数名称: sub_48d5a0
// 起始地址: 0x48d5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D5A0    push 0x85F654
0048D5A5    mov ecx, 0xBE414C
0048D5AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: btn_already_applied | Data: data_be414c ]
0048D5AF    mov dword ptr ds:[0x00BE414C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be414c ]
0048D5B9    ret
