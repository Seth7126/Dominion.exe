// ============================================================
// 函数名称: sub_48e160
// 起始地址: 0x48e160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E160    push 0x861380
0048E165    mov ecx, 0xBE48E8
0048E16A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be48e8 | String: txt_setName ]
0048E16F    mov dword ptr ds:[0x00BE48E8], 0x801A84         ; => [ Data: data_be48e8 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048E179    ret
