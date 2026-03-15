// ============================================================
// 函数名称: sub_48ed60
// 起始地址: 0x48ed60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048ED60    push 0x8646AC
0048ED65    mov ecx, 0xBE5050
0048ED6A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: reveal_minimize_enabled | Data: data_be5050 ]
0048ED6F    mov dword ptr ds:[0x00BE5050], 0x801A90         ; => [ Data: data_be5050 | Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} ]
0048ED79    ret
