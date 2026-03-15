// ============================================================
// 函数名称: sub_48fcc0
// 起始地址: 0x48fcc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FCC0    push 0x8657BC
0048FCC5    mov ecx, 0xBE5AC8
0048FCCA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: friendScore | Data: data_be5ac8 ]
0048FCCF    mov dword ptr ds:[0x00BE5AC8], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5ac8 ]
0048FCD9    ret
