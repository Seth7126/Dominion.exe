// ============================================================
// 函数名称: sub_401320
// 起始地址: 0x401320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401320    push 0x802498
00401325    mov ecx, 0x8DB574
0040132A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: timerString | Data: data_8db574 ]
0040132F    mov dword ptr ds:[0x008DB574], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8db574 ]
00401339    ret
