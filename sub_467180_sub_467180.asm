// ============================================================
// 函数名称: sub_467180
// 起始地址: 0x467180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467180    push 0x825E2C
00467185    mov ecx, 0xB4E450
0046718A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_021-5 | Data: data_b4e450 ]
0046718F    movaps xmm0, xmmword ptr ds:[0x00891C80]
00467196    push 0x88
0046719B    push 0x00
0046719D    push 0xB4E46C
004671A2    movups xmmword ptr ds:[0x00B4E45C], xmm0        ; => [ Data: data_b4e45c | Data: data_891c80 ]
004671A9    call 0x00761FC4                                 ; => [ Call: memset ]
004671AE    add esp, 0x0C
004671B1    mov dword ptr ds:[0x00B4E4F4], 0x801A9C         ; => [ Data: data_b4e4f4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004671BB    mov ecx, 0xB4E4F4
004671C0    push 0x825E40
004671C5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4e4f4 | String: tutorial_page_022 ]
004671CA    push 0x90
004671CF    push 0x00
004671D1    push 0xB4E508
004671D6    mov dword ptr ds:[0x00B4E500], 0x02             ; => [ Data: data_b4e500 ]
004671E0    mov dword ptr ds:[0x00B4E504], 0x00             ; => [ Data: data_b4e504 ]
004671EA    call 0x00761FC4                                 ; => [ Call: memset ]
004671EF    add esp, 0x0C
004671F2    mov dword ptr ds:[0x00B4E598], 0x801A9C         ; => [ Data: data_b4e598 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004671FC    mov ecx, 0xB4E598
00467201    push 0x825E54
00467206    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4e598 | String: tutorial_page_023 ]
0046720B    push 0x90
00467210    push 0x00
00467212    push 0xB4E5AC
00467217    mov dword ptr ds:[0x00B4E5A4], 0x02             ; => [ Data: data_b4e5a4 ]
00467221    mov dword ptr ds:[0x00B4E5A8], 0x00             ; => [ Data: data_b4e5a8 ]
0046722B    call 0x00761FC4                                 ; => [ Call: memset ]
00467230    add esp, 0x0C
00467233    mov dword ptr ds:[0x00B4E63C], 0x801A9C         ; => [ Data: data_b4e63c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046723D    mov ecx, 0xB4E63C
00467242    push 0x825E68
00467247    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4e63c | String: tutorial_page_024 ]
0046724C    push 0x90
00467251    push 0x00
00467253    push 0xB4E650
00467258    mov dword ptr ds:[0x00B4E648], 0x02             ; => [ Data: data_b4e648 ]
00467262    mov dword ptr ds:[0x00B4E64C], 0x00             ; => [ Data: data_b4e64c ]
0046726C    call 0x00761FC4                                 ; => [ Call: memset ]
00467271    add esp, 0x0C
00467274    mov dword ptr ds:[0x00B4E6E0], 0x801A9C         ; => [ Data: data_b4e6e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046727E    mov ecx, 0xB4E6E0
00467283    push 0x825E7C
00467288    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_025 | Data: data_b4e6e0 ]
0046728D    movaps xmm0, xmmword ptr ds:[0x00891A80]
00467294    push 0x88
00467299    push 0x00
0046729B    push 0xB4E6FC
004672A0    movups xmmword ptr ds:[0x00B4E6EC], xmm0        ; => [ Data: data_891a80 | Data: data_b4e6ec ]
004672A7    call 0x00761FC4                                 ; => [ Call: memset ]
004672AC    add esp, 0x0C
004672AF    mov dword ptr ds:[0x00B4E784], 0x801A9C         ; => [ Data: data_b4e784 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004672B9    mov ecx, 0xB4E784
004672BE    push 0x825E90
004672C3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_026 | Data: data_b4e784 ]
004672C8    movaps xmm0, xmmword ptr ds:[0x00891A10]
004672CF    push 0x88
004672D4    push 0x00
004672D6    push 0xB4E7A0
004672DB    movups xmmword ptr ds:[0x00B4E790], xmm0        ; => [ Data: data_891a10 | Data: data_b4e790 ]
004672E2    call 0x00761FC4                                 ; => [ Call: memset ]
004672E7    add esp, 0x0C
004672EA    mov dword ptr ds:[0x00B4E828], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b4e828 ]
004672F4    mov ecx, 0xB4E828
004672F9    push 0x825EA4
004672FE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_027 | Data: data_b4e828 ]
00467303    push 0x90
00467308    push 0x00
0046730A    push 0xB4E83C
0046730F    mov dword ptr ds:[0x00B4E834], 0x02             ; => [ Data: data_b4e834 ]
00467319    mov dword ptr ds:[0x00B4E838], 0x00             ; => [ Data: data_b4e838 ]
00467323    call 0x00761FC4                                 ; => [ Call: memset ]
00467328    add esp, 0x0C
0046732B    mov dword ptr ds:[0x00B4E8CC], 0x801A9C         ; => [ Data: data_b4e8cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467335    mov ecx, 0xB4E8CC
0046733A    push 0x825EB8
0046733F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_028 | Data: data_b4e8cc ]
00467344    mov dword ptr ds:[0x00B4E8D8], 0x02             ; => [ Data: data_b4e8d8 ]
0046734E    push 0x90
00467353    push 0x00
00467355    push 0xB4E8E0
0046735A    mov dword ptr ds:[0x00B4E8DC], 0x00             ; => [ Data: data_b4e8dc ]
00467364    call 0x00761FC4                                 ; => [ Call: memset ]
00467369    add esp, 0x0C
0046736C    mov dword ptr ds:[0x00B4E970], 0x801A9C         ; => [ Data: data_b4e970 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467376    mov ecx, 0xB4E970
0046737B    push 0x825ECC
00467380    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4e970 | String: tutorial_page_029 ]
00467385    push 0x8C
0046738A    push 0x00
0046738C    push 0xB4E988
00467391    mov dword ptr ds:[0x00B4E97C], 0x02             ; => [ Data: data_b4e97c ]
0046739B    mov dword ptr ds:[0x00B4E980], 0x00             ; => [ Data: data_b4e980 ]
004673A5    mov dword ptr ds:[0x00B4E984], 0x08             ; => [ Data: data_b4e984 ]
004673AF    call 0x00761FC4
004673B4    add esp, 0x0C
004673B7    ret                                             ; => [ Call: memset ]
