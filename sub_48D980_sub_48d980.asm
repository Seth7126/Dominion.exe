// ============================================================
// 函数名称: sub_48d980
// 起始地址: 0x48d980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D980    push 0x85FD38
0048D985    mov ecx, 0xBE4404
0048D98A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4404 | String: undoText ]
0048D98F    mov dword ptr ds:[0x00BE4404], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4404 ]
0048D999    ret
