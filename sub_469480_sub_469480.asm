// ============================================================
// 函数名称: sub_469480
// 起始地址: 0x469480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469480    push 0x8267DC
00469485    mov ecx, 0xB533D0
0046948A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b533d0 | String: tutorial_page_153 ]
0046948F    push 0x90
00469494    push 0x00
00469496    push 0xB533E4
0046949B    mov dword ptr ds:[0x00B533DC], 0x02             ; => [ Data: data_b533dc ]
004694A5    mov dword ptr ds:[0x00B533E0], 0x00             ; => [ Data: data_b533e0 ]
004694AF    call 0x00761FC4                                 ; => [ Call: memset ]
004694B4    add esp, 0x0C
004694B7    mov dword ptr ds:[0x00B53474], 0x801A9C         ; => [ Data: data_b53474 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004694C1    mov ecx, 0xB53474
004694C6    push 0x8267F0
004694CB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_153a | Data: data_b53474 ]
004694D0    movups xmm0, xmmword ptr ds:[0x00891170]
004694D7    push 0x7C
004694D9    push 0x00
004694DB    push 0xB53498
004694E0    movups xmmword ptr ds:[0x00B53480], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x01\x06\x00\x00 | Data: data_b53480 ]
004694E7    mov dword ptr ds:[0x00B53490], 0x03
004694F1    mov dword ptr ds:[0x00B53494], 0x601
004694FB    call 0x00761FC4                                 ; => [ Call: memset ]
00469500    add esp, 0x0C
00469503    mov dword ptr ds:[0x00B53514], 0x00             ; => [ Data: data_b53514 ]
0046950D    mov ecx, 0xB53518
00469512    mov dword ptr ds:[0x00B53518], 0x801A9C         ; => [ Data: data_b53518 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046951C    push 0x826804
00469521    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_154 | Data: data_b53518 ]
00469526    push 0x90
0046952B    push 0x00
0046952D    push 0xB5352C
00469532    mov dword ptr ds:[0x00B53524], 0x02             ; => [ Data: data_b53524 ]
0046953C    mov dword ptr ds:[0x00B53528], 0x00             ; => [ Data: data_b53528 ]
00469546    call 0x00761FC4                                 ; => [ Call: memset ]
0046954B    add esp, 0x0C
0046954E    mov dword ptr ds:[0x00B535BC], 0x801A9C         ; => [ Data: data_b535bc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469558    mov ecx, 0xB535BC
0046955D    push 0x826818
00469562    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_155 | Data: data_b535bc ]
00469567    movups xmm0, xmmword ptr ds:[0x00891170]
0046956E    push 0x88
00469573    push 0x00
00469575    push 0xB535D8
0046957A    movups xmmword ptr ds:[0x00B535C8], xmm0        ; => [ Data: data_891170 | Data: data_b535c8 ]
00469581    call 0x00761FC4                                 ; => [ Call: memset ]
00469586    add esp, 0x0C
00469589    mov dword ptr ds:[0x00B53660], 0x801A9C         ; => [ Data: data_b53660 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469593    mov ecx, 0xB53660
00469598    push 0x82682C
0046959D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_156 | Data: data_b53660 ]
004695A2    movaps xmm0, xmmword ptr ds:[0x00892190]
004695A9    push 0x88
004695AE    push 0x00
004695B0    push 0xB5367C
004695B5    movups xmmword ptr ds:[0x00B5366C], xmm0        ; => [ Data: data_892190 | Data: data_b5366c ]
004695BC    call 0x00761FC4                                 ; => [ Call: memset ]
004695C1    add esp, 0x0C
004695C4    mov dword ptr ds:[0x00B53704], 0x801A9C         ; => [ Data: data_b53704 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004695CE    mov ecx, 0xB53704
004695D3    push 0x826840
004695D8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_157 | Data: data_b53704 ]
004695DD    movaps xmm0, xmmword ptr ds:[0x008921A0]
004695E4    push 0x88
004695E9    push 0x00
004695EB    push 0xB53720
004695F0    movups xmmword ptr ds:[0x00B53710], xmm0        ; => [ Data: data_b53710 | Data: data_8921a0 ]
004695F7    call 0x00761FC4                                 ; => [ Call: memset ]
004695FC    add esp, 0x0C
004695FF    mov dword ptr ds:[0x00B537A8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b537a8 ]
00469609    mov ecx, 0xB537A8
0046960E    push 0x826854
00469613    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_158 | Data: data_b537a8 ]
00469618    movups xmm0, xmmword ptr ds:[0x00891170]
0046961F    push 0x88
00469624    push 0x00
00469626    push 0xB537C4
0046962B    movups xmmword ptr ds:[0x00B537B4], xmm0        ; => [ Data: data_891170 | Data: data_b537b4 ]
00469632    call 0x00761FC4                                 ; => [ Call: memset ]
00469637    add esp, 0x0C
0046963A    mov dword ptr ds:[0x00B5384C], 0x801A9C         ; => [ Data: data_b5384c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469644    push 0x826868
00469649    mov ecx, 0xB5384C
0046964E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5384c | String: tutorial_page_158a1 ]
00469653    movups xmm0, xmmword ptr ds:[0x00891170]
0046965A    push 0x7C
0046965C    push 0x00
0046965E    push 0xB53870
00469663    movups xmmword ptr ds:[0x00B53858], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b53858 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x06\x00\x00 ]
0046966A    mov dword ptr ds:[0x00B53868], 0x03
00469674    mov dword ptr ds:[0x00B5386C], 0x600
0046967E    call 0x00761FC4                                 ; => [ Call: memset ]
00469683    add esp, 0x0C
00469686    mov dword ptr ds:[0x00B538EC], 0x00             ; => [ Data: data_b538ec ]
00469690    mov ecx, 0xB538F0
00469695    mov dword ptr ds:[0x00B538F0], 0x801A9C         ; => [ Data: data_b538f0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046969F    push 0x82687C
004696A4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_158a2 | Data: data_b538f0 ]
004696A9    movups xmm0, xmmword ptr ds:[0x00891170]
004696B0    push 0x7C
004696B2    push 0x00
004696B4    push 0xB53914
004696B9    movups xmmword ptr ds:[0x00B538FC], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b538fc | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x06\x00\x00 ]
004696C0    mov dword ptr ds:[0x00B5390C], 0x03
004696CA    mov dword ptr ds:[0x00B53910], 0x600
004696D4    call 0x00761FC4                                 ; => [ Call: memset ]
004696D9    add esp, 0x0C
004696DC    mov dword ptr ds:[0x00B53990], 0x00             ; => [ Data: data_b53990 ]
004696E6    mov ecx, 0xB53994
004696EB    mov dword ptr ds:[0x00B53994], 0x801A9C         ; => [ Data: data_b53994 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004696F5    push 0x826890
004696FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b53994 | String: tutorial_page_158a ]
004696FF    push 0x90
00469704    push 0x00
00469706    push 0xB539A8
0046970B    mov dword ptr ds:[0x00B539A0], 0x02             ; => [ Data: data_b539a0 ]
00469715    mov dword ptr ds:[0x00B539A4], 0x00             ; => [ Data: data_b539a4 ]
0046971F    call 0x00761FC4                                 ; => [ Call: memset ]
00469724    add esp, 0x0C
00469727    mov dword ptr ds:[0x00B53A38], 0x801A9C         ; => [ Data: data_b53a38 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469731    mov ecx, 0xB53A38
00469736    push 0x8268A4
0046973B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b53a38 | String: tutorial_page_159 ]
00469740    movaps xmm0, xmmword ptr ds:[0x008921D0]
00469747    push 0x74
00469749    movups xmmword ptr ds:[0x00B53A44], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x06\x06\x00\x00\x03\x00\x00\x00\x05\x06\x00\x00\x06\x06\x00\x00\x13\x06\x00\x00 | Data: data_b53a44 ]
00469750    push 0x00
00469752    movaps xmm0, xmmword ptr ds:[0x00892210]
00469759    push 0xB53A64
0046975E    movups xmmword ptr ds:[0x00B53A54], xmm0
00469765    call 0x00761FC4                                 ; => [ Call: memset ]
0046976A    add esp, 0x0C
0046976D    mov dword ptr ds:[0x00B53AD8], 0x00             ; => [ Data: data_b53ad8 ]
00469777    mov ecx, 0xB53ADC
0046977C    mov dword ptr ds:[0x00B53ADC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b53adc ]
00469786    push 0x8268B8
0046978B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_159a | Data: data_b53adc ]
00469790    movaps xmm0, xmmword ptr ds:[0x008921E0]
00469797    push 0x88
0046979C    push 0x00
0046979E    push 0xB53AF8
004697A3    movups xmmword ptr ds:[0x00B53AE8], xmm0        ; => [ Data: data_8921e0 | Data: data_b53ae8 ]
004697AA    call 0x00761FC4                                 ; => [ Call: memset ]
004697AF    add esp, 0x0C
004697B2    mov dword ptr ds:[0x00B53B80], 0x801A9C         ; => [ Data: data_b53b80 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004697BC    mov ecx, 0xB53B80
004697C1    push 0x8268CC
004697C6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_160 | Data: data_b53b80 ]
004697CB    movaps xmm0, xmmword ptr ds:[0x008921C0]
004697D2    push 0x7C
004697D4    push 0x00
004697D6    push 0xB53BA4
004697DB    movups xmmword ptr ds:[0x00B53B8C], xmm0        ; => [ Call: __builtin_memcpy | String: \x09\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x06\x06\x00\x00\x02\x00\x00\x00\x06\x06\x00\x00 | Data: data_b53b8c ]
004697E2    mov dword ptr ds:[0x00B53B9C], 0x02
004697EC    mov dword ptr ds:[0x00B53BA0], 0x606
004697F6    call 0x00761FC4                                 ; => [ Call: memset ]
004697FB    add esp, 0x0C
004697FE    mov dword ptr ds:[0x00B53C20], 0x00             ; => [ Data: data_b53c20 ]
00469808    mov ecx, 0xB53C24
0046980D    mov dword ptr ds:[0x00B53C24], 0x801A9C         ; => [ Data: data_b53c24 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469817    push 0x8268E0
0046981C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_161 | Data: data_b53c24 ]
00469821    mov dword ptr ds:[0x00B53C30], 0x02             ; => [ Data: data_b53c30 ]
0046982B    push 0x90
00469830    push 0x00
00469832    push 0xB53C38
00469837    mov dword ptr ds:[0x00B53C34], 0x00             ; => [ Data: data_b53c34 ]
00469841    call 0x00761FC4                                 ; => [ Call: memset ]
00469846    add esp, 0x0C
00469849    mov dword ptr ds:[0x00B53CC8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b53cc8 ]
00469853    mov ecx, 0xB53CC8
00469858    push 0x8268F4
0046985D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_162 | Data: data_b53cc8 ]
00469862    movaps xmm0, xmmword ptr ds:[0x008921E0]
00469869    push 0x88
0046986E    push 0x00
00469870    push 0xB53CE4
00469875    movups xmmword ptr ds:[0x00B53CD4], xmm0        ; => [ Data: data_8921e0 | Data: data_b53cd4 ]
0046987C    call 0x00761FC4                                 ; => [ Call: memset ]
00469881    add esp, 0x0C
00469884    mov dword ptr ds:[0x00B53D6C], 0x801A9C         ; => [ Data: data_b53d6c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046988E    mov ecx, 0xB53D6C
00469893    push 0x826908
00469898    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_163 | Data: data_b53d6c ]
0046989D    push 0x90
004698A2    push 0x00
004698A4    push 0xB53D80
004698A9    mov dword ptr ds:[0x00B53D78], 0x02             ; => [ Data: data_b53d78 ]
004698B3    mov dword ptr ds:[0x00B53D7C], 0x00             ; => [ Data: data_b53d7c ]
004698BD    call 0x00761FC4                                 ; => [ Call: memset ]
004698C2    add esp, 0x0C
004698C5    mov dword ptr ds:[0x00B53E10], 0x801A9C         ; => [ Data: data_b53e10 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004698CF    mov ecx, 0xB53E10
004698D4    push 0x82691C
004698D9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b53e10 | String: tutorial_page_163a ]
004698DE    movups xmm0, xmmword ptr ds:[0x00891170]
004698E5    push 0x70
004698E7    push 0x00
004698E9    movups xmmword ptr ds:[0x00B53E1C], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b53e1c | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x02\x06\x00\x00\x10\x06\x00\x00\x15\x06\x00\x00\x16\x06\x00\x00 ]
004698F0    push 0xB53E40
004698F5    movaps xmm0, xmmword ptr ds:[0x00892220]
004698FC    movups xmmword ptr ds:[0x00B53E2C], xmm0
00469903    mov dword ptr ds:[0x00B53E3C], 0x616
0046990D    call 0x00761FC4                                 ; => [ Call: memset ]
00469912    add esp, 0x0C
00469915    mov dword ptr ds:[0x00B53EB0], 0x00             ; => [ Data: data_b53eb0 ]
0046991F    mov ecx, 0xB53EB4
00469924    mov dword ptr ds:[0x00B53EB4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b53eb4 ]
0046992E    push 0x826930
00469933    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_163b | Data: data_b53eb4 ]
00469938    movaps xmm0, xmmword ptr ds:[0x008921B0]
0046993F    push 0x70
00469941    movups xmmword ptr ds:[0x00B53EC0], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x02\x06\x00\x00\x03\x00\x00\x00\x02\x06\x00\x00\x10\x06\x00\x00\x15\x06\x00\x00\x16\x06\x00\x00 | Data: data_b53ec0 ]
00469948    push 0x00
0046994A    movaps xmm0, xmmword ptr ds:[0x00892220]
00469951    push 0xB53EE4
00469956    movups xmmword ptr ds:[0x00B53ED0], xmm0
0046995D    mov dword ptr ds:[0x00B53EE0], 0x616
00469967    call 0x00761FC4                                 ; => [ Call: memset ]
0046996C    add esp, 0x0C
0046996F    mov dword ptr ds:[0x00B53F54], 0x00             ; => [ Data: data_b53f54 ]
00469979    mov ecx, 0xB53F58
0046997E    mov dword ptr ds:[0x00B53F58], 0x801A9C         ; => [ Data: data_b53f58 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469988    push 0x826944
0046998D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_163c | Data: data_b53f58 ]
00469992    movaps xmm0, xmmword ptr ds:[0x008921F0]
00469999    push 0x88
0046999E    push 0x00
004699A0    push 0xB53F74
004699A5    movups xmmword ptr ds:[0x00B53F64], xmm0        ; => [ Data: data_8921f0 | Data: data_b53f64 ]
004699AC    call 0x00761FC4                                 ; => [ Call: memset ]
004699B1    add esp, 0x0C
004699B4    mov dword ptr ds:[0x00B53FFC], 0x801A9C         ; => [ Data: data_b53ffc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004699BE    mov ecx, 0xB53FFC
004699C3    push 0x826958
004699C8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b53ffc | String: tutorial_page_163d ]
004699CD    movaps xmm0, xmmword ptr ds:[0x00892200]
004699D4    push 0x88
004699D9    push 0x00
004699DB    push 0xB54018
004699E0    movups xmmword ptr ds:[0x00B54008], xmm0        ; => [ Data: data_b54008 | Data: data_892200 ]
004699E7    call 0x00761FC4                                 ; => [ Call: memset ]
004699EC    add esp, 0x0C
004699EF    mov dword ptr ds:[0x00B540A0], 0x801A9C         ; => [ Data: data_b540a0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004699F9    push 0x82696C
004699FE    mov ecx, 0xB540A0
00469A03    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_163e | Data: data_b540a0 ]
00469A08    push 0x90
00469A0D    push 0x00
00469A0F    push 0xB540B4
00469A14    mov dword ptr ds:[0x00B540AC], 0x02             ; => [ Data: data_b540ac ]
00469A1E    mov dword ptr ds:[0x00B540B0], 0x00             ; => [ Data: data_b540b0 ]
00469A28    call 0x00761FC4                                 ; => [ Call: memset ]
00469A2D    add esp, 0x0C
00469A30    mov dword ptr ds:[0x00B54144], 0x801A9C         ; => [ Data: data_b54144 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469A3A    mov ecx, 0xB54144
00469A3F    push 0x826980
00469A44    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b54144 | String: tutorial_page_164 ]
00469A49    push 0x8C
00469A4E    push 0x00
00469A50    push 0xB5415C
00469A55    mov dword ptr ds:[0x00B54150], 0x02             ; => [ Data: data_b54150 ]
00469A5F    mov dword ptr ds:[0x00B54154], 0x00             ; => [ Data: data_b54154 ]
00469A69    mov dword ptr ds:[0x00B54158], 0x08             ; => [ Data: data_b54158 ]
00469A73    call 0x00761FC4
00469A78    add esp, 0x0C
00469A7B    ret                                             ; => [ Call: memset ]
