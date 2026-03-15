// ============================================================
// 函数名称: sub_4a58a0
// 起始地址: 0x4a58a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A58A0    push 0x86B884
004A58A5    mov ecx, 0xBF0FC0
004A58AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0fc0 | String: rank_1 ]
004A58AF    push 0x86B8AC
004A58B4    mov ecx, 0xBF0FCC
004A58B9    mov dword ptr ds:[0x00BF0FCC], 0x801A9C         ; => [ Data: data_bf0fcc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A58C3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0fcc | String: rank_2 ]
004A58C8    push 0x86B8A4
004A58CD    mov ecx, 0xBF0FD8
004A58D2    mov dword ptr ds:[0x00BF0FD8], 0x801A9C         ; => [ Data: data_bf0fd8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A58DC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: rank_3 | Data: data_bf0fd8 ]
004A58E1    push 0x86B8BC
004A58E6    mov ecx, 0xBF0FE4
004A58EB    mov dword ptr ds:[0x00BF0FE4], 0x801A9C         ; => [ Data: data_bf0fe4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A58F5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: rank_4 | Data: data_bf0fe4 ]
004A58FA    push 0x86B8B4
004A58FF    mov ecx, 0xBF0FF0
004A5904    mov dword ptr ds:[0x00BF0FF0], 0x801A9C         ; => [ Data: data_bf0ff0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A590E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: rank_5 | Data: data_bf0ff0 ]
004A5913    push 0x86B8D0
004A5918    mov ecx, 0xBF0FFC
004A591D    mov dword ptr ds:[0x00BF0FFC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_bf0ffc ]
004A5927    call 0x004ACB80
004A592C    ret                                             ; => [ Call: sub_4acb80 | String: rank_6 | Data: data_bf0ffc ]
