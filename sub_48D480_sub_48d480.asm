// ============================================================
// 函数名称: sub_48d480
// 起始地址: 0x48d480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D480    push 0x85F4EC
0048D485    mov ecx, 0xBE40C8
0048D48A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be40c8 | String: cheatView_boon ]
0048D48F    mov dword ptr ds:[0x00BE40C8], 0x801A90         ; => [ Data: data_be40c8 | Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} ]
0048D499    ret
