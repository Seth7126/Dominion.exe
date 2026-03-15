// ============================================================
// 函数名称: sub_4911b0
// 起始地址: 0x4911b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004911B0    push 0x8682DC
004911B5    mov ecx, 0xBE66A8
004911BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_color_tr_fade | Data: data_be66a8 ]
004911BF    mov dword ptr ds:[0x00BE66A8], 0x86F014         ; => [ Data: data_be66a8 | Data: UI2StateDeclColor::`vftable'{for `UI2StateDecl'} ]
004911C9    ret
