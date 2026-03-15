// ============================================================
// 函数名称: sub_401710
// 起始地址: 0x401710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401710    push 0x802E28
00401715    mov ecx, 0x8DB9B8
0040171A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8db9b8 | String: img_language ]
0040171F    mov dword ptr ds:[0x008DB9B8], 0x8054C8         ; => [ Data: data_8db9b8 | Data: UI2StateDeclImage::`vftable'{for `UI2StateDecl'} ]
00401729    ret
