// ============================================================
// 函数名称: sub_466310
// 起始地址: 0x466310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466310    push 0x825A7C
00466315    mov ecx, 0xB4C630
0046631A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4c630 | String: tutorial_page_352 ]
0046631F    movaps xmm0, xmmword ptr ds:[0x00891170]
00466326    push 0x78
00466328    push 0x00
0046632A    push 0xB4C658
0046632F    movups xmmword ptr ds:[0x00B4C63C], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b4c63c | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x0e\x02\x00\x00\x07\x02\x00\x00 ]
00466336    mov dword ptr ds:[0x00B4C64C], 0x02
00466340    mov dword ptr ds:[0x00B4C650], 0x20E
0046634A    mov dword ptr ds:[0x00B4C654], 0x207
00466354    call 0x00761FC4                                 ; => [ Call: memset ]
00466359    add esp, 0x0C
0046635C    mov dword ptr ds:[0x00B4C6D0], 0x00             ; => [ Data: data_b4c6d0 ]
00466366    mov ecx, 0xB4C6D4
0046636B    mov dword ptr ds:[0x00B4C6D4], 0x801A9C         ; => [ Data: data_b4c6d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466375    push 0x825A90
0046637A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4c6d4 | String: tutorial_page_353 ]
0046637F    movaps xmm0, xmmword ptr ds:[0x00891C40]
00466386    push 0x7C
00466388    push 0x00
0046638A    push 0xB4C6F8
0046638F    movups xmmword ptr ds:[0x00B4C6E0], xmm0        ; => [ Call: __builtin_memcpy | String: \x11\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x0e\x02\x00\x00\x02\x00\x00\x00\x0e\x02\x00\x00 | Data: data_b4c6e0 ]
00466396    mov dword ptr ds:[0x00B4C6F0], 0x02
004663A0    mov dword ptr ds:[0x00B4C6F4], 0x20E
004663AA    call 0x00761FC4                                 ; => [ Call: memset ]
004663AF    add esp, 0x0C
004663B2    mov dword ptr ds:[0x00B4C774], 0x00             ; => [ Data: data_b4c774 ]
004663BC    mov ecx, 0xB4C778
004663C1    mov dword ptr ds:[0x00B4C778], 0x801A9C         ; => [ Data: data_b4c778 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004663CB    push 0x825AA4
004663D0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4c778 | String: tutorial_page_354 ]
004663D5    push 0x90
004663DA    push 0x00
004663DC    push 0xB4C78C
004663E1    mov dword ptr ds:[0x00B4C784], 0x02             ; => [ Data: data_b4c784 ]
004663EB    mov dword ptr ds:[0x00B4C788], 0x00             ; => [ Data: data_b4c788 ]
004663F5    call 0x00761FC4                                 ; => [ Call: memset ]
004663FA    add esp, 0x0C
004663FD    mov dword ptr ds:[0x00B4C81C], 0x801A9C         ; => [ Data: data_b4c81c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466407    mov ecx, 0xB4C81C
0046640C    push 0x825AB8
00466411    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4c81c | String: tutorial_page_355 ]
00466416    movaps xmm0, xmmword ptr ds:[0x00891C70]
0046641D    push 0x88
00466422    push 0x00
00466424    push 0xB4C838
00466429    movups xmmword ptr ds:[0x00B4C828], xmm0        ; => [ Data: data_891c70 | Data: data_b4c828 ]
00466430    call 0x00761FC4                                 ; => [ Call: memset ]
00466435    add esp, 0x0C
00466438    mov dword ptr ds:[0x00B4C8C0], 0x801A9C         ; => [ Data: data_b4c8c0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466442    mov ecx, 0xB4C8C0
00466447    push 0x825ACC
0046644C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_356 | Data: data_b4c8c0 ]
00466451    movaps xmm0, xmmword ptr ds:[0x00891170]
00466458    push 0x88
0046645D    push 0x00
0046645F    push 0xB4C8DC
00466464    movups xmmword ptr ds:[0x00B4C8CC], xmm0        ; => [ Data: data_b4c8cc | Data: data_891170 ]
0046646B    call 0x00761FC4                                 ; => [ Call: memset ]
00466470    add esp, 0x0C
00466473    mov dword ptr ds:[0x00B4C964], 0x801A9C         ; => [ Data: data_b4c964 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046647D    mov ecx, 0xB4C964
00466482    push 0x825AE0
00466487    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4c964 | String: tutorial_page_357 ]
0046648C    push 0x90
00466491    push 0x00
00466493    push 0xB4C978
00466498    mov dword ptr ds:[0x00B4C970], 0x02             ; => [ Data: data_b4c970 ]
004664A2    mov dword ptr ds:[0x00B4C974], 0x00             ; => [ Data: data_b4c974 ]
004664AC    call 0x00761FC4                                 ; => [ Call: memset ]
004664B1    add esp, 0x0C
004664B4    mov dword ptr ds:[0x00B4CA08], 0x801A9C         ; => [ Data: data_b4ca08 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004664BE    mov ecx, 0xB4CA08
004664C3    push 0x825AF4
004664C8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4ca08 | String: tutorial_page_358 ]
004664CD    movaps xmm0, xmmword ptr ds:[0x00891170]
004664D4    movups xmmword ptr ds:[0x00B4CA14], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x15\x02\x00\x00\x13\x02\x00\x00\x12\x02\x00\x00\x06\x02\x00\x00 | Call: __builtin_memcpy | Data: data_b4ca14 ]
004664DB    mov dword ptr ds:[0x00B4CA34], 0x206
004664E5    movaps xmm0, xmmword ptr ds:[0x00891D70]
004664EC    movups xmmword ptr ds:[0x00B4CA24], xmm0
004664F3    push 0x70
004664F5    push 0x00
004664F7    push 0xB4CA38
004664FC    call 0x00761FC4                                 ; => [ Call: memset ]
00466501    add esp, 0x0C
00466504    mov dword ptr ds:[0x00B4CAA8], 0x00             ; => [ Data: data_b4caa8 ]
0046650E    mov ecx, 0xB4CAAC
00466513    mov dword ptr ds:[0x00B4CAAC], 0x801A9C         ; => [ Data: data_b4caac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046651D    push 0x825B08
00466522    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_359 | Data: data_b4caac ]
00466527    movaps xmm0, xmmword ptr ds:[0x00891C50]
0046652E    push 0x7C
00466530    push 0x00
00466532    push 0xB4CAD0
00466537    movups xmmword ptr ds:[0x00B4CAB8], xmm0        ; => [ Call: __builtin_memcpy | String: \x09\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x0e\x02\x00\x00\x02\x00\x00\x00\x0e\x02\x00\x00 | Data: data_b4cab8 ]
0046653E    mov dword ptr ds:[0x00B4CAC8], 0x02
00466548    mov dword ptr ds:[0x00B4CACC], 0x20E
00466552    call 0x00761FC4                                 ; => [ Call: memset ]
00466557    add esp, 0x0C
0046655A    mov dword ptr ds:[0x00B4CB4C], 0x00             ; => [ Data: data_b4cb4c ]
00466564    mov ecx, 0xB4CB50
00466569    mov dword ptr ds:[0x00B4CB50], 0x801A9C         ; => [ Data: data_b4cb50 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466573    push 0x825B1C
00466578    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4cb50 | String: tutorial_page_360 ]
0046657D    push 0x90
00466582    push 0x00
00466584    push 0xB4CB64
00466589    mov dword ptr ds:[0x00B4CB5C], 0x02             ; => [ Data: data_b4cb5c ]
00466593    mov dword ptr ds:[0x00B4CB60], 0x00             ; => [ Data: data_b4cb60 ]
0046659D    call 0x00761FC4                                 ; => [ Call: memset ]
004665A2    add esp, 0x0C
004665A5    mov dword ptr ds:[0x00B4CBF4], 0x801A9C         ; => [ Data: data_b4cbf4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004665AF    mov ecx, 0xB4CBF4
004665B4    push 0x825B30
004665B9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_360a | Data: data_b4cbf4 ]
004665BE    push 0x90
004665C3    push 0x00
004665C5    push 0xB4CC08
004665CA    mov dword ptr ds:[0x00B4CC00], 0x02             ; => [ Data: data_b4cc00 ]
004665D4    mov dword ptr ds:[0x00B4CC04], 0x00             ; => [ Data: data_b4cc04 ]
004665DE    call 0x00761FC4                                 ; => [ Call: memset ]
004665E3    add esp, 0x0C
004665E6    mov dword ptr ds:[0x00B4CC98], 0x801A9C         ; => [ Data: data_b4cc98 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004665F0    mov ecx, 0xB4CC98
004665F5    push 0x825B44
004665FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_361 | Data: data_b4cc98 ]
004665FF    movaps xmm0, xmmword ptr ds:[0x00891D90]
00466606    push 0x7C
00466608    push 0x00
0046660A    push 0xB4CCBC
0046660F    movups xmmword ptr ds:[0x00B4CCA4], xmm0        ; => [ String: \x04\x00\x00\x00\x0a\x00\x00\x00\x00\x00\x00\x00\x13\x02\x00\x00\x03\x00\x00\x00\x13\x02\x00\x00 | Call: __builtin_memcpy | Data: data_b4cca4 ]
00466616    mov dword ptr ds:[0x00B4CCB4], 0x03
00466620    mov dword ptr ds:[0x00B4CCB8], 0x213
0046662A    call 0x00761FC4                                 ; => [ Call: memset ]
0046662F    add esp, 0x0C
00466632    mov dword ptr ds:[0x00B4CD38], 0x00             ; => [ Data: data_b4cd38 ]
0046663C    mov ecx, 0xB4CD3C
00466641    mov dword ptr ds:[0x00B4CD3C], 0x801A9C         ; => [ Data: data_b4cd3c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046664B    push 0x825B58
00466650    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_362 | Data: data_b4cd3c ]
00466655    movaps xmm0, xmmword ptr ds:[0x00891DA0]
0046665C    push 0x70
0046665E    movups xmmword ptr ds:[0x00B4CD48], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x13\x02\x00\x00\x03\x00\x00\x00\x15\x02\x00\x00\x13\x02\x00\x00\x12\x02\x00\x00\x06\x02\x00\x00 | Data: data_b4cd48 ]
00466665    push 0x00
00466667    movaps xmm0, xmmword ptr ds:[0x00891D70]
0046666E    push 0xB4CD6C
00466673    movups xmmword ptr ds:[0x00B4CD58], xmm0
0046667A    mov dword ptr ds:[0x00B4CD68], 0x206
00466684    call 0x00761FC4                                 ; => [ Call: memset ]
00466689    add esp, 0x0C
0046668C    mov dword ptr ds:[0x00B4CDDC], 0x00             ; => [ Data: data_b4cddc ]
00466696    mov ecx, 0xB4CDE0
0046669B    mov dword ptr ds:[0x00B4CDE0], 0x801A9C         ; => [ Data: data_b4cde0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004666A5    push 0x825B6C
004666AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4cde0 | String: tutorial_page_363 ]
004666AF    movaps xmm0, xmmword ptr ds:[0x00891DB0]
004666B6    push 0x88
004666BB    push 0x00
004666BD    push 0xB4CDFC
004666C2    movups xmmword ptr ds:[0x00B4CDEC], xmm0        ; => [ Data: data_b4cdec | Data: data_891db0 ]
004666C9    call 0x00761FC4                                 ; => [ Call: memset ]
004666CE    add esp, 0x0C
004666D1    mov dword ptr ds:[0x00B4CE84], 0x801A9C         ; => [ Data: data_b4ce84 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004666DB    mov ecx, 0xB4CE84
004666E0    push 0x825B80
004666E5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_364 | Data: data_b4ce84 ]
004666EA    movaps xmm0, xmmword ptr ds:[0x00891D80]
004666F1    push 0x7C
004666F3    push 0x00
004666F5    push 0xB4CEA8
004666FA    movups xmmword ptr ds:[0x00B4CE90], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b4ce90 | String: \x09\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x13\x02\x00\x00\x02\x00\x00\x00\x13\x02\x00\x00 ]
00466701    mov dword ptr ds:[0x00B4CEA0], 0x02
0046670B    mov dword ptr ds:[0x00B4CEA4], 0x213
00466715    call 0x00761FC4                                 ; => [ Call: memset ]
0046671A    add esp, 0x0C
0046671D    mov dword ptr ds:[0x00B4CF24], 0x00             ; => [ Data: data_b4cf24 ]
00466727    mov ecx, 0xB4CF28
0046672C    mov dword ptr ds:[0x00B4CF28], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b4cf28 ]
00466736    push 0x825B94
0046673B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_365 | Data: data_b4cf28 ]
00466740    movaps xmm0, xmmword ptr ds:[0x00891C50]
00466747    push 0x88
0046674C    push 0x00
0046674E    push 0xB4CF44
00466753    movups xmmword ptr ds:[0x00B4CF34], xmm0        ; => [ Data: data_b4cf34 | Data: data_891c50 ]
0046675A    call 0x00761FC4                                 ; => [ Call: memset ]
0046675F    add esp, 0x0C
00466762    mov dword ptr ds:[0x00B4CFCC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b4cfcc ]
0046676C    mov ecx, 0xB4CFCC
00466771    push 0x825BA8
00466776    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_366 | Data: data_b4cfcc ]
0046677B    movaps xmm0, xmmword ptr ds:[0x00891170]
00466782    push 0x78
00466784    push 0x00
00466786    push 0xB4CFF4
0046678B    movups xmmword ptr ds:[0x00B4CFD8], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x13\x02\x00\x00\x0e\x02\x00\x00 | Data: data_b4cfd8 ]
00466792    mov dword ptr ds:[0x00B4CFE8], 0x04
0046679C    mov dword ptr ds:[0x00B4CFEC], 0x213
004667A6    mov dword ptr ds:[0x00B4CFF0], 0x20E
004667B0    call 0x00761FC4                                 ; => [ Call: memset ]
004667B5    add esp, 0x0C
004667B8    mov dword ptr ds:[0x00B4D06C], 0x00             ; => [ Data: data_b4d06c ]
004667C2    mov ecx, 0xB4D070
004667C7    mov dword ptr ds:[0x00B4D070], 0x801A9C         ; => [ Data: data_b4d070 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004667D1    push 0x825BBC
004667D6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4d070 | String: tutorial_page_367 ]
004667DB    movaps xmm0, xmmword ptr ds:[0x00891BA0]
004667E2    push 0x7C
004667E4    push 0x00
004667E6    push 0xB4D094
004667EB    movups xmmword ptr ds:[0x00B4D07C], xmm0        ; => [ Call: __builtin_memcpy | String: \x04\x00\x00\x00\x0a\x00\x00\x00\x00\x00\x00\x00\x06\x02\x00\x00\x03\x00\x00\x00\x06\x02\x00\x00 | Data: data_b4d07c ]
004667F2    mov dword ptr ds:[0x00B4D08C], 0x03
004667FC    mov dword ptr ds:[0x00B4D090], 0x206
00466806    call 0x00761FC4                                 ; => [ Call: memset ]
0046680B    add esp, 0x0C
0046680E    mov dword ptr ds:[0x00B4D110], 0x00             ; => [ Data: data_b4d110 ]
00466818    mov ecx, 0xB4D114
0046681D    mov dword ptr ds:[0x00B4D114], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b4d114 ]
00466827    push 0x825BD0
0046682C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_367a | Data: data_b4d114 ]
00466831    movaps xmm0, xmmword ptr ds:[0x00891BB0]
00466838    push 0x78
0046683A    push 0x00
0046683C    push 0xB4D13C
00466841    movups xmmword ptr ds:[0x00B4D120], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x06\x02\x00\x00\x03\x00\x00\x00\x06\x02\x00\x00\x12\x02\x00\x00 | Data: data_b4d120 ]
00466848    mov dword ptr ds:[0x00B4D130], 0x03
00466852    mov dword ptr ds:[0x00B4D134], 0x206
0046685C    mov dword ptr ds:[0x00B4D138], 0x212
00466866    call 0x00761FC4                                 ; => [ Call: memset ]
0046686B    add esp, 0x0C
0046686E    mov dword ptr ds:[0x00B4D1B4], 0x00             ; => [ Data: data_b4d1b4 ]
00466878    mov ecx, 0xB4D1B8
0046687D    mov dword ptr ds:[0x00B4D1B8], 0x801A9C         ; => [ Data: data_b4d1b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466887    push 0x825BE4
0046688C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_368 | Data: data_b4d1b8 ]
00466891    movaps xmm0, xmmword ptr ds:[0x00891BC0]
00466898    push 0x88
0046689D    push 0x00
0046689F    push 0xB4D1D4
004668A4    movups xmmword ptr ds:[0x00B4D1C4], xmm0        ; => [ Data: data_891bc0 | Data: data_b4d1c4 ]
004668AB    call 0x00761FC4                                 ; => [ Call: memset ]
004668B0    add esp, 0x0C
004668B3    push 0x825BF8
004668B8    mov ecx, 0xB4D25C
004668BD    mov dword ptr ds:[0x00B4D25C], 0x801A9C         ; => [ Data: data_b4d25c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004668C7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_369 | Data: data_b4d25c ]
004668CC    movaps xmm0, xmmword ptr ds:[0x00891B90]
004668D3    push 0x7C
004668D5    push 0x00
004668D7    push 0xB4D280
004668DC    movups xmmword ptr ds:[0x00B4D268], xmm0        ; => [ Call: __builtin_memcpy | String: \x09\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x06\x02\x00\x00\x02\x00\x00\x00\x06\x02\x00\x00 | Data: data_b4d268 ]
004668E3    mov dword ptr ds:[0x00B4D278], 0x02
004668ED    mov dword ptr ds:[0x00B4D27C], 0x206
004668F7    call 0x00761FC4                                 ; => [ Call: memset ]
004668FC    add esp, 0x0C
004668FF    mov dword ptr ds:[0x00B4D2FC], 0x00             ; => [ Data: data_b4d2fc ]
00466909    mov ecx, 0xB4D300
0046690E    mov dword ptr ds:[0x00B4D300], 0x801A9C         ; => [ Data: data_b4d300 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466918    push 0x825C0C
0046691D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_369a | Data: data_b4d300 ]
00466922    push 0x8C
00466927    push 0x00
00466929    push 0xB4D318
0046692E    mov dword ptr ds:[0x00B4D30C], 0x02             ; => [ Data: data_b4d30c ]
00466938    mov dword ptr ds:[0x00B4D310], 0x00             ; => [ Data: data_b4d310 ]
00466942    mov dword ptr ds:[0x00B4D314], 0x00             ; => [ Data: data_b4d314 ]
0046694C    call 0x00761FC4                                 ; => [ Call: memset ]
00466951    add esp, 0x0C
00466954    mov dword ptr ds:[0x00B4D3A4], 0x801A9C         ; => [ Data: data_b4d3a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046695E    mov ecx, 0xB4D3A4
00466963    push 0x825C20
00466968    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4d3a4 | String: tutorial_page_369b ]
0046696D    push 0x90
00466972    push 0x00
00466974    push 0xB4D3B8
00466979    mov dword ptr ds:[0x00B4D3B0], 0x1A             ; => [ Data: data_b4d3b0 ]
00466983    mov dword ptr ds:[0x00B4D3B4], 0x18             ; => [ Data: data_b4d3b4 ]
0046698D    call 0x00761FC4                                 ; => [ Call: memset ]
00466992    add esp, 0x0C
00466995    mov dword ptr ds:[0x00B4D448], 0x801A9C         ; => [ Data: data_b4d448 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046699F    mov ecx, 0xB4D448
004669A4    push 0x825C34
004669A9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_370 | Data: data_b4d448 ]
004669AE    movaps xmm0, xmmword ptr ds:[0x00891C50]
004669B5    push 0x7C
004669B7    push 0x00
004669B9    push 0xB4D46C
004669BE    movups xmmword ptr ds:[0x00B4D454], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b4d454 | String: \x09\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x0e\x02\x00\x00\x02\x00\x00\x00\x0e\x02\x00\x00 ]
004669C5    mov dword ptr ds:[0x00B4D464], 0x02
004669CF    mov dword ptr ds:[0x00B4D468], 0x20E
004669D9    call 0x00761FC4                                 ; => [ Call: memset ]
004669DE    add esp, 0x0C
004669E1    mov dword ptr ds:[0x00B4D4E8], 0x00             ; => [ Data: data_b4d4e8 ]
004669EB    mov ecx, 0xB4D4EC
004669F0    mov dword ptr ds:[0x00B4D4EC], 0x801A9C         ; => [ Data: data_b4d4ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004669FA    push 0x825C48
004669FF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4d4ec | String: tutorial_page_371 ]
00466A04    movaps xmm0, xmmword ptr ds:[0x008911B0]
00466A0B    push 0x88
00466A10    push 0x00
00466A12    push 0xB4D508
00466A17    movups xmmword ptr ds:[0x00B4D4F8], xmm0        ; => [ Data: data_8911b0 | Data: data_b4d4f8 ]
00466A1E    call 0x00761FC4                                 ; => [ Call: memset ]
00466A23    add esp, 0x0C
00466A26    mov dword ptr ds:[0x00B4D590], 0x801A9C         ; => [ Data: data_b4d590 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466A30    mov ecx, 0xB4D590
00466A35    push 0x825C5C
00466A3A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4d590 | String: tutorial_page_372 ]
00466A3F    push 0x90
00466A44    push 0x00
00466A46    push 0xB4D5A4
00466A4B    mov dword ptr ds:[0x00B4D59C], 0x02             ; => [ Data: data_b4d59c ]
00466A55    mov dword ptr ds:[0x00B4D5A0], 0x00             ; => [ Data: data_b4d5a0 ]
00466A5F    call 0x00761FC4                                 ; => [ Call: memset ]
00466A64    add esp, 0x0C
00466A67    mov dword ptr ds:[0x00B4D634], 0x801A9C         ; => [ Data: data_b4d634 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466A71    mov ecx, 0xB4D634
00466A76    push 0x825C70
00466A7B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4d634 | String: tutorial_page_373 ]
00466A80    mov dword ptr ds:[0x00B4D640], 0x02             ; => [ Data: data_b4d640 ]
00466A8A    mov dword ptr ds:[0x00B4D644], 0x00             ; => [ Data: data_b4d644 ]
00466A94    mov dword ptr ds:[0x00B4D648], 0x08             ; => [ Data: data_b4d648 ]
00466A9E    push 0x8C
00466AA3    push 0x00
00466AA5    push 0xB4D64C
00466AAA    call 0x00761FC4
00466AAF    add esp, 0x0C
00466AB2    ret                                             ; => [ Call: memset ]
