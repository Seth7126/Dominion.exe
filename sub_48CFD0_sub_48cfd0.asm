// ============================================================
// 函数名称: sub_48cfd0
// 起始地址: 0x48cfd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048CFD0    push 0x85EFD8
0048CFD5    mov ecx, 0xBE3DEC
0048CFDA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3dec | String: copyCount ]
0048CFDF    mov dword ptr ds:[0x00BE3DEC], 0x801A84         ; => [ Data: data_be3dec | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048CFE9    ret
