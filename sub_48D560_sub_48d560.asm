// ============================================================
// 函数名称: sub_48d560
// 起始地址: 0x48d560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D560    push 0x85F63C
0048D565    mov ecx, 0xBE4134
0048D56A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4134 | String: numBanners ]
0048D56F    mov dword ptr ds:[0x00BE4134], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4134 ]
0048D579    ret
