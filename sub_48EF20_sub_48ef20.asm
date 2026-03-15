// ============================================================
// 函数名称: sub_48ef20
// 起始地址: 0x48ef20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EF20    push 0x864848
0048EF25    mov ecx, 0xBE5170
0048EF2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5170 | String: timer ]
0048EF2F    mov dword ptr ds:[0x00BE5170], 0x801A84         ; => [ Data: data_be5170 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048EF39    ret
