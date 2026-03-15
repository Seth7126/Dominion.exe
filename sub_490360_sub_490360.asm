// ============================================================
// 函数名称: sub_490360
// 起始地址: 0x490360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490360    push 0x865DAC
00490365    mov ecx, 0xBE5F18
0049036A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5f18 | String: medal_count ]
0049036F    mov dword ptr ds:[0x00BE5F18], 0x801A84         ; => [ Data: data_be5f18 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00490379    ret
