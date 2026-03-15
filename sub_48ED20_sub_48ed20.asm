// ============================================================
// 函数名称: sub_48ed20
// 起始地址: 0x48ed20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048ED20    push 0x864684
0048ED25    mov ecx, 0xBE5038
0048ED2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5038 | String: numPlayerRevealRight ]
0048ED2F    mov dword ptr ds:[0x00BE5038], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be5038 ]
0048ED39    ret
