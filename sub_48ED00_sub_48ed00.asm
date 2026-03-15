// ============================================================
// 函数名称: sub_48ed00
// 起始地址: 0x48ed00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048ED00    push 0x864650
0048ED05    mov ecx, 0xBE502C
0048ED0A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numPlayerRevealLeft | Data: data_be502c ]
0048ED0F    mov dword ptr ds:[0x00BE502C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be502c ]
0048ED19    ret
