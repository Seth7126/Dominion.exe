// ============================================================
// 函数名称: sub_48ed40
// 起始地址: 0x48ed40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048ED40    push 0x864674
0048ED45    mov ecx, 0xBE5044
0048ED4A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5044 | String: reveal_enabled ]
0048ED4F    mov dword ptr ds:[0x00BE5044], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be5044 ]
0048ED59    ret
