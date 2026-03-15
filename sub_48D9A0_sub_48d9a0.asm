// ============================================================
// 函数名称: sub_48d9a0
// 起始地址: 0x48d9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D9A0    push 0x85FD68
0048D9A5    mov ecx, 0xBE4410
0048D9AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: undoAmount | Data: data_be4410 ]
0048D9AF    mov dword ptr ds:[0x00BE4410], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4410 ]
0048D9B9    ret
