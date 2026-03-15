// ============================================================
// 函数名称: sub_48e560
// 起始地址: 0x48e560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E560    push 0x861C50
0048E565    mov ecx, 0xBE4BB8
0048E56A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: creategame_gameCode | Data: data_be4bb8 ]
0048E56F    mov dword ptr ds:[0x00BE4BB8], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4bb8 ]
0048E579    ret
