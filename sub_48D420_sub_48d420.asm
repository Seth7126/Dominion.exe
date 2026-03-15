// ============================================================
// 函数名称: sub_48d420
// 起始地址: 0x48d420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D420    push 0x85F47C
0048D425    mov ecx, 0xBE40A4
0048D42A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: cheatView_value | Data: data_be40a4 ]
0048D42F    mov dword ptr ds:[0x00BE40A4], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be40a4 ]
0048D439    ret
