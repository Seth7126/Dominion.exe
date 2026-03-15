// ============================================================
// 函数名称: sub_401dc0
// 起始地址: 0x401dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401DC0    push 0x803910
00401DC5    mov ecx, 0x8DBE18
00401DCA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dbe18 | String: friend_code ]
00401DCF    mov dword ptr ds:[0x008DBE18], 0x801A84         ; => [ Data: data_8dbe18 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00401DD9    ret
