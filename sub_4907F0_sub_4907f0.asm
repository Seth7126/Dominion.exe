// ============================================================
// 函数名称: sub_4907f0
// 起始地址: 0x4907f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004907F0    push 0x8049F4
004907F5    mov ecx, 0xBE617C
004907FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: expansionName | Data: data_be617c ]
004907FF    mov dword ptr ds:[0x00BE617C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be617c ]
00490809    ret
