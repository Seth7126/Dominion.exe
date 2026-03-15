// ============================================================
// 函数名称: sub_4a3830
// 起始地址: 0x4a3830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3830    push 0x86ADF8
004A3835    mov ecx, 0xBF0104
004A383A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: mission_image | Data: data_bf0104 ]
004A383F    mov dword ptr ds:[0x00BF0104], 0x8054C8         ; => [ Data: UI2StateDeclImage::`vftable'{for `UI2StateDecl'} | Data: data_bf0104 ]
004A3849    ret
