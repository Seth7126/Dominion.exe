// ============================================================
// 函数名称: sub_48d540
// 起始地址: 0x48d540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D540    push 0x85F5F4
0048D545    mov ecx, 0xBE4128
0048D54A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4128 | String: smartplayBtn ]
0048D54F    mov dword ptr ds:[0x00BE4128], 0x801A84         ; => [ Data: data_be4128 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048D559    ret
