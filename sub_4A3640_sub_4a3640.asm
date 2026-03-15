// ============================================================
// 函数名称: sub_4a3640
// 起始地址: 0x4a3640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3640    push 0x86A4DC
004A3645    mov ecx, 0xBEFFFC
004A364A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_befffc | String: twitter_num_landscape ]
004A364F    mov dword ptr ds:[0x00BEFFFC], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_befffc ]
004A3659    ret
