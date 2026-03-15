// ============================================================
// 函数名称: sub_48fdd0
// 起始地址: 0x48fdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FDD0    push 0x865838
0048FDD5    mov ecx, 0xBE5B4C
0048FDDA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5b4c | String: lostCount ]
0048FDDF    mov dword ptr ds:[0x00BE5B4C], 0x801A84         ; => [ Data: data_be5b4c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048FDE9    ret
