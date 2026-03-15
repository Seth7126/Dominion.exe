// ============================================================
// 函数名称: sub_48f9d0
// 起始地址: 0x48f9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048F9D0    push 0x8653D8
0048F9D5    mov ecx, 0xBE5944
0048F9DA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5944 | String: gallery_subtitle ]
0048F9DF    mov dword ptr ds:[0x00BE5944], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5944 ]
0048F9E9    ret
