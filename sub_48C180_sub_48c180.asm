// ============================================================
// 函数名称: sub_48c180
// 起始地址: 0x48c180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C180    push 0x85E870
0048C185    mov ecx, 0xBE3660
0048C18A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3660 | String: cost2_num ]
0048C18F    mov dword ptr ds:[0x00BE3660], 0x801A84         ; => [ Data: data_be3660 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048C199    ret
