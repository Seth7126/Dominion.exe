// ============================================================
// 函数名称: sub_48ddd0
// 起始地址: 0x48ddd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DDD0    push 0x860E58
0048DDD5    mov ecx, 0xBE4714
0048DDDA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4714 | String: target_count ]
0048DDDF    mov dword ptr ds:[0x00BE4714], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4714 ]
0048DDE9    ret
