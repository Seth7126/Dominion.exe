// ============================================================
// 函数名称: sub_48e600
// 起始地址: 0x48e600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E600    push 0x861EB4
0048E605    mov ecx, 0xBE4C0C
0048E60A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: oppDeckBtnHighlight | Data: data_be4c0c ]
0048E60F    mov dword ptr ds:[0x00BE4C0C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4c0c ]
0048E619    ret
