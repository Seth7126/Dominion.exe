// ============================================================
// 函数名称: sub_48da40
// 起始地址: 0x48da40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DA40    push 0x8601B8
0048DA45    mov ecx, 0xBE4470
0048DA4A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4470 | String: kingdomLabelText ]
0048DA4F    mov dword ptr ds:[0x00BE4470], 0x801A84         ; => [ Data: data_be4470 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048DA59    ret
