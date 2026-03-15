// ============================================================
// 函数名称: sub_48fd60
// 起始地址: 0x48fd60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FD60    push 0x8657E8
0048FD65    mov ecx, 0xBE5B10
0048FD6A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5b10 | String: taptipDay ]
0048FD6F    mov dword ptr ds:[0x00BE5B10], 0x801A84         ; => [ Data: data_be5b10 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048FD79    ret
