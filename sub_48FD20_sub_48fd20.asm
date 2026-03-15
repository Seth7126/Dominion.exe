// ============================================================
// 函数名称: sub_48fd20
// 起始地址: 0x48fd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FD20    push 0x8657D4
0048FD25    mov ecx, 0xBE5AEC
0048FD2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5aec | String: numFriendResults ]
0048FD2F    mov dword ptr ds:[0x00BE5AEC], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be5aec ]
0048FD39    ret
