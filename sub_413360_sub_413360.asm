// ============================================================
// 函数名称: sub_413360
// 起始地址: 0x413360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413360    push 0x80AFFC
00413365    mov ecx, 0x924614
0041336A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_924614 ]
0041336F    push 0x80AFFC
00413374    mov ecx, 0x924620
00413379    mov dword ptr ds:[0x00924620], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_924620 ]
00413383    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_924620 ]
00413388    push 0x5A0
0041338D    xorps xmm0, xmm0
00413390    mov dword ptr ds:[0x0092462C], 0x1400           ; => [ Data: data_92462c ]
0041339A    push 0x00
0041339C    push 0x924648
004133A1    mov dword ptr ds:[0x00924630], 0x00             ; => [ Data: data_924630 ]
004133AB    mov dword ptr ds:[0x00924638], 0x00             ; => [ Data: data_924638 ]
004133B5    mov dword ptr ds:[0x0092463C], 0x40000          ; => [ Data: data_92463c ]
004133BF    movq qword ptr ds:[0x00924640], xmm0            ; => [ Data: data_924640 ]
004133C7    call 0x00761FC4                                 ; => [ Call: memset ]
004133CC    push 0x30
004133CE    xorps xmm0, xmm0
004133D1    push 0x00
004133D3    push 0x924C08
004133D8    movups xmmword ptr ds:[0x00924BE8], xmm0        ; => [ Call: __builtin_memset | Data: data_924be8 ]
004133DF    movups xmmword ptr ds:[0x00924BF8], xmm0
004133E6    call 0x00761FC4                                 ; => [ Call: memset ]
004133EB    movups xmm0, xmmword ptr ds:[0x00891220]
004133F2    push 0x30
004133F4    push 0x00
004133F6    movups xmmword ptr ds:[0x00924C38], xmm0        ; => [ Data: data_891220 | Data: data_924c38 ]
004133FD    mov dword ptr ds:[0x00924C48], 0x00             ; => [ Data: data_924c48 ]
00413407    xorps xmm0, xmm0
0041340A    mov dword ptr ds:[0x00924C4C], 0x00             ; => [ Data: data_924c4c ]
00413414    push 0x924C60
00413419    mov dword ptr ds:[0x00924C50], 0x00             ; => [ Data: data_924c50 ]
00413423    mov dword ptr ds:[0x00924C54], 0x01             ; => [ Data: data_924c54 ]
0041342D    movq qword ptr ds:[0x00924C58], xmm0            ; => [ Data: data_924c58 ]
00413435    call 0x00761FC4                                 ; => [ Call: memset ]
0041343A    add esp, 0x24
0041343D    mov dword ptr ds:[0x00924C90], 0x807524         ; => [ String: intrigue | Data: data_924c90 ]
00413447    xorps xmm0, xmm0
0041344A    mov dword ptr ds:[0x00924C94], 0x00             ; => [ Data: data_924c94 ]
00413454    mov ecx, 0x924CAC
00413459    mov dword ptr ds:[0x00924C98], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_924c98 ]
00413463    movups xmmword ptr ds:[0x00924C9C], xmm0        ; => [ Data: data_924c9c | String: zx | String: 0 ]
0041346A    push 0x80B004
0041346F    mov dword ptr ds:[0x00924CAC], 0x801A9C         ; => [ Data: data_924cac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413479    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_intrigue | Data: data_924cac ]
0041347E    push 0x80B004
00413483    mov ecx, 0x924CB8
00413488    mov dword ptr ds:[0x00924CB8], 0x801A9C         ; => [ Data: data_924cb8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413492    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_924cb8 | String: z_intrigue ]
00413497    push 0x5A0
0041349C    xorps xmm0, xmm0
0041349F    mov dword ptr ds:[0x00924CC4], 0x1401           ; => [ Data: data_924cc4 ]
004134A9    push 0x00
004134AB    push 0x924CE0
004134B0    mov dword ptr ds:[0x00924CC8], 0x00             ; => [ Data: data_924cc8 ]
004134BA    mov dword ptr ds:[0x00924CD0], 0x00             ; => [ Data: data_924cd0 ]
004134C4    mov dword ptr ds:[0x00924CD4], 0x40000          ; => [ Data: data_924cd4 ]
004134CE    movq qword ptr ds:[0x00924CD8], xmm0            ; => [ Data: data_924cd8 ]
004134D6    call 0x00761FC4                                 ; => [ Call: memset ]
004134DB    push 0x30
004134DD    xorps xmm0, xmm0
004134E0    push 0x00
004134E2    push 0x9252A0
004134E7    movups xmmword ptr ds:[0x00925280], xmm0        ; => [ Data: data_925280 | Call: __builtin_memset ]
004134EE    movups xmmword ptr ds:[0x00925290], xmm0
004134F5    call 0x00761FC4                                 ; => [ Call: memset ]
004134FA    movups xmm0, xmmword ptr ds:[0x00891220]
00413501    push 0x30
00413503    push 0x00
00413505    movups xmmword ptr ds:[0x009252D0], xmm0        ; => [ Data: data_9252d0 | Data: data_891220 ]
0041350C    mov dword ptr ds:[0x009252E0], 0x00             ; => [ Data: data_9252e0 ]
00413516    xorps xmm0, xmm0
00413519    mov dword ptr ds:[0x009252E4], 0x00             ; => [ Data: data_9252e4 ]
00413523    push 0x9252F8
00413528    mov dword ptr ds:[0x009252E8], 0x00             ; => [ Data: data_9252e8 ]
00413532    mov dword ptr ds:[0x009252EC], 0x01             ; => [ Data: data_9252ec ]
0041353C    movq qword ptr ds:[0x009252F0], xmm0            ; => [ Data: data_9252f0 ]
00413544    call 0x00761FC4                                 ; => [ Call: memset ]
00413549    add esp, 0x24
0041354C    mov dword ptr ds:[0x00925328], 0x80753C         ; => [ Data: data_925328 | String: seaside ]
00413556    xorps xmm0, xmm0
00413559    mov dword ptr ds:[0x0092532C], 0x00             ; => [ Data: data_92532c ]
00413563    push 0x80B010
00413568    mov ecx, 0x925344
0041356D    mov dword ptr ds:[0x00925330], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_925330 ]
00413577    movups xmmword ptr ds:[0x00925334], xmm0        ; => [ String: zx | Data: data_925334 | String: 0 ]
0041357E    mov dword ptr ds:[0x00925344], 0x801A9C         ; => [ Data: data_925344 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413588    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_925344 | String: z_seaside ]
0041358D    push 0x80B010
00413592    mov ecx, 0x925350
00413597    mov dword ptr ds:[0x00925350], 0x801A9C         ; => [ Data: data_925350 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004135A1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_seaside | Data: data_925350 ]
004135A6    push 0x5A0
004135AB    xorps xmm0, xmm0
004135AE    mov dword ptr ds:[0x0092535C], 0x1402           ; => [ Data: data_92535c ]
004135B8    push 0x00
004135BA    push 0x925378
004135BF    mov dword ptr ds:[0x00925360], 0x00             ; => [ Data: data_925360 ]
004135C9    mov dword ptr ds:[0x00925368], 0x00             ; => [ Data: data_925368 ]
004135D3    mov dword ptr ds:[0x0092536C], 0x40000          ; => [ Data: data_92536c ]
004135DD    movq qword ptr ds:[0x00925370], xmm0            ; => [ Data: data_925370 ]
004135E5    call 0x00761FC4                                 ; => [ Call: memset ]
004135EA    push 0x30
004135EC    xorps xmm0, xmm0
004135EF    push 0x00
004135F1    push 0x925938
004135F6    movups xmmword ptr ds:[0x00925918], xmm0        ; => [ Call: __builtin_memset | Data: data_925918 ]
004135FD    movups xmmword ptr ds:[0x00925928], xmm0
00413604    call 0x00761FC4                                 ; => [ Call: memset ]
00413609    movups xmm0, xmmword ptr ds:[0x00891220]
00413610    push 0x30
00413612    push 0x00
00413614    movups xmmword ptr ds:[0x00925968], xmm0        ; => [ Data: data_925968 | Data: data_891220 ]
0041361B    mov dword ptr ds:[0x00925978], 0x00             ; => [ Data: data_925978 ]
00413625    xorps xmm0, xmm0
00413628    mov dword ptr ds:[0x0092597C], 0x00             ; => [ Data: data_92597c ]
00413632    push 0x925990
00413637    mov dword ptr ds:[0x00925980], 0x00             ; => [ Data: data_925980 ]
00413641    mov dword ptr ds:[0x00925984], 0x01             ; => [ Data: data_925984 ]
0041364B    movq qword ptr ds:[0x00925988], xmm0            ; => [ Data: data_925988 ]
00413653    call 0x00761FC4                                 ; => [ Call: memset ]
00413658    add esp, 0x24
0041365B    mov dword ptr ds:[0x009259C0], 0x807550         ; => [ String: alchemy | Data: data_9259c0 ]
00413665    xorps xmm0, xmm0
00413668    mov dword ptr ds:[0x009259C4], 0x00             ; => [ Data: data_9259c4 ]
00413672    mov ecx, 0x9259DC
00413677    mov dword ptr ds:[0x009259C8], 0x171CDD8        ; => [ Data: data_9259c8 | Data: data_171cdd8 ]
00413681    movups xmmword ptr ds:[0x009259CC], xmm0        ; => [ Data: data_9259cc | String: 0 | String: zx ]
00413688    push 0x80B01C
0041368D    mov dword ptr ds:[0x009259DC], 0x801A9C         ; => [ Data: data_9259dc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413697    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_alchemy | Data: data_9259dc ]
0041369C    push 0x80B01C
004136A1    mov ecx, 0x9259E8
004136A6    mov dword ptr ds:[0x009259E8], 0x801A9C         ; => [ Data: data_9259e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004136B0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_alchemy | Data: data_9259e8 ]
004136B5    push 0x5A0
004136BA    xorps xmm0, xmm0
004136BD    mov dword ptr ds:[0x009259F4], 0x1403           ; => [ Data: data_9259f4 ]
004136C7    push 0x00
004136C9    push 0x925A10
004136CE    mov dword ptr ds:[0x009259F8], 0x00             ; => [ Data: data_9259f8 ]
004136D8    mov dword ptr ds:[0x00925A00], 0x00             ; => [ Data: data_925a00 ]
004136E2    mov dword ptr ds:[0x00925A04], 0x40000          ; => [ Data: data_925a04 ]
004136EC    movq qword ptr ds:[0x00925A08], xmm0            ; => [ Data: data_925a08 ]
004136F4    call 0x00761FC4                                 ; => [ Call: memset ]
004136F9    push 0x30
004136FB    xorps xmm0, xmm0
004136FE    push 0x00
00413700    push 0x925FD0
00413705    movups xmmword ptr ds:[0x00925FB0], xmm0        ; => [ Call: __builtin_memset | Data: data_925fb0 ]
0041370C    movups xmmword ptr ds:[0x00925FC0], xmm0
00413713    call 0x00761FC4                                 ; => [ Call: memset ]
00413718    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0041371F    mov dword ptr ds:[0x00926010], 0x00             ; => [ Data: data_926010 ]
00413729    mov dword ptr ds:[0x00926014], 0x00             ; => [ Data: data_926014 ]
00413733    movups xmmword ptr ds:[0x00926000], xmm0        ; => [ Data: data_926000 ]
0041373A    mov dword ptr ds:[0x00926018], 0x00             ; => [ Data: data_926018 ]
00413744    xorps xmm0, xmm0
00413747    mov dword ptr ds:[0x0092601C], 0x01             ; => [ Data: data_92601c ]
00413751    movq qword ptr ds:[0x00926020], xmm0            ; => [ Data: data_926020 ]
00413759    push 0x30
0041375B    push 0x00
0041375D    push 0x926028
00413762    call 0x00761FC4                                 ; => [ Call: memset ]
00413767    add esp, 0x24
0041376A    mov dword ptr ds:[0x00926058], 0x807558         ; => [ Data: data_926058 | String: prosperity ]
00413774    xorps xmm0, xmm0
00413777    mov dword ptr ds:[0x0092605C], 0x00             ; => [ Data: data_92605c ]
00413781    mov ecx, 0x926074
00413786    mov dword ptr ds:[0x00926060], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_926060 ]
00413790    movups xmmword ptr ds:[0x00926064], xmm0        ; => [ String: 0 | String: zx | Data: data_926064 ]
00413797    push 0x80B028
0041379C    mov dword ptr ds:[0x00926074], 0x801A9C         ; => [ Data: data_926074 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004137A6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_prosperity | Data: data_926074 ]
004137AB    push 0x80B028
004137B0    mov ecx, 0x926080
004137B5    mov dword ptr ds:[0x00926080], 0x801A9C         ; => [ Data: data_926080 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004137BF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_926080 | String: z_prosperity ]
004137C4    push 0x5A0
004137C9    xorps xmm0, xmm0
004137CC    mov dword ptr ds:[0x0092608C], 0x1404           ; => [ Data: data_92608c ]
004137D6    push 0x00
004137D8    push 0x9260A8
004137DD    mov dword ptr ds:[0x00926090], 0x00             ; => [ Data: data_926090 ]
004137E7    mov dword ptr ds:[0x00926098], 0x00             ; => [ Data: data_926098 ]
004137F1    mov dword ptr ds:[0x0092609C], 0x40000          ; => [ Data: data_92609c ]
004137FB    movq qword ptr ds:[0x009260A0], xmm0            ; => [ Data: data_9260a0 ]
00413803    call 0x00761FC4                                 ; => [ Call: memset ]
00413808    push 0x30
0041380A    xorps xmm0, xmm0
0041380D    push 0x00
0041380F    push 0x926668
00413814    movups xmmword ptr ds:[0x00926648], xmm0        ; => [ Call: __builtin_memset | Data: data_926648 ]
0041381B    movups xmmword ptr ds:[0x00926658], xmm0
00413822    call 0x00761FC4                                 ; => [ Call: memset ]
00413827    movups xmm0, xmmword ptr ds:[0x00891220]
0041382E    push 0x30
00413830    push 0x00
00413832    movups xmmword ptr ds:[0x00926698], xmm0        ; => [ Data: data_926698 | Data: data_891220 ]
00413839    mov dword ptr ds:[0x009266A8], 0x00             ; => [ Data: data_9266a8 ]
00413843    xorps xmm0, xmm0
00413846    mov dword ptr ds:[0x009266AC], 0x00             ; => [ Data: data_9266ac ]
00413850    push 0x9266C0
00413855    mov dword ptr ds:[0x009266B0], 0x00             ; => [ Data: data_9266b0 ]
0041385F    mov dword ptr ds:[0x009266B4], 0x01             ; => [ Data: data_9266b4 ]
00413869    movq qword ptr ds:[0x009266B8], xmm0            ; => [ Data: data_9266b8 ]
00413871    call 0x00761FC4                                 ; => [ Call: memset ]
00413876    add esp, 0x24
00413879    mov dword ptr ds:[0x009266F0], 0x807574         ; => [ String: cornucopia | Data: data_9266f0 ]
00413883    xorps xmm0, xmm0
00413886    mov dword ptr ds:[0x009266F4], 0x00             ; => [ Data: data_9266f4 ]
00413890    mov ecx, 0x92670C
00413895    mov dword ptr ds:[0x009266F8], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_9266f8 ]
0041389F    movups xmmword ptr ds:[0x009266FC], xmm0        ; => [ String: zx | Data: data_9266fc | String: 0 ]
004138A6    push 0x80B038
004138AB    mov dword ptr ds:[0x0092670C], 0x801A9C         ; => [ Data: data_92670c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004138B5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_92670c | String: z_cornucopia ]
004138BA    push 0x80B038
004138BF    mov ecx, 0x926718
004138C4    mov dword ptr ds:[0x00926718], 0x801A9C         ; => [ Data: data_926718 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004138CE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_cornucopia | Data: data_926718 ]
004138D3    push 0x5A0
004138D8    xorps xmm0, xmm0
004138DB    mov dword ptr ds:[0x00926724], 0x1405           ; => [ Data: data_926724 ]
004138E5    push 0x00
004138E7    push 0x926740
004138EC    mov dword ptr ds:[0x00926728], 0x00             ; => [ Data: data_926728 ]
004138F6    mov dword ptr ds:[0x00926730], 0x00             ; => [ Data: data_926730 ]
00413900    mov dword ptr ds:[0x00926734], 0x40000          ; => [ Data: data_926734 ]
0041390A    movq qword ptr ds:[0x00926738], xmm0            ; => [ Data: data_926738 ]
00413912    call 0x00761FC4                                 ; => [ Call: memset ]
00413917    push 0x30
00413919    xorps xmm0, xmm0
0041391C    push 0x00
0041391E    push 0x926D00
00413923    movups xmmword ptr ds:[0x00926CE0], xmm0        ; => [ Data: data_926ce0 | Call: __builtin_memset ]
0041392A    movups xmmword ptr ds:[0x00926CF0], xmm0
00413931    call 0x00761FC4                                 ; => [ Call: memset ]
00413936    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0041393D    mov dword ptr ds:[0x00926D40], 0x00             ; => [ Data: data_926d40 ]
00413947    mov dword ptr ds:[0x00926D44], 0x00             ; => [ Data: data_926d44 ]
00413951    movups xmmword ptr ds:[0x00926D30], xmm0        ; => [ Data: data_926d30 ]
00413958    push 0x30
0041395A    xorps xmm0, xmm0
0041395D    mov dword ptr ds:[0x00926D48], 0x00             ; => [ Data: data_926d48 ]
00413967    push 0x00
00413969    push 0x926D58
0041396E    mov dword ptr ds:[0x00926D4C], 0x01             ; => [ Data: data_926d4c ]
00413978    movq qword ptr ds:[0x00926D50], xmm0            ; => [ Data: data_926d50 ]
00413980    call 0x00761FC4                                 ; => [ Call: memset ]
00413985    add esp, 0x24
00413988    mov dword ptr ds:[0x00926D88], 0x807590         ; => [ String: hinterlands | Data: data_926d88 ]
00413992    xorps xmm0, xmm0
00413995    mov dword ptr ds:[0x00926D8C], 0x00             ; => [ Data: data_926d8c ]
0041399F    mov ecx, 0x926DA4
004139A4    mov dword ptr ds:[0x00926D90], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_926d90 ]
004139AE    movups xmmword ptr ds:[0x00926D94], xmm0        ; => [ String: 0 | String: zx | Data: data_926d94 ]
004139B5    push 0x80B048
004139BA    mov dword ptr ds:[0x00926DA4], 0x801A9C         ; => [ Data: data_926da4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004139C4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_926da4 | String: z_hinterlands ]
004139C9    push 0x80B048
004139CE    mov ecx, 0x926DB0
004139D3    mov dword ptr ds:[0x00926DB0], 0x801A9C         ; => [ Data: data_926db0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004139DD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_926db0 | String: z_hinterlands ]
004139E2    push 0x5A0
004139E7    xorps xmm0, xmm0
004139EA    mov dword ptr ds:[0x00926DBC], 0x1406           ; => [ Data: data_926dbc ]
004139F4    push 0x00
004139F6    push 0x926DD8
004139FB    mov dword ptr ds:[0x00926DC0], 0x00             ; => [ Data: data_926dc0 ]
00413A05    mov dword ptr ds:[0x00926DC8], 0x00             ; => [ Data: data_926dc8 ]
00413A0F    mov dword ptr ds:[0x00926DCC], 0x40000          ; => [ Data: data_926dcc ]
00413A19    movq qword ptr ds:[0x00926DD0], xmm0            ; => [ Data: data_926dd0 ]
00413A21    call 0x00761FC4                                 ; => [ Call: memset ]
00413A26    push 0x30
00413A28    xorps xmm0, xmm0
00413A2B    push 0x00
00413A2D    push 0x927398
00413A32    movups xmmword ptr ds:[0x00927378], xmm0        ; => [ Call: __builtin_memset | Data: data_927378 ]
00413A39    movups xmmword ptr ds:[0x00927388], xmm0
00413A40    call 0x00761FC4                                 ; => [ Call: memset ]
00413A45    movups xmm0, xmmword ptr ds:[0x00891220]
00413A4C    push 0x30
00413A4E    push 0x00
00413A50    movups xmmword ptr ds:[0x009273C8], xmm0        ; => [ Data: data_891220 | Data: data_9273c8 ]
00413A57    mov dword ptr ds:[0x009273D8], 0x00             ; => [ Data: data_9273d8 ]
00413A61    xorps xmm0, xmm0
00413A64    mov dword ptr ds:[0x009273DC], 0x00             ; => [ Data: data_9273dc ]
00413A6E    push 0x9273F0
00413A73    mov dword ptr ds:[0x009273E0], 0x00             ; => [ Data: data_9273e0 ]
00413A7D    mov dword ptr ds:[0x009273E4], 0x01             ; => [ Data: data_9273e4 ]
00413A87    movq qword ptr ds:[0x009273E8], xmm0            ; => [ Data: data_9273e8 ]
00413A8F    call 0x00761FC4                                 ; => [ Call: memset ]
00413A94    add esp, 0x24
00413A97    mov dword ptr ds:[0x00927420], 0x8075AC         ; => [ Data: data_927420 | String: dark_ages ]
00413AA1    xorps xmm0, xmm0
00413AA4    mov dword ptr ds:[0x00927424], 0x00             ; => [ Data: data_927424 ]
00413AAE    mov ecx, 0x92743C
00413AB3    mov dword ptr ds:[0x00927428], 0x171CDD8        ; => [ Data: data_927428 | Data: data_171cdd8 ]
00413ABD    movups xmmword ptr ds:[0x0092742C], xmm0        ; => [ String: zx | Data: data_92742c | String: 0 ]
00413AC4    push 0x80B058
00413AC9    mov dword ptr ds:[0x0092743C], 0x801A9C         ; => [ Data: data_92743c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413AD3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_dark_ages | Data: data_92743c ]
00413AD8    push 0x80B058
00413ADD    mov ecx, 0x927448
00413AE2    mov dword ptr ds:[0x00927448], 0x801A9C         ; => [ Data: data_927448 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413AEC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_dark_ages | Data: data_927448 ]
00413AF1    push 0x5A0
00413AF6    xorps xmm0, xmm0
00413AF9    mov dword ptr ds:[0x00927454], 0x1407           ; => [ Data: data_927454 ]
00413B03    push 0x00
00413B05    push 0x927470
00413B0A    mov dword ptr ds:[0x00927458], 0x00             ; => [ Data: data_927458 ]
00413B14    mov dword ptr ds:[0x00927460], 0x00             ; => [ Data: data_927460 ]
00413B1E    mov dword ptr ds:[0x00927464], 0x40000          ; => [ Data: data_927464 ]
00413B28    movq qword ptr ds:[0x00927468], xmm0            ; => [ Data: data_927468 ]
00413B30    call 0x00761FC4                                 ; => [ Call: memset ]
00413B35    push 0x30
00413B37    xorps xmm0, xmm0
00413B3A    push 0x00
00413B3C    movups xmmword ptr ds:[0x00927A10], xmm0        ; => [ Call: __builtin_memset | Data: data_927a10 ]
00413B43    push 0x927A30
00413B48    movups xmmword ptr ds:[0x00927A20], xmm0
00413B4F    call 0x00761FC4                                 ; => [ Call: memset ]
00413B54    movups xmm0, xmmword ptr ds:[0x00891220]
00413B5B    push 0x30
00413B5D    push 0x00
00413B5F    movups xmmword ptr ds:[0x00927A60], xmm0        ; => [ Data: data_891220 | Data: data_927a60 ]
00413B66    mov dword ptr ds:[0x00927A70], 0x00             ; => [ Data: data_927a70 ]
00413B70    xorps xmm0, xmm0
00413B73    mov dword ptr ds:[0x00927A74], 0x00             ; => [ Data: data_927a74 ]
00413B7D    push 0x927A88
00413B82    mov dword ptr ds:[0x00927A78], 0x00             ; => [ Data: data_927a78 ]
00413B8C    mov dword ptr ds:[0x00927A7C], 0x01             ; => [ Data: data_927a7c ]
00413B96    movq qword ptr ds:[0x00927A80], xmm0            ; => [ Data: data_927a80 ]
00413B9E    call 0x00761FC4                                 ; => [ Call: memset ]
00413BA3    add esp, 0x24
00413BA6    mov dword ptr ds:[0x00927AB8], 0x8075B8         ; => [ Data: data_927ab8 | String: guilds ]
00413BB0    xorps xmm0, xmm0
00413BB3    mov dword ptr ds:[0x00927ABC], 0x00             ; => [ Data: data_927abc ]
00413BBD    mov ecx, 0x927AD4
00413BC2    mov dword ptr ds:[0x00927AC0], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_927ac0 ]
00413BCC    movups xmmword ptr ds:[0x00927AC4], xmm0        ; => [ Data: data_927ac4 | String: 0 | String: zx ]
00413BD3    push 0x80B064
00413BD8    mov dword ptr ds:[0x00927AD4], 0x801A9C         ; => [ Data: data_927ad4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413BE2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_927ad4 | String: z_guilds ]
00413BE7    push 0x80B064
00413BEC    mov ecx, 0x927AE0
00413BF1    mov dword ptr ds:[0x00927AE0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_927ae0 ]
00413BFB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_guilds | Data: data_927ae0 ]
00413C00    push 0x5A0
00413C05    xorps xmm0, xmm0
00413C08    mov dword ptr ds:[0x00927AEC], 0x1408           ; => [ Data: data_927aec ]
00413C12    push 0x00
00413C14    push 0x927B08
00413C19    mov dword ptr ds:[0x00927AF0], 0x00             ; => [ Data: data_927af0 ]
00413C23    mov dword ptr ds:[0x00927AF8], 0x00             ; => [ Data: data_927af8 ]
00413C2D    mov dword ptr ds:[0x00927AFC], 0x40000          ; => [ Data: data_927afc ]
00413C37    movq qword ptr ds:[0x00927B00], xmm0            ; => [ Data: data_927b00 ]
00413C3F    call 0x00761FC4                                 ; => [ Call: memset ]
00413C44    push 0x30
00413C46    xorps xmm0, xmm0
00413C49    push 0x00
00413C4B    push 0x9280C8
00413C50    movups xmmword ptr ds:[0x009280A8], xmm0        ; => [ Data: data_9280a8 | Call: __builtin_memset ]
00413C57    movups xmmword ptr ds:[0x009280B8], xmm0
00413C5E    call 0x00761FC4                                 ; => [ Call: memset ]
00413C63    movups xmm0, xmmword ptr ds:[0x00891220]
00413C6A    push 0x30
00413C6C    push 0x00
00413C6E    movups xmmword ptr ds:[0x009280F8], xmm0        ; => [ Data: data_9280f8 | Data: data_891220 ]
00413C75    mov dword ptr ds:[0x00928108], 0x00             ; => [ Data: data_928108 ]
00413C7F    xorps xmm0, xmm0
00413C82    mov dword ptr ds:[0x0092810C], 0x00             ; => [ Data: data_92810c ]
00413C8C    push 0x928120
00413C91    mov dword ptr ds:[0x00928110], 0x00             ; => [ Data: data_928110 ]
00413C9B    mov dword ptr ds:[0x00928114], 0x01             ; => [ Data: data_928114 ]
00413CA5    movq qword ptr ds:[0x00928118], xmm0            ; => [ Data: data_928118 ]
00413CAD    call 0x00761FC4                                 ; => [ Call: memset ]
00413CB2    add esp, 0x24
00413CB5    mov dword ptr ds:[0x00928150], 0x8075CC         ; => [ Data: data_928150 | String: adventures ]
00413CBF    xorps xmm0, xmm0
00413CC2    mov dword ptr ds:[0x00928154], 0x00             ; => [ Data: data_928154 ]
00413CCC    mov ecx, 0x92816C
00413CD1    mov dword ptr ds:[0x00928158], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_928158 ]
00413CDB    movups xmmword ptr ds:[0x0092815C], xmm0        ; => [ String: 0 | String: zx | Data: data_92815c ]
00413CE2    push 0x80B070
00413CE7    mov dword ptr ds:[0x0092816C], 0x801A9C         ; => [ Data: data_92816c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413CF1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_92816c | String: z_adventures ]
00413CF6    push 0x80B070
00413CFB    mov ecx, 0x928178
00413D00    mov dword ptr ds:[0x00928178], 0x801A9C         ; => [ Data: data_928178 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413D0A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_928178 | String: z_adventures ]
00413D0F    push 0x5A0
00413D14    xorps xmm0, xmm0
00413D17    mov dword ptr ds:[0x00928184], 0x1409           ; => [ Data: data_928184 ]
00413D21    push 0x00
00413D23    push 0x9281A0
00413D28    mov dword ptr ds:[0x00928188], 0x00             ; => [ Data: data_928188 ]
00413D32    mov dword ptr ds:[0x00928190], 0x00             ; => [ Data: data_928190 ]
00413D3C    mov dword ptr ds:[0x00928194], 0x40000          ; => [ Data: data_928194 ]
00413D46    movq qword ptr ds:[0x00928198], xmm0            ; => [ Data: data_928198 ]
00413D4E    call 0x00761FC4                                 ; => [ Call: memset ]
00413D53    xorps xmm0, xmm0
00413D56    push 0x30
00413D58    push 0x00
00413D5A    push 0x928760
00413D5F    movups xmmword ptr ds:[0x00928740], xmm0        ; => [ Data: data_928740 | Call: __builtin_memset ]
00413D66    movups xmmword ptr ds:[0x00928750], xmm0
00413D6D    call 0x00761FC4                                 ; => [ Call: memset ]
00413D72    movups xmm0, xmmword ptr ds:[0x00891220]
00413D79    push 0x30
00413D7B    push 0x00
00413D7D    movups xmmword ptr ds:[0x00928790], xmm0        ; => [ Data: data_928790 | Data: data_891220 ]
00413D84    mov dword ptr ds:[0x009287A0], 0x00             ; => [ Data: data_9287a0 ]
00413D8E    xorps xmm0, xmm0
00413D91    mov dword ptr ds:[0x009287A4], 0x00             ; => [ Data: data_9287a4 ]
00413D9B    push 0x9287B8
00413DA0    mov dword ptr ds:[0x009287A8], 0x00             ; => [ Data: data_9287a8 ]
00413DAA    mov dword ptr ds:[0x009287AC], 0x01             ; => [ Data: data_9287ac ]
00413DB4    movq qword ptr ds:[0x009287B0], xmm0            ; => [ Data: data_9287b0 ]
00413DBC    call 0x00761FC4                                 ; => [ Call: memset ]
00413DC1    add esp, 0x24
00413DC4    mov dword ptr ds:[0x009287E8], 0x8075D8         ; => [ String: empires | Data: data_9287e8 ]
00413DCE    xorps xmm0, xmm0
00413DD1    mov dword ptr ds:[0x009287EC], 0x00             ; => [ Data: data_9287ec ]
00413DDB    mov ecx, 0x928804
00413DE0    mov dword ptr ds:[0x009287F0], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_9287f0 ]
00413DEA    movups xmmword ptr ds:[0x009287F4], xmm0        ; => [ Data: data_9287f4 | String: 0 | String: zx ]
00413DF1    push 0x80B080
00413DF6    mov dword ptr ds:[0x00928804], 0x801A9C         ; => [ Data: data_928804 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413E00    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_empires | Data: data_928804 ]
00413E05    push 0x80B080
00413E0A    mov ecx, 0x928810
00413E0F    mov dword ptr ds:[0x00928810], 0x801A9C         ; => [ Data: data_928810 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413E19    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_empires | Data: data_928810 ]
00413E1E    push 0x5A0
00413E23    xorps xmm0, xmm0
00413E26    mov dword ptr ds:[0x0092881C], 0x140A           ; => [ Data: data_92881c ]
00413E30    push 0x00
00413E32    push 0x928838
00413E37    mov dword ptr ds:[0x00928820], 0x00             ; => [ Data: data_928820 ]
00413E41    mov dword ptr ds:[0x00928828], 0x00             ; => [ Data: data_928828 ]
00413E4B    mov dword ptr ds:[0x0092882C], 0x40000          ; => [ Data: data_92882c ]
00413E55    movq qword ptr ds:[0x00928830], xmm0            ; => [ Data: data_928830 ]
00413E5D    call 0x00761FC4                                 ; => [ Call: memset ]
00413E62    push 0x30
00413E64    xorps xmm0, xmm0
00413E67    push 0x00
00413E69    push 0x928DF8
00413E6E    movups xmmword ptr ds:[0x00928DD8], xmm0        ; => [ Call: __builtin_memset | Data: data_928dd8 ]
00413E75    movups xmmword ptr ds:[0x00928DE8], xmm0
00413E7C    call 0x00761FC4                                 ; => [ Call: memset ]
00413E81    movups xmm0, xmmword ptr ds:[0x00891220]
00413E88    push 0x30
00413E8A    push 0x00
00413E8C    movups xmmword ptr ds:[0x00928E28], xmm0        ; => [ Data: data_891220 | Data: data_928e28 ]
00413E93    mov dword ptr ds:[0x00928E38], 0x00             ; => [ Data: data_928e38 ]
00413E9D    xorps xmm0, xmm0
00413EA0    mov dword ptr ds:[0x00928E3C], 0x00             ; => [ Data: data_928e3c ]
00413EAA    push 0x928E50
00413EAF    mov dword ptr ds:[0x00928E40], 0x00             ; => [ Data: data_928e40 ]
00413EB9    mov dword ptr ds:[0x00928E44], 0x01             ; => [ Data: data_928e44 ]
00413EC3    movq qword ptr ds:[0x00928E48], xmm0            ; => [ Data: data_928e48 ]
00413ECB    call 0x00761FC4                                 ; => [ Call: memset ]
00413ED0    add esp, 0x24
00413ED3    mov dword ptr ds:[0x00928E80], 0x8075E0         ; => [ String: nocturne | Data: data_928e80 ]
00413EDD    xorps xmm0, xmm0
00413EE0    mov dword ptr ds:[0x00928E84], 0x00             ; => [ Data: data_928e84 ]
00413EEA    mov ecx, 0x928E9C
00413EEF    mov dword ptr ds:[0x00928E88], 0x171CDD8        ; => [ Data: data_928e88 | Data: data_171cdd8 ]
00413EF9    movups xmmword ptr ds:[0x00928E8C], xmm0        ; => [ String: 0 | String: zx | Data: data_928e8c ]
00413F00    push 0x80B08C
00413F05    mov dword ptr ds:[0x00928E9C], 0x801A9C         ; => [ Data: data_928e9c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413F0F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_nocturne | Data: data_928e9c ]
00413F14    push 0x80B08C
00413F19    mov ecx, 0x928EA8
00413F1E    mov dword ptr ds:[0x00928EA8], 0x801A9C         ; => [ Data: data_928ea8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413F28    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_nocturne | Data: data_928ea8 ]
00413F2D    xorps xmm0, xmm0
00413F30    mov dword ptr ds:[0x00928EB4], 0x140B           ; => [ Data: data_928eb4 ]
00413F3A    mov dword ptr ds:[0x00928EB8], 0x00             ; => [ Data: data_928eb8 ]
00413F44    mov dword ptr ds:[0x00928EC0], 0x00             ; => [ Data: data_928ec0 ]
00413F4E    mov dword ptr ds:[0x00928EC4], 0x40000          ; => [ Data: data_928ec4 ]
00413F58    movq qword ptr ds:[0x00928EC8], xmm0            ; => [ Data: data_928ec8 ]
00413F60    push 0x5A0
00413F65    push 0x00
00413F67    push 0x928ED0
00413F6C    call 0x00761FC4                                 ; => [ Call: memset ]
00413F71    push 0x30
00413F73    xorps xmm0, xmm0
00413F76    push 0x00
00413F78    push 0x929490
00413F7D    movups xmmword ptr ds:[0x00929470], xmm0        ; => [ Call: __builtin_memset | Data: data_929470 ]
00413F84    movups xmmword ptr ds:[0x00929480], xmm0
00413F8B    call 0x00761FC4                                 ; => [ Call: memset ]
00413F90    movups xmm0, xmmword ptr ds:[0x00891220]
00413F97    push 0x30
00413F99    push 0x00
00413F9B    movups xmmword ptr ds:[0x009294C0], xmm0        ; => [ Data: data_891220 | Data: data_9294c0 ]
00413FA2    mov dword ptr ds:[0x009294D0], 0x00             ; => [ Data: data_9294d0 ]
00413FAC    xorps xmm0, xmm0
00413FAF    mov dword ptr ds:[0x009294D4], 0x00             ; => [ Data: data_9294d4 ]
00413FB9    push 0x9294E8
00413FBE    mov dword ptr ds:[0x009294D8], 0x00             ; => [ Data: data_9294d8 ]
00413FC8    mov dword ptr ds:[0x009294DC], 0x01             ; => [ Data: data_9294dc ]
00413FD2    movq qword ptr ds:[0x009294E0], xmm0            ; => [ Data: data_9294e0 ]
00413FDA    call 0x00761FC4                                 ; => [ Call: memset ]
00413FDF    add esp, 0x24
00413FE2    mov dword ptr ds:[0x00929518], 0x8075EC         ; => [ String: renaissance | Data: data_929518 ]
00413FEC    xorps xmm0, xmm0
00413FEF    mov dword ptr ds:[0x0092951C], 0x00             ; => [ Data: data_92951c ]
00413FF9    mov ecx, 0x929534
00413FFE    mov dword ptr ds:[0x00929520], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_929520 ]
00414008    movups xmmword ptr ds:[0x00929524], xmm0        ; => [ Data: data_929524 | String: 0 | String: zx ]
0041400F    push 0x80B098
00414014    mov dword ptr ds:[0x00929534], 0x801A9C         ; => [ Data: data_929534 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041401E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_929534 | String: z_renaissance ]
00414023    push 0x80B098
00414028    mov ecx, 0x929540
0041402D    mov dword ptr ds:[0x00929540], 0x801A9C         ; => [ Data: data_929540 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414037    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_929540 | String: z_renaissance ]
0041403C    push 0x5A0
00414041    xorps xmm0, xmm0
00414044    mov dword ptr ds:[0x0092954C], 0x140C           ; => [ Data: data_92954c ]
0041404E    push 0x00
00414050    push 0x929568
00414055    mov dword ptr ds:[0x00929550], 0x00             ; => [ Data: data_929550 ]
0041405F    mov dword ptr ds:[0x00929558], 0x00             ; => [ Data: data_929558 ]
00414069    mov dword ptr ds:[0x0092955C], 0x40000          ; => [ Data: data_92955c ]
00414073    movq qword ptr ds:[0x00929560], xmm0            ; => [ Data: data_929560 ]
0041407B    call 0x00761FC4                                 ; => [ Call: memset ]
00414080    push 0x30
00414082    xorps xmm0, xmm0
00414085    push 0x00
00414087    push 0x929B28
0041408C    movups xmmword ptr ds:[0x00929B08], xmm0        ; => [ Data: data_929b08 | Call: __builtin_memset ]
00414093    movups xmmword ptr ds:[0x00929B18], xmm0
0041409A    call 0x00761FC4                                 ; => [ Call: memset ]
0041409F    movups xmm0, xmmword ptr ds:[0x00891220]
004140A6    push 0x30
004140A8    push 0x00
004140AA    movups xmmword ptr ds:[0x00929B58], xmm0        ; => [ Data: data_929b58 | Data: data_891220 ]
004140B1    mov dword ptr ds:[0x00929B68], 0x00             ; => [ Data: data_929b68 ]
004140BB    xorps xmm0, xmm0
004140BE    mov dword ptr ds:[0x00929B6C], 0x00             ; => [ Data: data_929b6c ]
004140C8    push 0x929B80
004140CD    mov dword ptr ds:[0x00929B70], 0x00             ; => [ Data: data_929b70 ]
004140D7    mov dword ptr ds:[0x00929B74], 0x01             ; => [ Data: data_929b74 ]
004140E1    movq qword ptr ds:[0x00929B78], xmm0            ; => [ Data: data_929b78 ]
004140E9    call 0x00761FC4                                 ; => [ Call: memset ]
004140EE    add esp, 0x24
004140F1    mov dword ptr ds:[0x00929BB0], 0x8075F8         ; => [ Data: data_929bb0 | String: menagerie ]
004140FB    xorps xmm0, xmm0
004140FE    mov dword ptr ds:[0x00929BB4], 0x00             ; => [ Data: data_929bb4 ]
00414108    mov ecx, 0x929BCC
0041410D    mov dword ptr ds:[0x00929BB8], 0x171CDD8        ; => [ Data: data_929bb8 | Data: data_171cdd8 ]
00414117    movups xmmword ptr ds:[0x00929BBC], xmm0        ; => [ String: zx | Data: data_929bbc | String: 0 ]
0041411E    push 0x80B0A8
00414123    mov dword ptr ds:[0x00929BCC], 0x801A9C         ; => [ Data: data_929bcc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041412D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_929bcc | String: z_menagerie ]
00414132    push 0x80B0A8
00414137    mov ecx, 0x929BD8
0041413C    mov dword ptr ds:[0x00929BD8], 0x801A9C         ; => [ Data: data_929bd8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414146    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_929bd8 | String: z_menagerie ]
0041414B    mov dword ptr ds:[0x00929BE4], 0x140D           ; => [ Data: data_929be4 ]
00414155    push 0x5A0
0041415A    xorps xmm0, xmm0
0041415D    mov dword ptr ds:[0x00929BE8], 0x00             ; => [ Data: data_929be8 ]
00414167    push 0x00
00414169    push 0x929C00
0041416E    mov dword ptr ds:[0x00929BF0], 0x00             ; => [ Data: data_929bf0 ]
00414178    mov dword ptr ds:[0x00929BF4], 0x40000          ; => [ Data: data_929bf4 ]
00414182    movq qword ptr ds:[0x00929BF8], xmm0            ; => [ Data: data_929bf8 ]
0041418A    call 0x00761FC4                                 ; => [ Call: memset ]
0041418F    push 0x30
00414191    xorps xmm0, xmm0
00414194    push 0x00
00414196    push 0x92A1C0
0041419B    movups xmmword ptr ds:[0x0092A1A0], xmm0        ; => [ Data: data_92a1a0 | Call: __builtin_memset ]
004141A2    movups xmmword ptr ds:[0x0092A1B0], xmm0
004141A9    call 0x00761FC4                                 ; => [ Call: memset ]
004141AE    movups xmm0, xmmword ptr ds:[0x00891220]
004141B5    push 0x30
004141B7    push 0x00
004141B9    movups xmmword ptr ds:[0x0092A1F0], xmm0        ; => [ Data: data_891220 | Data: data_92a1f0 ]
004141C0    mov dword ptr ds:[0x0092A200], 0x00             ; => [ Data: data_92a200 ]
004141CA    xorps xmm0, xmm0
004141CD    mov dword ptr ds:[0x0092A204], 0x00             ; => [ Data: data_92a204 ]
004141D7    push 0x92A218
004141DC    mov dword ptr ds:[0x0092A208], 0x00             ; => [ Data: data_92a208 ]
004141E6    mov dword ptr ds:[0x0092A20C], 0x01             ; => [ Data: data_92a20c ]
004141F0    movq qword ptr ds:[0x0092A210], xmm0            ; => [ Data: data_92a210 ]
004141F8    call 0x00761FC4                                 ; => [ Call: memset ]
004141FD    add esp, 0x24
00414200    mov dword ptr ds:[0x0092A248], 0x807604         ; => [ Data: data_92a248 | String: allies ]
0041420A    xorps xmm0, xmm0
0041420D    mov dword ptr ds:[0x0092A24C], 0x00             ; => [ Data: data_92a24c ]
00414217    mov ecx, 0x92A264
0041421C    mov dword ptr ds:[0x0092A250], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_92a250 ]
00414226    movups xmmword ptr ds:[0x0092A254], xmm0        ; => [ String: 0 | String: zx | Data: data_92a254 ]
0041422D    push 0x80B0B4
00414232    mov dword ptr ds:[0x0092A264], 0x801A9C         ; => [ Data: data_92a264 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041423C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_allies | Data: data_92a264 ]
00414241    push 0x80B0B4
00414246    mov ecx, 0x92A270
0041424B    mov dword ptr ds:[0x0092A270], 0x801A9C         ; => [ Data: data_92a270 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414255    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_92a270 | String: z_allies ]
0041425A    push 0x5A0
0041425F    xorps xmm0, xmm0
00414262    mov dword ptr ds:[0x0092A27C], 0x140E           ; => [ Data: data_92a27c ]
0041426C    push 0x00
0041426E    push 0x92A298
00414273    mov dword ptr ds:[0x0092A280], 0x00             ; => [ Data: data_92a280 ]
0041427D    mov dword ptr ds:[0x0092A288], 0x00             ; => [ Data: data_92a288 ]
00414287    mov dword ptr ds:[0x0092A28C], 0x40000          ; => [ Data: data_92a28c ]
00414291    movq qword ptr ds:[0x0092A290], xmm0            ; => [ Data: data_92a290 ]
00414299    call 0x00761FC4                                 ; => [ Call: memset ]
0041429E    push 0x30
004142A0    xorps xmm0, xmm0
004142A3    push 0x00
004142A5    push 0x92A858
004142AA    movups xmmword ptr ds:[0x0092A838], xmm0        ; => [ Data: data_92a838 | Call: __builtin_memset ]
004142B1    movups xmmword ptr ds:[0x0092A848], xmm0
004142B8    call 0x00761FC4                                 ; => [ Call: memset ]
004142BD    movups xmm0, xmmword ptr ds:[0x00891220]
004142C4    push 0x30
004142C6    push 0x00
004142C8    movups xmmword ptr ds:[0x0092A888], xmm0        ; => [ Data: data_92a888 | Data: data_891220 ]
004142CF    mov dword ptr ds:[0x0092A898], 0x00             ; => [ Data: data_92a898 ]
004142D9    xorps xmm0, xmm0
004142DC    mov dword ptr ds:[0x0092A89C], 0x00             ; => [ Data: data_92a89c ]
004142E6    push 0x92A8B0
004142EB    mov dword ptr ds:[0x0092A8A0], 0x00             ; => [ Data: data_92a8a0 ]
004142F5    mov dword ptr ds:[0x0092A8A4], 0x01             ; => [ Data: data_92a8a4 ]
004142FF    movq qword ptr ds:[0x0092A8A8], xmm0            ; => [ Data: data_92a8a8 ]
00414307    call 0x00761FC4                                 ; => [ Call: memset ]
0041430C    add esp, 0x24
0041430F    mov dword ptr ds:[0x0092A8E0], 0x80760C         ; => [ String: plunder | Data: data_92a8e0 ]
00414319    xorps xmm0, xmm0
0041431C    mov dword ptr ds:[0x0092A8E4], 0x00             ; => [ Data: data_92a8e4 ]
00414326    mov ecx, 0x92A8FC
0041432B    mov dword ptr ds:[0x0092A8E8], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_92a8e8 ]
00414335    movups xmmword ptr ds:[0x0092A8EC], xmm0        ; => [ String: 0 | String: zx | Data: data_92a8ec ]
0041433C    push 0x80B0C0
00414341    mov dword ptr ds:[0x0092A8FC], 0x801A9C         ; => [ Data: data_92a8fc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041434B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_plunder | Data: data_92a8fc ]
00414350    push 0x80B0C0
00414355    mov ecx, 0x92A908
0041435A    mov dword ptr ds:[0x0092A908], 0x801A9C         ; => [ Data: data_92a908 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414364    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_plunder | Data: data_92a908 ]
00414369    push 0x5A0
0041436E    xorps xmm0, xmm0
00414371    mov dword ptr ds:[0x0092A914], 0x140F           ; => [ Data: data_92a914 ]
0041437B    push 0x00
0041437D    push 0x92A930
00414382    mov dword ptr ds:[0x0092A918], 0x00             ; => [ Data: data_92a918 ]
0041438C    mov dword ptr ds:[0x0092A920], 0x00             ; => [ Data: data_92a920 ]
00414396    mov dword ptr ds:[0x0092A924], 0x40000          ; => [ Data: data_92a924 ]
004143A0    movq qword ptr ds:[0x0092A928], xmm0            ; => [ Data: data_92a928 ]
004143A8    call 0x00761FC4                                 ; => [ Call: memset ]
004143AD    push 0x30
004143AF    xorps xmm0, xmm0
004143B2    push 0x00
004143B4    push 0x92AEF0
004143B9    movups xmmword ptr ds:[0x0092AED0], xmm0        ; => [ Data: data_92aed0 | Call: __builtin_memset ]
004143C0    movups xmmword ptr ds:[0x0092AEE0], xmm0
004143C7    call 0x00761FC4                                 ; => [ Call: memset ]
004143CC    movups xmm0, xmmword ptr ds:[0x00891220]
004143D3    push 0x30
004143D5    push 0x00
004143D7    movups xmmword ptr ds:[0x0092AF20], xmm0        ; => [ Data: data_92af20 | Data: data_891220 ]
004143DE    mov dword ptr ds:[0x0092AF30], 0x00             ; => [ Data: data_92af30 ]
004143E8    xorps xmm0, xmm0
004143EB    mov dword ptr ds:[0x0092AF34], 0x00             ; => [ Data: data_92af34 ]
004143F5    push 0x92AF48
004143FA    mov dword ptr ds:[0x0092AF38], 0x00             ; => [ Data: data_92af38 ]
00414404    mov dword ptr ds:[0x0092AF3C], 0x01             ; => [ Data: data_92af3c ]
0041440E    movq qword ptr ds:[0x0092AF40], xmm0            ; => [ Data: data_92af40 ]
00414416    call 0x00761FC4                                 ; => [ Call: memset ]
0041441B    add esp, 0x24
0041441E    mov dword ptr ds:[0x0092AF78], 0x80B0CC         ; => [ Data: data_92af78 | String: event ]
00414428    xorps xmm0, xmm0
0041442B    mov dword ptr ds:[0x0092AF7C], 0x00             ; => [ Data: data_92af7c ]
00414435    mov ecx, 0x92AF94
0041443A    mov dword ptr ds:[0x0092AF80], 0x171CDF0        ; => [ Data: data_171cdf0 | Data: data_92af80 ]
00414444    movups xmmword ptr ds:[0x0092AF84], xmm0        ; => [ String: 0 | String: zx | Data: data_92af84 ]
0041444B    push 0x80B0D4
00414450    mov dword ptr ds:[0x0092AF94], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_92af94 ]
0041445A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_event | Data: data_92af94 ]
0041445F    push 0x80B0D4
00414464    mov ecx, 0x92AFA0
00414469    mov dword ptr ds:[0x0092AFA0], 0x801A9C         ; => [ Data: data_92afa0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414473    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_92afa0 | String: z_event ]
00414478    push 0x5A0
0041447D    xorps xmm0, xmm0
00414480    mov dword ptr ds:[0x0092AFAC], 0x1410           ; => [ Data: data_92afac ]
0041448A    push 0x00
0041448C    push 0x92AFC8
00414491    mov dword ptr ds:[0x0092AFB0], 0x00             ; => [ Data: data_92afb0 ]
0041449B    mov dword ptr ds:[0x0092AFB8], 0x400            ; => [ Data: data_92afb8 ]
004144A5    mov dword ptr ds:[0x0092AFBC], 0x40000          ; => [ Data: data_92afbc ]
004144AF    movq qword ptr ds:[0x0092AFC0], xmm0            ; => [ Data: data_92afc0 ]
004144B7    call 0x00761FC4                                 ; => [ Call: memset ]
004144BC    push 0x30
004144BE    xorps xmm0, xmm0
004144C1    push 0x00
004144C3    push 0x92B588
004144C8    movups xmmword ptr ds:[0x0092B568], xmm0        ; => [ Data: data_92b568 | Call: __builtin_memset ]
004144CF    movups xmmword ptr ds:[0x0092B578], xmm0
004144D6    call 0x00761FC4                                 ; => [ Call: memset ]
004144DB    movups xmm0, xmmword ptr ds:[0x00891220]
004144E2    push 0x30
004144E4    push 0x00
004144E6    movups xmmword ptr ds:[0x0092B5B8], xmm0        ; => [ Data: data_92b5b8 | Data: data_891220 ]
004144ED    mov dword ptr ds:[0x0092B5C8], 0x00             ; => [ Data: data_92b5c8 ]
004144F7    xorps xmm0, xmm0
004144FA    mov dword ptr ds:[0x0092B5CC], 0x00             ; => [ Data: data_92b5cc ]
00414504    push 0x92B5E0
00414509    mov dword ptr ds:[0x0092B5D0], 0x00             ; => [ Data: data_92b5d0 ]
00414513    mov dword ptr ds:[0x0092B5D4], 0x01             ; => [ Data: data_92b5d4 ]
0041451D    movq qword ptr ds:[0x0092B5D8], xmm0            ; => [ Data: data_92b5d8 ]
00414525    call 0x00761FC4                                 ; => [ Call: memset ]
0041452A    add esp, 0x24
0041452D    mov dword ptr ds:[0x0092B610], 0x80B0DC         ; => [ Data: data_92b610 | String: landmark ]
00414537    mov dword ptr ds:[0x0092B614], 0x00             ; => [ Data: data_92b614 ]
00414541    xorps xmm0, xmm0
00414544    mov dword ptr ds:[0x0092B618], 0x171CDF0        ; => [ Data: data_171cdf0 | Data: data_92b618 ]
0041454E    push 0x80B0E8
00414553    mov ecx, 0x92B62C
00414558    mov dword ptr ds:[0x0092B62C], 0x801A9C         ; => [ Data: data_92b62c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414562    movups xmmword ptr ds:[0x0092B61C], xmm0        ; => [ String: 0 | String: zx | Data: data_92b61c ]
00414569    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_92b62c | String: z_landmark ]
0041456E    push 0x80B0E8
00414573    mov ecx, 0x92B638
00414578    mov dword ptr ds:[0x0092B638], 0x801A9C         ; => [ Data: data_92b638 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414582    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_landmark | Data: data_92b638 ]
00414587    push 0x5A0
0041458C    xorps xmm0, xmm0
0041458F    mov dword ptr ds:[0x0092B644], 0x1411           ; => [ Data: data_92b644 ]
00414599    push 0x00
0041459B    push 0x92B660
004145A0    mov dword ptr ds:[0x0092B648], 0x00             ; => [ Data: data_92b648 ]
004145AA    mov dword ptr ds:[0x0092B650], 0x20000000       ; => [ Data: data_92b650 ]
004145B4    mov dword ptr ds:[0x0092B654], 0x40000          ; => [ Data: data_92b654 ]
004145BE    movq qword ptr ds:[0x0092B658], xmm0            ; => [ Data: data_92b658 ]
004145C6    call 0x00761FC4                                 ; => [ Call: memset ]
004145CB    push 0x30
004145CD    xorps xmm0, xmm0
004145D0    push 0x00
004145D2    push 0x92BC20
004145D7    movups xmmword ptr ds:[0x0092BC00], xmm0        ; => [ Data: data_92bc00 | Call: __builtin_memset ]
004145DE    movups xmmword ptr ds:[0x0092BC10], xmm0
004145E5    call 0x00761FC4                                 ; => [ Call: memset ]
004145EA    movups xmm0, xmmword ptr ds:[0x00891220]
004145F1    push 0x30
004145F3    push 0x00
004145F5    movups xmmword ptr ds:[0x0092BC50], xmm0        ; => [ Data: data_92bc50 | Data: data_891220 ]
004145FC    mov dword ptr ds:[0x0092BC60], 0x00             ; => [ Data: data_92bc60 ]
00414606    xorps xmm0, xmm0
00414609    mov dword ptr ds:[0x0092BC64], 0x00             ; => [ Data: data_92bc64 ]
00414613    push 0x92BC78
00414618    mov dword ptr ds:[0x0092BC68], 0x00             ; => [ Data: data_92bc68 ]
00414622    mov dword ptr ds:[0x0092BC6C], 0x01             ; => [ Data: data_92bc6c ]
0041462C    movq qword ptr ds:[0x0092BC70], xmm0            ; => [ Data: data_92bc70 ]
00414634    call 0x00761FC4                                 ; => [ Call: memset ]
00414639    add esp, 0x24
0041463C    mov dword ptr ds:[0x0092BCA8], 0x80B0F4         ; => [ Data: data_92bca8 | String: project ]
00414646    xorps xmm0, xmm0
00414649    mov dword ptr ds:[0x0092BCAC], 0x00             ; => [ Data: data_92bcac ]
00414653    mov ecx, 0x92BCC4
00414658    mov dword ptr ds:[0x0092BCB0], 0x171CDF0        ; => [ Data: data_171cdf0 | Data: data_92bcb0 ]
00414662    movups xmmword ptr ds:[0x0092BCB4], xmm0        ; => [ Data: data_92bcb4 | String: zx | String: 0 ]
00414669    push 0x80B0FC
0041466E    mov dword ptr ds:[0x0092BCC4], 0x801A9C         ; => [ Data: data_92bcc4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414678    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_project | Data: data_92bcc4 ]
0041467D    push 0x80B0FC
00414682    mov ecx, 0x92BCD0
00414687    mov dword ptr ds:[0x0092BCD0], 0x801A9C         ; => [ Data: data_92bcd0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414691    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_92bcd0 | String: z_project ]
00414696    push 0x5A0
0041469B    xorps xmm0, xmm0
0041469E    mov dword ptr ds:[0x0092BCDC], 0x1412           ; => [ Data: data_92bcdc ]
004146A8    push 0x00
004146AA    push 0x92BCF8
004146AF    mov dword ptr ds:[0x0092BCE0], 0x00             ; => [ Data: data_92bce0 ]
004146B9    mov dword ptr ds:[0x0092BCE8], 0x8000000        ; => [ Data: data_92bce8 ]
004146C3    mov dword ptr ds:[0x0092BCEC], 0x40000          ; => [ Data: data_92bcec ]
004146CD    movq qword ptr ds:[0x0092BCF0], xmm0            ; => [ Data: data_92bcf0 ]
004146D5    call 0x00761FC4                                 ; => [ Call: memset ]
004146DA    push 0x30
004146DC    xorps xmm0, xmm0
004146DF    push 0x00
004146E1    push 0x92C2B8
004146E6    movups xmmword ptr ds:[0x0092C298], xmm0        ; => [ Call: __builtin_memset | Data: data_92c298 ]
004146ED    movups xmmword ptr ds:[0x0092C2A8], xmm0
004146F4    call 0x00761FC4                                 ; => [ Call: memset ]
004146F9    movups xmm0, xmmword ptr ds:[0x00891220]
00414700    push 0x30
00414702    push 0x00
00414704    movups xmmword ptr ds:[0x0092C2E8], xmm0        ; => [ Data: data_92c2e8 | Data: data_891220 ]
0041470B    mov dword ptr ds:[0x0092C2F8], 0x00             ; => [ Data: data_92c2f8 ]
00414715    xorps xmm0, xmm0
00414718    mov dword ptr ds:[0x0092C2FC], 0x00             ; => [ Data: data_92c2fc ]
00414722    push 0x92C310
00414727    mov dword ptr ds:[0x0092C300], 0x00             ; => [ Data: data_92c300 ]
00414731    mov dword ptr ds:[0x0092C304], 0x01             ; => [ Data: data_92c304 ]
0041473B    movq qword ptr ds:[0x0092C308], xmm0            ; => [ Data: data_92c308 ]
00414743    call 0x00761FC4                                 ; => [ Call: memset ]
00414748    add esp, 0x24
0041474B    mov dword ptr ds:[0x0092C340], 0x80B108         ; => [ Data: data_92c340 | Data: data_80b108 ]
00414755    xorps xmm0, xmm0
00414758    mov dword ptr ds:[0x0092C344], 0x00             ; => [ Data: data_92c344 ]
00414762    mov ecx, 0x92C35C
00414767    mov dword ptr ds:[0x0092C348], 0x171CDF0        ; => [ Data: data_171cdf0 | Data: data_92c348 ]
00414771    movups xmmword ptr ds:[0x0092C34C], xmm0        ; => [ String: 0 | String: zx | Data: data_92c34c ]
00414778    push 0x80B10C
0041477D    mov dword ptr ds:[0x0092C35C], 0x801A9C         ; => [ Data: data_92c35c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414787    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_way | Data: data_92c35c ]
0041478C    push 0x80B10C
00414791    mov ecx, 0x92C368
00414796    mov dword ptr ds:[0x0092C368], 0x801A9C         ; => [ Data: data_92c368 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004147A0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_92c368 | String: z_way ]
004147A5    push 0x5A0
004147AA    xorps xmm0, xmm0
004147AD    mov dword ptr ds:[0x0092C374], 0x1413           ; => [ Data: data_92c374 ]
004147B7    push 0x00
004147B9    push 0x92C390
004147BE    mov dword ptr ds:[0x0092C378], 0x00             ; => [ Data: data_92c378 ]
004147C8    mov dword ptr ds:[0x0092C380], 0x10000000       ; => [ Data: data_92c380 ]
004147D2    mov dword ptr ds:[0x0092C384], 0x40000          ; => [ Data: data_92c384 ]
004147DC    movq qword ptr ds:[0x0092C388], xmm0            ; => [ Data: data_92c388 ]
004147E4    call 0x00761FC4                                 ; => [ Call: memset ]
004147E9    push 0x30
004147EB    xorps xmm0, xmm0
004147EE    push 0x00
004147F0    push 0x92C950
004147F5    movups xmmword ptr ds:[0x0092C930], xmm0        ; => [ Data: data_92c930 | Call: __builtin_memset ]
004147FC    movups xmmword ptr ds:[0x0092C940], xmm0
00414803    call 0x00761FC4                                 ; => [ Call: memset ]
00414808    movups xmm0, xmmword ptr ds:[0x00891220]
0041480F    push 0x30
00414811    push 0x00
00414813    movups xmmword ptr ds:[0x0092C980], xmm0        ; => [ Data: data_891220 | Data: data_92c980 ]
0041481A    mov dword ptr ds:[0x0092C990], 0x00             ; => [ Data: data_92c990 ]
00414824    xorps xmm0, xmm0
00414827    mov dword ptr ds:[0x0092C994], 0x00             ; => [ Data: data_92c994 ]
00414831    push 0x92C9A8
00414836    mov dword ptr ds:[0x0092C998], 0x00             ; => [ Data: data_92c998 ]
00414840    mov dword ptr ds:[0x0092C99C], 0x01             ; => [ Data: data_92c99c ]
0041484A    movq qword ptr ds:[0x0092C9A0], xmm0            ; => [ Data: data_92c9a0 ]
00414852    call 0x00761FC4                                 ; => [ Call: memset ]
00414857    add esp, 0x24
0041485A    mov dword ptr ds:[0x0092C9D8], 0x80B114         ; => [ String: ally | Data: data_92c9d8 ]
00414864    xorps xmm0, xmm0
00414867    mov dword ptr ds:[0x0092C9DC], 0x00             ; => [ Data: data_92c9dc ]
00414871    mov ecx, 0x92C9F4
00414876    mov dword ptr ds:[0x0092C9E0], 0x171CDF0        ; => [ Data: data_92c9e0 | Data: data_171cdf0 ]
00414880    movups xmmword ptr ds:[0x0092C9E4], xmm0        ; => [ String: 0 | String: zx | Data: data_92c9e4 ]
00414887    push 0x80B11C
0041488C    mov dword ptr ds:[0x0092C9F4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_92c9f4 ]
00414896    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_ally | Data: data_92c9f4 ]
0041489B    push 0x80B11C
004148A0    mov ecx, 0x92CA00
004148A5    mov dword ptr ds:[0x0092CA00], 0x801A9C         ; => [ Data: data_92ca00 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004148AF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_92ca00 | String: z_ally ]
004148B4    push 0x5A0
004148B9    xorps xmm0, xmm0
004148BC    mov dword ptr ds:[0x0092CA0C], 0x1414           ; => [ Data: data_92ca0c ]
004148C6    push 0x00
004148C8    push 0x92CA28
004148CD    mov dword ptr ds:[0x0092CA10], 0x00             ; => [ Data: data_92ca10 ]
004148D7    mov dword ptr ds:[0x0092CA18], 0x00             ; => [ Data: data_92ca18 ]
004148E1    mov dword ptr ds:[0x0092CA1C], 0x40040          ; => [ Data: data_92ca1c ]
004148EB    movq qword ptr ds:[0x0092CA20], xmm0            ; => [ Data: data_92ca20 ]
004148F3    call 0x00761FC4                                 ; => [ Call: memset ]
004148F8    push 0x30
004148FA    xorps xmm0, xmm0
004148FD    push 0x00
004148FF    push 0x92CFE8
00414904    movups xmmword ptr ds:[0x0092CFC8], xmm0        ; => [ Data: data_92cfc8 | Call: __builtin_memset ]
0041490B    movups xmmword ptr ds:[0x0092CFD8], xmm0
00414912    call 0x00761FC4                                 ; => [ Call: memset ]
00414917    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0041491E    mov dword ptr ds:[0x0092D028], 0x00             ; => [ Data: data_92d028 ]
00414928    mov dword ptr ds:[0x0092D02C], 0x00             ; => [ Data: data_92d02c ]
00414932    movups xmmword ptr ds:[0x0092D018], xmm0        ; => [ Data: data_92d018 ]
00414939    mov dword ptr ds:[0x0092D030], 0x00             ; => [ Data: data_92d030 ]
00414943    mov dword ptr ds:[0x0092D034], 0x01             ; => [ Data: data_92d034 ]
0041494D    xorps xmm0, xmm0
00414950    push 0x30
00414952    push 0x00
00414954    push 0x92D040
00414959    movq qword ptr ds:[0x0092D038], xmm0            ; => [ Data: data_92d038 ]
00414961    call 0x00761FC4                                 ; => [ Call: memset ]
00414966    add esp, 0x24
00414969    mov dword ptr ds:[0x0092D070], 0x80B124         ; => [ Data: data_92d070 | String: trait ]
00414973    xorps xmm0, xmm0
00414976    mov dword ptr ds:[0x0092D074], 0x00             ; => [ Data: data_92d074 ]
00414980    mov ecx, 0x92D08C
00414985    mov dword ptr ds:[0x0092D078], 0x171CDF0        ; => [ Data: data_171cdf0 | Data: data_92d078 ]
0041498F    movups xmmword ptr ds:[0x0092D07C], xmm0        ; => [ String: 0 | Data: data_92d07c | String: zx ]
00414996    push 0x80B12C
0041499B    mov dword ptr ds:[0x0092D08C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_92d08c ]
004149A5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_trait | Data: data_92d08c ]
004149AA    push 0x80B12C
004149AF    mov ecx, 0x92D098
004149B4    mov dword ptr ds:[0x0092D098], 0x801A9C         ; => [ Data: data_92d098 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004149BE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_trait | Data: data_92d098 ]
004149C3    push 0x5A0
004149C8    xorps xmm0, xmm0
004149CB    mov dword ptr ds:[0x0092D0A4], 0x1415           ; => [ Data: data_92d0a4 ]
004149D5    push 0x00
004149D7    push 0x92D0C0
004149DC    mov dword ptr ds:[0x0092D0A8], 0x00             ; => [ Data: data_92d0a8 ]
004149E6    mov dword ptr ds:[0x0092D0B0], 0x00             ; => [ Data: data_92d0b0 ]
004149F0    mov dword ptr ds:[0x0092D0B4], 0x40100          ; => [ Data: data_92d0b4 ]
004149FA    movq qword ptr ds:[0x0092D0B8], xmm0            ; => [ Data: data_92d0b8 ]
00414A02    call 0x00761FC4                                 ; => [ Call: memset ]
00414A07    push 0x30
00414A09    xorps xmm0, xmm0
00414A0C    push 0x00
00414A0E    push 0x92D680
00414A13    movups xmmword ptr ds:[0x0092D660], xmm0        ; => [ Data: data_92d660 | Call: __builtin_memset ]
00414A1A    movups xmmword ptr ds:[0x0092D670], xmm0
00414A21    call 0x00761FC4                                 ; => [ Call: memset ]
00414A26    movups xmm0, xmmword ptr ds:[0x00891220]
00414A2D    push 0x30
00414A2F    push 0x00
00414A31    movups xmmword ptr ds:[0x0092D6B0], xmm0        ; => [ Data: data_92d6b0 | Data: data_891220 ]
00414A38    mov dword ptr ds:[0x0092D6C0], 0x00             ; => [ Data: data_92d6c0 ]
00414A42    xorps xmm0, xmm0
00414A45    mov dword ptr ds:[0x0092D6C4], 0x00             ; => [ Data: data_92d6c4 ]
00414A4F    push 0x92D6D8
00414A54    mov dword ptr ds:[0x0092D6C8], 0x00             ; => [ Data: data_92d6c8 ]
00414A5E    mov dword ptr ds:[0x0092D6CC], 0x01             ; => [ Data: data_92d6cc ]
00414A68    movq qword ptr ds:[0x0092D6D0], xmm0            ; => [ Data: data_92d6d0 ]
00414A70    call 0x00761FC4                                 ; => [ Call: memset ]
00414A75    add esp, 0x24
00414A78    mov dword ptr ds:[0x0092D708], 0x807614         ; => [ String: rising_sun | Data: data_92d708 ]
00414A82    xorps xmm0, xmm0
00414A85    mov dword ptr ds:[0x0092D70C], 0x00             ; => [ Data: data_92d70c ]
00414A8F    mov ecx, 0x92D724
00414A94    mov dword ptr ds:[0x0092D710], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_92d710 ]
00414A9E    movups xmmword ptr ds:[0x0092D714], xmm0        ; => [ String: 0 | String: zx | Data: data_92d714 ]
00414AA5    push 0x80B134
00414AAA    mov dword ptr ds:[0x0092D724], 0x801A9C         ; => [ Data: data_92d724 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414AB4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_rising_sun | Data: data_92d724 ]
00414AB9    push 0x80B134
00414ABE    mov ecx, 0x92D730
00414AC3    mov dword ptr ds:[0x0092D730], 0x801A9C         ; => [ Data: data_92d730 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414ACD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_rising_sun | Data: data_92d730 ]
00414AD2    push 0x5A0
00414AD7    xorps xmm0, xmm0
00414ADA    mov dword ptr ds:[0x0092D73C], 0x1416           ; => [ Data: data_92d73c ]
00414AE4    push 0x00
00414AE6    push 0x92D758
00414AEB    mov dword ptr ds:[0x0092D740], 0x00             ; => [ Data: data_92d740 ]
00414AF5    mov dword ptr ds:[0x0092D748], 0x00             ; => [ Data: data_92d748 ]
00414AFF    mov dword ptr ds:[0x0092D74C], 0x40000          ; => [ Data: data_92d74c ]
00414B09    movq qword ptr ds:[0x0092D750], xmm0            ; => [ Data: data_92d750 ]
00414B11    call 0x00761FC4                                 ; => [ Call: memset ]
00414B16    push 0x30
00414B18    xorps xmm0, xmm0
00414B1B    push 0x00
00414B1D    push 0x92DD18
00414B22    movups xmmword ptr ds:[0x0092DCF8], xmm0        ; => [ Data: data_92dcf8 | Call: __builtin_memset ]
00414B29    movups xmmword ptr ds:[0x0092DD08], xmm0
00414B30    call 0x00761FC4                                 ; => [ Call: memset ]
00414B35    movups xmm0, xmmword ptr ds:[0x00891220]
00414B3C    movups xmmword ptr ds:[0x0092DD48], xmm0        ; => [ Data: data_891220 | Data: data_92dd48 ]
00414B43    push 0x30
00414B45    xorps xmm0, xmm0
00414B48    mov dword ptr ds:[0x0092DD58], 0x00             ; => [ Data: data_92dd58 ]
00414B52    push 0x00
00414B54    push 0x92DD70
00414B59    mov dword ptr ds:[0x0092DD5C], 0x00             ; => [ Data: data_92dd5c ]
00414B63    mov dword ptr ds:[0x0092DD60], 0x00             ; => [ Data: data_92dd60 ]
00414B6D    mov dword ptr ds:[0x0092DD64], 0x01             ; => [ Data: data_92dd64 ]
00414B77    movq qword ptr ds:[0x0092DD68], xmm0            ; => [ Data: data_92dd68 ]
00414B7F    call 0x00761FC4                                 ; => [ Call: memset ]
00414B84    add esp, 0x24
00414B87    mov dword ptr ds:[0x0092DDA0], 0x80B144         ; => [ String: prophecy | Data: data_92dda0 ]
00414B91    xorps xmm0, xmm0
00414B94    mov dword ptr ds:[0x0092DDA4], 0x00             ; => [ Data: data_92dda4 ]
00414B9E    mov ecx, 0x92DDBC
00414BA3    mov dword ptr ds:[0x0092DDA8], 0x171CDF0        ; => [ Data: data_171cdf0 | Data: data_92dda8 ]
00414BAD    movups xmmword ptr ds:[0x0092DDAC], xmm0        ; => [ Data: data_92ddac | String: zx | String: 0 ]
00414BB4    push 0x80B150
00414BB9    mov dword ptr ds:[0x0092DDBC], 0x801A9C         ; => [ Data: data_92ddbc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414BC3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_92ddbc | String: z_prophecy ]
00414BC8    push 0x80B150
00414BCD    mov ecx, 0x92DDC8
00414BD2    mov dword ptr ds:[0x0092DDC8], 0x801A9C         ; => [ Data: data_92ddc8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00414BDC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_92ddc8 | String: z_prophecy ]
00414BE1    push 0x5A0
00414BE6    xorps xmm0, xmm0
00414BE9    mov dword ptr ds:[0x0092DDD4], 0x1417           ; => [ Data: data_92ddd4 ]
00414BF3    push 0x00
00414BF5    push 0x92DDF0
00414BFA    mov dword ptr ds:[0x0092DDD8], 0x00             ; => [ Data: data_92ddd8 ]
00414C04    mov dword ptr ds:[0x0092DDE0], 0x00             ; => [ Data: data_92dde0 ]
00414C0E    mov dword ptr ds:[0x0092DDE4], 0x40800          ; => [ Data: data_92dde4 ]
00414C18    movq qword ptr ds:[0x0092DDE8], xmm0            ; => [ Data: data_92dde8 ]
00414C20    call 0x00761FC4                                 ; => [ Call: memset ]
00414C25    push 0x30
00414C27    xorps xmm0, xmm0
00414C2A    push 0x00
00414C2C    push 0x92E3B0
00414C31    movups xmmword ptr ds:[0x0092E390], xmm0        ; => [ Call: __builtin_memset | Data: data_92e390 ]
00414C38    movups xmmword ptr ds:[0x0092E3A0], xmm0
00414C3F    call 0x00761FC4
00414C44    add esp, 0x18
00414C47    ret                                             ; => [ Call: memset ]
