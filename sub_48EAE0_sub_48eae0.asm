// ============================================================
// 函数名称: sub_48eae0
// 起始地址: 0x48eae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EAE0    push 0x8622A0
0048EAE5    mov ecx, 0xBE4ED0
0048EAEA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: num_trash | Data: data_be4ed0 ]
0048EAEF    mov dword ptr ds:[0x00BE4ED0], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4ed0 ]
0048EAF9    ret
