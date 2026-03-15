// ============================================================
// 函数名称: sub_48fdb0
// 起始地址: 0x48fdb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FDB0    push 0x865818
0048FDB5    mov ecx, 0xBE5B40
0048FDBA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5b40 | String: wonCount ]
0048FDBF    mov dword ptr ds:[0x00BE5B40], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5b40 ]
0048FDC9    ret
