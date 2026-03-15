// ============================================================
// 函数名称: sub_48cb70
// 起始地址: 0x48cb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048CB70    push 0x85E8EC
0048CB75    mov ecx, 0xBE3AC8
0048CB7A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3ac8 | String: type_string ]
0048CB7F    mov dword ptr ds:[0x00BE3AC8], 0x801A84         ; => [ Data: data_be3ac8 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048CB89    ret
