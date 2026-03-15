// ============================================================
// 函数名称: sub_48df20
// 起始地址: 0x48df20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DF20    push 0x860FA8
0048DF25    mov ecx, 0xBE47D4
0048DF2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: setsAtLeastNCount | Data: data_be47d4 ]
0048DF2F    mov dword ptr ds:[0x00BE47D4], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be47d4 ]
0048DF39    ret
