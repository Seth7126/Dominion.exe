// ============================================================
// 函数名称: sub_48eb10
// 起始地址: 0x48eb10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EB10    push 0x8622C0
0048EB15    mov ecx, 0xBE4EE8
0048EB1A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: num_zoomextra | Data: data_be4ee8 ]
0048EB1F    mov dword ptr ds:[0x00BE4EE8], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4ee8 ]
0048EB29    ret
