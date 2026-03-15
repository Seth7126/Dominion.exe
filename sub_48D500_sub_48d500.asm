// ============================================================
// 函数名称: sub_48d500
// 起始地址: 0x48d500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D500    push 0x85F5DC
0048D505    mov ecx, 0xBE4110
0048D50A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: smartplayTitle | Data: data_be4110 ]
0048D50F    mov dword ptr ds:[0x00BE4110], 0x801A84         ; => [ Data: data_be4110 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048D519    ret
