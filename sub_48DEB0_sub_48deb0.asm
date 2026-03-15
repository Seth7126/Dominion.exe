// ============================================================
// 函数名称: sub_48deb0
// 起始地址: 0x48deb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DEB0    push 0x85FDA8
0048DEB5    mov ecx, 0xBE4798
0048DEBA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numLandscapes | Data: data_be4798 ]
0048DEBF    mov dword ptr ds:[0x00BE4798], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4798 ]
0048DEC9    ret
