// ============================================================
// 函数名称: sub_48e580
// 起始地址: 0x48e580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E580    push 0x861E50
0048E585    mov ecx, 0xBE4BC4
0048E58A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: opp_name | Data: data_be4bc4 ]
0048E58F    mov dword ptr ds:[0x00BE4BC4], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4bc4 ]
0048E599    ret
