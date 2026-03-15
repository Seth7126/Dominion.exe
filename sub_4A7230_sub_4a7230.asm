// ============================================================
// 函数名称: sub_4a7230
// 起始地址: 0x4a7230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7230    push 0x875664
004A7235    mov ecx, 0xCADF24
004A723A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_cadf24 | String: txt_layerEditorState ]
004A723F    mov dword ptr ds:[0x00CADF24], 0x801A84         ; => [ Data: data_cadf24 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004A7249    ret
