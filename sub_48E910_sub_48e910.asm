// ============================================================
// 函数名称: sub_48e910
// 起始地址: 0x48e910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E910    push 0x86217C
0048E915    mov ecx, 0xBE4DD4
0048E91A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: player_score | Data: data_be4dd4 ]
0048E91F    mov dword ptr ds:[0x00BE4DD4], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4dd4 ]
0048E929    ret
