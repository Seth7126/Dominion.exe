// ============================================================
// 函数名称: sub_4911f0
// 起始地址: 0x4911f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004911F0    push 0x8682FC
004911F5    mov ecx, 0xBE66C0
004911FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_color_bl_fade | Data: data_be66c0 ]
004911FF    mov dword ptr ds:[0x00BE66C0], 0x86F014         ; => [ Data: data_be66c0 | Data: UI2StateDeclColor::`vftable'{for `UI2StateDecl'} ]
00491209    ret
