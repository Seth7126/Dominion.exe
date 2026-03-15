// ============================================================
// 函数名称: sub_48ddb0
// 起始地址: 0x48ddb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DDB0    push 0x860E68
0048DDB5    mov ecx, 0xBE4708
0048DDBA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4708 | String: active_count ]
0048DDBF    mov dword ptr ds:[0x00BE4708], 0x801A84         ; => [ Data: data_be4708 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048DDC9    ret
