// ============================================================
// 函数名称: sub_48ecc0
// 起始地址: 0x48ecc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048ECC0    push 0x864630
0048ECC5    mov ecx, 0xBE5014
0048ECCA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numPlayerHand | Data: data_be5014 ]
0048ECCF    mov dword ptr ds:[0x00BE5014], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be5014 ]
0048ECD9    ret
