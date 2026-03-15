// ============================================================
// 函数名称: sub_4a6620
// 起始地址: 0x4a6620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6620    push 0x86DE14
004A6625    mov ecx, 0xBF1738
004A662A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: twitter_pile_count | Data: data_bf1738 ]
004A662F    mov dword ptr ds:[0x00BF1738], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf1738 ]
004A6639    ret
