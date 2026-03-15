// ============================================================
// 函数名称: sub_490ff0
// 起始地址: 0x490ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490FF0    push 0x868184
00490FF5    mov ecx, 0xBE6594
00490FFA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numOkBtns | Data: data_be6594 ]
00490FFF    mov dword ptr ds:[0x00BE6594], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be6594 ]
00491009    ret
