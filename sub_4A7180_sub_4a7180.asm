// ============================================================
// 函数名称: sub_4a7180
// 起始地址: 0x4a7180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7180    push 0x8755B4
004A7185    mov ecx, 0xCADEB8
004A718A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_cadeb8 | String: numLayers ]
004A718F    mov dword ptr ds:[0x00CADEB8], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_cadeb8 ]
004A7199    ret
