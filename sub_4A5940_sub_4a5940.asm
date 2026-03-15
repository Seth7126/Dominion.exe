// ============================================================
// 函数名称: sub_4a5940
// 起始地址: 0x4a5940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5940    push 0x801800
004A5945    mov ecx, 0xBF1018
004A594A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_801800 | Data: data_bf1018 ]
004A594F    push 0x801800
004A5954    mov ecx, 0xBF1024
004A5959    mov dword ptr ds:[0x00BF1024], 0x801A9C         ; => [ Data: data_bf1024 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A5963    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf1024 | Data: data_801800 ]
004A5968    push 0x86B8E4
004A596D    mov ecx, 0xBF1030
004A5972    mov dword ptr ds:[0x00BF1030], 0x801A9C         ; => [ Data: data_bf1030 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A597C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf1030 | String: 2_Player ]
004A5981    push 0x86B8D8
004A5986    mov ecx, 0xBF103C
004A598B    mov dword ptr ds:[0x00BF103C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_bf103c ]
004A5995    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: 3_Player | Data: data_bf103c ]
004A599A    push 0x86B8FC
004A599F    mov ecx, 0xBF1048
004A59A4    mov dword ptr ds:[0x00BF1048], 0x801A9C         ; => [ Data: data_bf1048 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A59AE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: 4_Player | Data: data_bf1048 ]
004A59B3    push 0x86B8F0
004A59B8    mov ecx, 0xBF1054
004A59BD    mov dword ptr ds:[0x00BF1054], 0x801A9C         ; => [ Data: data_bf1054 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A59C7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: 5_Player | Data: data_bf1054 ]
004A59CC    push 0x86B920
004A59D1    mov ecx, 0xBF1060
004A59D6    mov dword ptr ds:[0x00BF1060], 0x801A9C         ; => [ Data: data_bf1060 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A59E0    call 0x004ACB80
004A59E5    ret                                             ; => [ Call: sub_4acb80 | Data: data_bf1060 | String: 6_Player ]
