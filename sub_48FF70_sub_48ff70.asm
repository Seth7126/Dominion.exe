// ============================================================
// 函数名称: sub_48ff70
// 起始地址: 0x48ff70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FF70    push 0x86596C
0048FF75    mov ecx, 0xBE5C3C
0048FF7A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5c3c | String: dayNumber ]
0048FF7F    mov dword ptr ds:[0x00BE5C3C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5c3c ]
0048FF89    ret
