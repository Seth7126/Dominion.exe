// ============================================================
// 函数名称: sub_48e8c0
// 起始地址: 0x48e8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E8C0    push 0x862130
0048E8C5    mov ecx, 0xBE4DB0
0048E8CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: active_actions | Data: data_be4db0 ]
0048E8CF    mov dword ptr ds:[0x00BE4DB0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4db0 ]
0048E8D9    ret
