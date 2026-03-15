// ============================================================
// 函数名称: sub_48fd00
// 起始地址: 0x48fd00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FD00    push 0x8657B0
0048FD05    mov ecx, 0xBE5AE0
0048FD0A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: friendName | Data: data_be5ae0 ]
0048FD0F    mov dword ptr ds:[0x00BE5AE0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5ae0 ]
0048FD19    ret
