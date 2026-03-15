// ============================================================
// 函数名称: sub_4a5df0
// 起始地址: 0x4a5df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5DF0    push 0x86CC60
004A5DF5    mov ecx, 0xBF1300
004A5DFA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf1300 | String: entryText ]
004A5DFF    mov dword ptr ds:[0x00BF1300], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf1300 ]
004A5E09    ret
