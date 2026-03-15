// ============================================================
// 函数名称: sub_401cd0
// 起始地址: 0x401cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401CD0    push 0x80376C
00401CD5    mov ecx, 0x8DBD88
00401CDA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dbd88 | String: num_friends ]
00401CDF    mov dword ptr ds:[0x008DBD88], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_8dbd88 ]
00401CE9    ret
