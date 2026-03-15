// ============================================================
// 函数名称: sub_462db0
// 起始地址: 0x462db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00462DB0    push ebp
00462DB1    mov ebp, esp
00462DB3    sub esp, 0xB4
00462DB9    push esi
00462DBA    push edi
00462DBB    push 0x81E3A8
00462DC0    mov ecx, 0xB3B3BC
00462DC5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3b3bc | String: s_Embargo ]
00462DCA    push 0x81E3A8                                   ; => [ String: s_Embargo ]
00462DCF    mov ecx, 0xB3B3C8
00462DD4    mov dword ptr ds:[0x00B3B3C8], 0x801A9C         ; => [ Data: data_b3b3c8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00462DDE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3b3c8 ]
00462DE3    push 0x5A0
00462DE8    push 0x00
00462DEA    push 0xB3B3F0
00462DEF    mov dword ptr ds:[0x00B3B3D4], 0x400            ; => [ Data: data_b3b3d4 ]
00462DF9    mov dword ptr ds:[0x00B3B3D8], 0x02             ; => [ Data: data_b3b3d8 ]
00462E03    mov dword ptr ds:[0x00B3B3E0], 0x04             ; => [ Data: data_b3b3e0 ]
00462E0D    mov dword ptr ds:[0x00B3B3E4], 0x00             ; => [ Data: data_b3b3e4 ]
00462E17    mov dword ptr ds:[0x00B3B3E8], 0x55DF90         ; => [ Call: sub_55df90 | Data: data_b3b3e8 ]
00462E21    mov dword ptr ds:[0x00B3B3EC], 0x00             ; => [ Data: data_b3b3ec ]
00462E2B    call 0x00761FC4                                 ; => [ Call: memset ]
00462E30    push 0x30
00462E32    xorps xmm0, xmm0
00462E35    mov dword ptr ds:[0x00B3B990], 0x01             ; => [ Data: data_b3b990 ]
00462E3F    push 0x00
00462E41    push 0xB3B9B0
00462E46    movups xmmword ptr ds:[0x00B3B994], xmm0        ; => [ Data: data_b3b994 | Call: __builtin_memset ]
00462E4D    mov dword ptr ds:[0x00B3B9AC], 0x00
00462E57    movq qword ptr ds:[0x00B3B9A4], xmm0
00462E5F    call 0x00761FC4                                 ; => [ Call: memset ]
00462E64    movups xmm0, xmmword ptr ds:[0x00891220]
00462E6B    push 0x30
00462E6D    push 0x00
00462E6F    push 0xB3BA08
00462E74    movups xmmword ptr ds:[0x00B3B9E0], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b3b9e0 ]
00462E7B    mov dword ptr ds:[0x00B3B9F0], 0x01
00462E85    mov dword ptr ds:[0x00B3B9F4], 0x00             ; => [ Data: data_b3b9f4 ]
00462E8F    mov dword ptr ds:[0x00B3B9F8], 0x40A            ; => [ Data: data_b3b9f8 ]
00462E99    mov dword ptr ds:[0x00B3B9FC], 0x00             ; => [ Data: data_b3b9fc ]
00462EA3    mov dword ptr ds:[0x00B3BA00], 0xFFFFFFFF       ; => [ Data: data_b3ba00 ]
00462EAD    call 0x00761FC4                                 ; => [ Call: memset ]
00462EB2    add esp, 0x24
00462EB5    mov dword ptr ds:[0x00B3BA38], 0x81E3B4         ; => [ Data: data_b3ba38 | String: haven ]
00462EBF    xorps xmm0, xmm0
00462EC2    mov dword ptr ds:[0x00B3BA3C], 0x08             ; => [ Data: data_b3ba3c ]
00462ECC    mov ecx, 0xB3BA54
00462ED1    mov dword ptr ds:[0x00B3BA40], 0x171D810        ; => [ Data: data_171d810 | Data: data_b3ba40 ]
00462EDB    mov dword ptr ds:[0x00B3BA44], 0x171DF08        ; => [ Data: data_171df08 | Data: data_b3ba44 ]
00462EE5    push 0x81E3BC                                   ; => [ String: s_Haven ]
00462EEA    movq qword ptr ds:[0x00B3BA48], xmm0            ; => [ Data: data_b3ba48 ]
00462EF2    mov dword ptr ds:[0x00B3BA50], 0x00             ; => [ Data: data_b3ba50 ]
00462EFC    mov dword ptr ds:[0x00B3BA54], 0x801A9C         ; => [ Data: data_b3ba54 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00462F06    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3ba54 ]
00462F0B    push 0x81E3BC                                   ; => [ String: s_Haven ]
00462F10    mov ecx, 0xB3BA60
00462F15    mov dword ptr ds:[0x00B3BA60], 0x801A9C         ; => [ Data: data_b3ba60 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00462F1F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3ba60 ]
00462F24    push 0x5A0
00462F29    push 0x00
00462F2B    push 0xB3BA88
00462F30    mov dword ptr ds:[0x00B3BA6C], 0x401            ; => [ Data: data_b3ba6c ]
00462F3A    mov dword ptr ds:[0x00B3BA70], 0x02             ; => [ Data: data_b3ba70 ]
00462F44    mov dword ptr ds:[0x00B3BA78], 0x84             ; => [ Data: data_b3ba78 ]
00462F4E    mov dword ptr ds:[0x00B3BA7C], 0x00             ; => [ Data: data_b3ba7c ]
00462F58    mov dword ptr ds:[0x00B3BA80], 0x55E030         ; => [ Call: sub_55e030 | Data: data_b3ba80 ]
00462F62    mov dword ptr ds:[0x00B3BA84], 0x00             ; => [ Data: data_b3ba84 ]
00462F6C    call 0x00761FC4                                 ; => [ Call: memset ]
00462F71    push 0x30
00462F73    xorps xmm0, xmm0
00462F76    mov dword ptr ds:[0x00B3C028], 0x01             ; => [ Data: data_b3c028 ]
00462F80    push 0x00
00462F82    push 0xB3C048
00462F87    movups xmmword ptr ds:[0x00B3C02C], xmm0        ; => [ Data: data_b3c02c | Call: __builtin_memset ]
00462F8E    mov dword ptr ds:[0x00B3C044], 0x00
00462F98    movq qword ptr ds:[0x00B3C03C], xmm0
00462FA0    call 0x00761FC4                                 ; => [ Call: memset ]
00462FA5    movups xmm0, xmmword ptr ds:[0x00891220]
00462FAC    mov dword ptr ds:[0x00B3C088], 0x01
00462FB6    mov dword ptr ds:[0x00B3C08C], 0x00             ; => [ Data: data_b3c08c ]
00462FC0    movups xmmword ptr ds:[0x00B3C078], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b3c078 ]
00462FC7    mov dword ptr ds:[0x00B3C090], 0x03             ; => [ Data: data_b3c090 ]
00462FD1    mov dword ptr ds:[0x00B3C094], 0x02             ; => [ Data: data_b3c094 ]
00462FDB    mov dword ptr ds:[0x00B3C098], 0xFFFFFFFF       ; => [ Data: data_b3c098 ]
00462FE5    push 0x30
00462FE7    push 0x00
00462FE9    push 0xB3C0A0
00462FEE    call 0x00761FC4                                 ; => [ Call: memset ]
00462FF3    add esp, 0x24
00462FF6    mov dword ptr ds:[0x00B3C0D0], 0x81E3C4         ; => [ String: lighthouse | Data: data_b3c0d0 ]
00463000    xorps xmm0, xmm0
00463003    mov dword ptr ds:[0x00B3C0D4], 0x2D             ; => [ Data: data_b3c0d4 ]
0046300D    mov ecx, 0xB3C0EC
00463012    mov dword ptr ds:[0x00B3C0D8], 0x171D818        ; => [ Data: data_171d818 | Data: data_b3c0d8 ]
0046301C    mov dword ptr ds:[0x00B3C0DC], 0x171DFA0        ; => [ Data: data_b3c0dc | Data: data_171dfa0 ]
00463026    push 0x81E3D0                                   ; => [ String: s2_Lighthouse ]
0046302B    movq qword ptr ds:[0x00B3C0E0], xmm0            ; => [ Data: data_b3c0e0 ]
00463033    mov dword ptr ds:[0x00B3C0E8], 0x00             ; => [ Data: data_b3c0e8 ]
0046303D    mov dword ptr ds:[0x00B3C0EC], 0x801A9C         ; => [ Data: data_b3c0ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463047    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3c0ec ]
0046304C    push 0x81E3E0                                   ; => [ String: s_Lighthouse ]
00463051    mov ecx, 0xB3C0F8
00463056    mov dword ptr ds:[0x00B3C0F8], 0x801A9C         ; => [ Data: data_b3c0f8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463060    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3c0f8 ]
00463065    push 0x5A0
0046306A    push 0x00
0046306C    push 0xB3C120
00463071    mov dword ptr ds:[0x00B3C104], 0x402            ; => [ Data: data_b3c104 ]
0046307B    mov dword ptr ds:[0x00B3C108], 0x02             ; => [ Data: data_b3c108 ]
00463085    mov dword ptr ds:[0x00B3C110], 0x84             ; => [ Data: data_b3c110 ]
0046308F    mov dword ptr ds:[0x00B3C114], 0x00             ; => [ Data: data_b3c114 ]
00463099    mov dword ptr ds:[0x00B3C118], 0x5610B0         ; => [ Data: data_b3c118 | Call: sub_5610b0 ]
004630A3    mov dword ptr ds:[0x00B3C11C], 0x00             ; => [ Data: data_b3c11c ]
004630AD    call 0x00761FC4                                 ; => [ Call: memset ]
004630B2    push 0x30
004630B4    xorps xmm0, xmm0
004630B7    mov dword ptr ds:[0x00B3C6C0], 0x01             ; => [ Data: data_b3c6c0 ]
004630C1    push 0x00
004630C3    push 0xB3C6E0
004630C8    movups xmmword ptr ds:[0x00B3C6C4], xmm0        ; => [ Data: data_b3c6c4 | Call: __builtin_memset ]
004630CF    mov dword ptr ds:[0x00B3C6DC], 0x00
004630D9    movq qword ptr ds:[0x00B3C6D4], xmm0
004630E1    call 0x00761FC4                                 ; => [ Call: memset ]
004630E6    movups xmm0, xmmword ptr ds:[0x00891220]
004630ED    push 0x30
004630EF    push 0x00
004630F1    push 0xB3C738
004630F6    movups xmmword ptr ds:[0x00B3C710], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b3c710 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
004630FD    mov dword ptr ds:[0x00B3C720], 0x03
00463107    mov dword ptr ds:[0x00B3C724], 0x00             ; => [ Data: data_b3c724 ]
00463111    mov dword ptr ds:[0x00B3C728], 0x1804           ; => [ Data: data_b3c728 ]
0046311B    mov dword ptr ds:[0x00B3C72C], 0x00             ; => [ Data: data_b3c72c ]
00463125    mov dword ptr ds:[0x00B3C730], 0xFFFFFFFF       ; => [ Data: data_b3c730 ]
0046312F    call 0x00761FC4                                 ; => [ Call: memset ]
00463134    add esp, 0x24
00463137    mov dword ptr ds:[0x00B3C768], 0x81E3F0         ; => [ String: native_village | Data: data_b3c768 ]
00463141    xorps xmm0, xmm0
00463144    mov dword ptr ds:[0x00B3C76C], 0x0F             ; => [ Data: data_b3c76c ]
0046314E    mov ecx, 0xB3C784
00463153    mov dword ptr ds:[0x00B3C770], 0x171D824        ; => [ Data: data_171d824 | Data: data_b3c770 ]
0046315D    mov dword ptr ds:[0x00B3C774], 0x171E038        ; => [ Data: data_171e038 | Data: data_b3c774 ]
00463167    push 0x81E400                                   ; => [ String: s_Native_Village ]
0046316C    movq qword ptr ds:[0x00B3C778], xmm0            ; => [ Data: data_b3c778 ]
00463174    mov dword ptr ds:[0x00B3C780], 0x00             ; => [ Data: data_b3c780 ]
0046317E    mov dword ptr ds:[0x00B3C784], 0x801A9C         ; => [ Data: data_b3c784 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463188    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3c784 ]
0046318D    push 0x81E400                                   ; => [ String: s_Native_Village ]
00463192    mov ecx, 0xB3C790
00463197    mov dword ptr ds:[0x00B3C790], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b3c790 ]
004631A1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3c790 ]
004631A6    push 0x5A0
004631AB    push 0x00
004631AD    push 0xB3C7B8
004631B2    mov dword ptr ds:[0x00B3C79C], 0x403            ; => [ Data: data_b3c79c ]
004631BC    mov dword ptr ds:[0x00B3C7A0], 0x02             ; => [ Data: data_b3c7a0 ]
004631C6    mov dword ptr ds:[0x00B3C7A8], 0x04             ; => [ Data: data_b3c7a8 ]
004631D0    mov dword ptr ds:[0x00B3C7AC], 0x00             ; => [ Data: data_b3c7ac ]
004631DA    mov dword ptr ds:[0x00B3C7B0], 0x55E1E0         ; => [ Data: data_b3c7b0 | Call: sub_55e1e0 ]
004631E4    mov dword ptr ds:[0x00B3C7B4], 0x00             ; => [ Data: data_b3c7b4 ]
004631EE    call 0x00761FC4                                 ; => [ Call: memset ]
004631F3    xorps xmm0, xmm0
004631F6    push 0x30
004631F8    movups xmmword ptr ds:[0x00B3CD58], xmm0        ; => [ Data: data_b3cd58 | Call: __builtin_memset ]
004631FF    push 0x00
00463201    movups xmmword ptr ds:[0x00B3CD68], xmm0
00463208    push 0xB3CD78
0046320D    call 0x00761FC4                                 ; => [ Call: memset ]
00463212    movups xmm0, xmmword ptr ds:[0x00891230]
00463219    push 0x30
0046321B    push 0x00
0046321D    push 0xB3CDD0
00463222    movups xmmword ptr ds:[0x00B3CDA8], xmm0        ; => [ Data: data_b3cda8 | Data: data_891230 ]
00463229    mov dword ptr ds:[0x00B3CDB8], 0x00             ; => [ Data: data_b3cdb8 ]
00463233    mov dword ptr ds:[0x00B3CDBC], 0x00             ; => [ Data: data_b3cdbc ]
0046323D    mov dword ptr ds:[0x00B3CDC0], 0x0A             ; => [ Data: data_b3cdc0 ]
00463247    mov dword ptr ds:[0x00B3CDC4], 0x00             ; => [ Data: data_b3cdc4 ]
00463251    mov dword ptr ds:[0x00B3CDC8], 0xFFFFFFFF       ; => [ Data: data_b3cdc8 ]
0046325B    call 0x00761FC4                                 ; => [ Call: memset ]
00463260    add esp, 0x24
00463263    mov dword ptr ds:[0x00B3CE00], 0x81E414         ; => [ String: pearl_diver | Data: data_b3ce00 ]
0046326D    xorps xmm0, xmm0
00463270    mov dword ptr ds:[0x00B3CE04], 0x2E             ; => [ Data: data_b3ce04 ]
0046327A    mov ecx, 0xB3CE1C
0046327F    mov dword ptr ds:[0x00B3CE08], 0x171D830        ; => [ Data: data_b3ce08 | Data: data_171d830 ]
00463289    mov dword ptr ds:[0x00B3CE0C], 0x171E08C        ; => [ Data: data_171e08c | Data: data_b3ce0c ]
00463293    push 0x81E420                                   ; => [ String: s_Pearl_Diver ]
00463298    movq qword ptr ds:[0x00B3CE10], xmm0            ; => [ Data: data_b3ce10 ]
004632A0    mov dword ptr ds:[0x00B3CE18], 0x00             ; => [ Data: data_b3ce18 ]
004632AA    mov dword ptr ds:[0x00B3CE1C], 0x801A9C         ; => [ Data: data_b3ce1c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004632B4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3ce1c ]
004632B9    push 0x81E420                                   ; => [ String: s_Pearl_Diver ]
004632BE    mov ecx, 0xB3CE28
004632C3    mov dword ptr ds:[0x00B3CE28], 0x801A9C         ; => [ Data: data_b3ce28 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004632CD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3ce28 ]
004632D2    push 0x5A0
004632D7    push 0x00
004632D9    push 0xB3CE50
004632DE    mov dword ptr ds:[0x00B3CE34], 0x404            ; => [ Data: data_b3ce34 ]
004632E8    mov dword ptr ds:[0x00B3CE38], 0x02             ; => [ Data: data_b3ce38 ]
004632F2    mov dword ptr ds:[0x00B3CE40], 0x04             ; => [ Data: data_b3ce40 ]
004632FC    mov dword ptr ds:[0x00B3CE44], 0x00             ; => [ Data: data_b3ce44 ]
00463306    mov dword ptr ds:[0x00B3CE48], 0x55E330         ; => [ Call: sub_55e330 | Data: data_b3ce48 ]
00463310    mov dword ptr ds:[0x00B3CE4C], 0x00             ; => [ Data: data_b3ce4c ]
0046331A    call 0x00761FC4                                 ; => [ Call: memset ]
0046331F    push 0x30
00463321    xorps xmm0, xmm0
00463324    push 0x00
00463326    push 0xB3D410
0046332B    movups xmmword ptr ds:[0x00B3D3F0], xmm0        ; => [ Call: __builtin_memset | Data: data_b3d3f0 ]
00463332    movups xmmword ptr ds:[0x00B3D400], xmm0
00463339    call 0x00761FC4                                 ; => [ Call: memset ]
0046333E    movups xmm0, xmmword ptr ds:[0x00891230]
00463345    push 0x30
00463347    push 0x00
00463349    push 0xB3D468
0046334E    movups xmmword ptr ds:[0x00B3D440], xmm0        ; => [ Data: data_b3d440 | Data: data_891230 ]
00463355    mov dword ptr ds:[0x00B3D450], 0x00             ; => [ Data: data_b3d450 ]
0046335F    mov dword ptr ds:[0x00B3D454], 0x00             ; => [ Data: data_b3d454 ]
00463369    mov dword ptr ds:[0x00B3D458], 0x200            ; => [ Data: data_b3d458 ]
00463373    mov dword ptr ds:[0x00B3D45C], 0x00             ; => [ Data: data_b3d45c ]
0046337D    mov dword ptr ds:[0x00B3D460], 0xFFFFFFFF       ; => [ Data: data_b3d460 ]
00463387    call 0x00761FC4                                 ; => [ Call: memset ]
0046338C    add esp, 0x24
0046338F    mov dword ptr ds:[0x00B3D498], 0x81E430         ; => [ String: ambassador | Data: data_b3d498 ]
00463399    xorps xmm0, xmm0
0046339C    mov dword ptr ds:[0x00B3D49C], 0x03             ; => [ Data: data_b3d49c ]
004633A6    mov ecx, 0xB3D4B4
004633AB    mov dword ptr ds:[0x00B3D4A0], 0x171D7F0        ; => [ Data: data_b3d4a0 | Data: data_171d7f0 ]
004633B5    mov dword ptr ds:[0x00B3D4A4], 0x171DC90        ; => [ Data: data_b3d4a4 | Data: data_171dc90 ]
004633BF    push 0x81E43C                                   ; => [ String: s_Ambassador ]
004633C4    movq qword ptr ds:[0x00B3D4A8], xmm0            ; => [ Data: data_b3d4a8 ]
004633CC    mov dword ptr ds:[0x00B3D4B0], 0x00             ; => [ Data: data_b3d4b0 ]
004633D6    mov dword ptr ds:[0x00B3D4B4], 0x801A9C         ; => [ Data: data_b3d4b4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004633E0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3d4b4 ]
004633E5    push 0x81E43C                                   ; => [ String: s_Ambassador ]
004633EA    mov ecx, 0xB3D4C0
004633EF    mov dword ptr ds:[0x00B3D4C0], 0x801A9C         ; => [ Data: data_b3d4c0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004633F9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3d4c0 ]
004633FE    push 0x5A0
00463403    mov dword ptr ds:[0x00B3D4CC], 0x405            ; => [ Data: data_b3d4cc ]
0046340D    mov dword ptr ds:[0x00B3D4D0], 0x03             ; => [ Data: data_b3d4d0 ]
00463417    mov dword ptr ds:[0x00B3D4D8], 0x24             ; => [ Data: data_b3d4d8 ]
00463421    mov dword ptr ds:[0x00B3D4DC], 0x00             ; => [ Data: data_b3d4dc ]
0046342B    mov dword ptr ds:[0x00B3D4E0], 0x55E500         ; => [ Call: sub_55e500 | Data: data_b3d4e0 ]
00463435    mov dword ptr ds:[0x00B3D4E4], 0x00             ; => [ Data: data_b3d4e4 ]
0046343F    push 0x00
00463441    push 0xB3D4E8
00463446    call 0x00761FC4                                 ; => [ Call: memset ]
0046344B    push 0x30
0046344D    xorps xmm0, xmm0
00463450    push 0x00
00463452    push 0xB3DAA8
00463457    movups xmmword ptr ds:[0x00B3DA88], xmm0        ; => [ Call: __builtin_memset | Data: data_b3da88 ]
0046345E    movups xmmword ptr ds:[0x00B3DA98], xmm0
00463465    call 0x00761FC4                                 ; => [ Call: memset ]
0046346A    movups xmm0, xmmword ptr ds:[0x00891220]
00463471    push 0x30
00463473    push 0x00
00463475    push 0xB3DB00
0046347A    movups xmmword ptr ds:[0x00B3DAD8], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b3dad8 ]
00463481    mov dword ptr ds:[0x00B3DAE8], 0x01
0046348B    mov dword ptr ds:[0x00B3DAEC], 0x00             ; => [ Data: data_b3daec ]
00463495    mov dword ptr ds:[0x00B3DAF0], 0x05             ; => [ Data: data_b3daf0 ]
0046349F    mov dword ptr ds:[0x00B3DAF4], 0x00             ; => [ Data: data_b3daf4 ]
004634A9    mov dword ptr ds:[0x00B3DAF8], 0xFFFFFFFF       ; => [ Data: data_b3daf8 ]
004634B3    call 0x00761FC4                                 ; => [ Call: memset ]
004634B8    add esp, 0x24
004634BB    mov dword ptr ds:[0x00B3DB30], 0x81E44C         ; => [ String: fishing_village | Data: data_b3db30 ]
004634C5    xorps xmm0, xmm0
004634C8    mov dword ptr ds:[0x00B3DB34], 0x14             ; => [ Data: data_b3db34 ]
004634D2    mov ecx, 0xB3DB4C
004634D7    mov dword ptr ds:[0x00B3DB38], 0x171D808        ; => [ Data: data_b3db38 | Data: data_171d808 ]
004634E1    mov dword ptr ds:[0x00B3DB3C], 0x171DE70        ; => [ Data: data_171de70 | Data: data_b3db3c ]
004634EB    push 0x81E45C                                   ; => [ String: s_Fishing_Village ]
004634F0    movq qword ptr ds:[0x00B3DB40], xmm0            ; => [ Data: data_b3db40 ]
004634F8    mov dword ptr ds:[0x00B3DB48], 0x00             ; => [ Data: data_b3db48 ]
00463502    mov dword ptr ds:[0x00B3DB4C], 0x801A9C         ; => [ Data: data_b3db4c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046350C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3db4c ]
00463511    push 0x81E45C                                   ; => [ String: s_Fishing_Village ]
00463516    mov ecx, 0xB3DB58
0046351B    mov dword ptr ds:[0x00B3DB58], 0x801A9C         ; => [ Data: data_b3db58 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463525    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3db58 ]
0046352A    push 0x5A0
0046352F    push 0x00
00463531    push 0xB3DB80
00463536    mov dword ptr ds:[0x00B3DB64], 0x406            ; => [ Data: data_b3db64 ]
00463540    mov dword ptr ds:[0x00B3DB68], 0x03             ; => [ Data: data_b3db68 ]
0046354A    mov dword ptr ds:[0x00B3DB70], 0x84             ; => [ Data: data_b3db70 ]
00463554    mov dword ptr ds:[0x00B3DB74], 0x00             ; => [ Data: data_b3db74 ]
0046355E    mov dword ptr ds:[0x00B3DB78], 0x55E810         ; => [ Data: data_b3db78 | Call: sub_55e810 ]
00463568    mov dword ptr ds:[0x00B3DB7C], 0x00             ; => [ Data: data_b3db7c ]
00463572    call 0x00761FC4                                 ; => [ Call: memset ]
00463577    push 0x30
00463579    xorps xmm0, xmm0
0046357C    mov dword ptr ds:[0x00B3E120], 0x01             ; => [ Data: data_b3e120 ]
00463586    push 0x00
00463588    push 0xB3E140
0046358D    movups xmmword ptr ds:[0x00B3E124], xmm0        ; => [ Data: data_b3e124 | Call: __builtin_memset ]
00463594    mov dword ptr ds:[0x00B3E13C], 0x00
0046359E    movq qword ptr ds:[0x00B3E134], xmm0
004635A6    call 0x00761FC4                                 ; => [ Call: memset ]
004635AB    movups xmm0, xmmword ptr ds:[0x00891220]
004635B2    push 0x30
004635B4    push 0x00
004635B6    push 0xB3E198
004635BB    movups xmmword ptr ds:[0x00B3E170], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b3e170 ]
004635C2    mov dword ptr ds:[0x00B3E180], 0x01
004635CC    mov dword ptr ds:[0x00B3E184], 0x00             ; => [ Data: data_b3e184 ]
004635D6    mov dword ptr ds:[0x00B3E188], 0x2002           ; => [ Data: data_b3e188 ]
004635E0    mov dword ptr ds:[0x00B3E18C], 0x00             ; => [ Data: data_b3e18c ]
004635EA    mov dword ptr ds:[0x00B3E190], 0xFFFFFFFF       ; => [ Data: data_b3e190 ]
004635F4    call 0x00761FC4                                 ; => [ Call: memset ]
004635F9    add esp, 0x24
004635FC    mov dword ptr ds:[0x00B3E1C8], 0x81E470         ; => [ Data: data_b3e1c8 | String: lookout ]
00463606    xorps xmm0, xmm0
00463609    mov dword ptr ds:[0x00B3E1CC], 0x03             ; => [ Data: data_b3e1cc ]
00463613    mov ecx, 0xB3E1E4
00463618    mov dword ptr ds:[0x00B3E1D0], 0x171D81C        ; => [ Data: data_b3e1d0 | Data: data_171d81c ]
00463622    mov dword ptr ds:[0x00B3E1D4], 0x171DFAC        ; => [ Data: data_171dfac | Data: data_b3e1d4 ]
0046362C    push 0x81E478                                   ; => [ String: s_Lookout ]
00463631    movq qword ptr ds:[0x00B3E1D8], xmm0            ; => [ Data: data_b3e1d8 ]
00463639    mov dword ptr ds:[0x00B3E1E0], 0x00             ; => [ Data: data_b3e1e0 ]
00463643    mov dword ptr ds:[0x00B3E1E4], 0x801A9C         ; => [ Data: data_b3e1e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046364D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3e1e4 ]
00463652    mov dword ptr ds:[0x00B3E1F0], 0x801A9C         ; => [ Data: data_b3e1f0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046365C    mov ecx, 0xB3E1F0
00463661    push 0x81E478
00463666    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3e1f0 | String: s_Lookout ]
0046366B    push 0x5A0
00463670    push 0x00
00463672    push 0xB3E218
00463677    mov dword ptr ds:[0x00B3E1FC], 0x407            ; => [ Data: data_b3e1fc ]
00463681    mov dword ptr ds:[0x00B3E200], 0x03             ; => [ Data: data_b3e200 ]
0046368B    mov dword ptr ds:[0x00B3E208], 0x04             ; => [ Data: data_b3e208 ]
00463695    mov dword ptr ds:[0x00B3E20C], 0x00             ; => [ Data: data_b3e20c ]
0046369F    mov dword ptr ds:[0x00B3E210], 0x55E940         ; => [ Data: data_b3e210 | Call: sub_55e940 ]
004636A9    mov dword ptr ds:[0x00B3E214], 0x00             ; => [ Data: data_b3e214 ]
004636B3    call 0x00761FC4                                 ; => [ Call: memset ]
004636B8    push 0x30
004636BA    xorps xmm0, xmm0
004636BD    push 0x00
004636BF    push 0xB3E7D8
004636C4    movups xmmword ptr ds:[0x00B3E7B8], xmm0        ; => [ Data: data_b3e7b8 | Call: __builtin_memset ]
004636CB    movups xmmword ptr ds:[0x00B3E7C8], xmm0
004636D2    call 0x00761FC4                                 ; => [ Call: memset ]
004636D7    movups xmm0, xmmword ptr ds:[0x00891220]
004636DE    push 0x30
004636E0    push 0x00
004636E2    push 0xB3E830
004636E7    movups xmmword ptr ds:[0x00B3E808], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x0a\x00\x00\x00\x00\x00\x01\x00 | Data: data_b3e808 ]
004636EE    mov dword ptr ds:[0x00B3E818], 0x01
004636F8    mov dword ptr ds:[0x00B3E81C], 0x0A
00463702    mov dword ptr ds:[0x00B3E820], 0x10000
0046370C    mov dword ptr ds:[0x00B3E824], 0x00             ; => [ Data: data_b3e824 ]
00463716    mov dword ptr ds:[0x00B3E828], 0xFFFFFFFF       ; => [ Data: data_b3e828 ]
00463720    call 0x00761FC4                                 ; => [ Call: memset ]
00463725    add esp, 0x24
00463728    mov dword ptr ds:[0x00B3E860], 0x81E484         ; => [ String: smugglers | Data: data_b3e860 ]
00463732    xorps xmm0, xmm0
00463735    mov dword ptr ds:[0x00B3E864], 0x34             ; => [ Data: data_b3e864 ]
0046373F    mov ecx, 0xB3E87C
00463744    mov dword ptr ds:[0x00B3E868], 0x171D864        ; => [ Data: data_b3e868 | Data: data_171d864 ]
0046374E    mov dword ptr ds:[0x00B3E86C], 0x171E1CC        ; => [ Data: data_171e1cc | Data: data_b3e86c ]
00463758    push 0x81E490                                   ; => [ String: s_Smugglers ]
0046375D    movq qword ptr ds:[0x00B3E870], xmm0            ; => [ Data: data_b3e870 ]
00463765    mov dword ptr ds:[0x00B3E878], 0x00             ; => [ Data: data_b3e878 ]
0046376F    mov dword ptr ds:[0x00B3E87C], 0x801A9C         ; => [ Data: data_b3e87c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463779    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3e87c ]
0046377E    push 0x81E490                                   ; => [ String: s_Smugglers ]
00463783    mov ecx, 0xB3E888
00463788    mov dword ptr ds:[0x00B3E888], 0x801A9C         ; => [ Data: data_b3e888 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463792    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3e888 ]
00463797    push 0x5A0
0046379C    push 0x00
0046379E    push 0xB3E8B0
004637A3    mov dword ptr ds:[0x00B3E894], 0x408            ; => [ Data: data_b3e894 ]
004637AD    mov dword ptr ds:[0x00B3E898], 0x03             ; => [ Data: data_b3e898 ]
004637B7    mov dword ptr ds:[0x00B3E8A0], 0x04             ; => [ Data: data_b3e8a0 ]
004637C1    mov dword ptr ds:[0x00B3E8A4], 0x00             ; => [ Data: data_b3e8a4 ]
004637CB    mov dword ptr ds:[0x00B3E8A8], 0x55ECD0         ; => [ Data: data_b3e8a8 | Call: j_sub_56ae20 ]
004637D5    mov dword ptr ds:[0x00B3E8AC], 0x00             ; => [ Data: data_b3e8ac ]
004637DF    call 0x00761FC4                                 ; => [ Call: memset ]
004637E4    xorps xmm0, xmm0
004637E7    mov dword ptr ds:[0x00B3EE70], 0x1D             ; => [ Data: data_b3ee70 ]
004637F1    movups xmmword ptr ds:[0x00B3EE50], xmm0        ; => [ Data: data_b3ee50 | Call: __builtin_memset ]
004637F8    push 0x30
004637FA    movups xmmword ptr ds:[0x00B3EE60], xmm0
00463801    push 0x00
00463803    movups xmmword ptr ds:[0x00B3EE78], xmm0        ; => [ Data: data_b3ee78 | Call: __builtin_memset ]
0046380A    push 0xB3EEC8
0046380F    movups xmmword ptr ds:[0x00B3EE88], xmm0
00463816    mov dword ptr ds:[0x00B3EE74], 0x55EB00         ; => [ Data: data_b3ee74 | Call: sub_55eb00 ]
00463820    movq qword ptr ds:[0x00B3EE98], xmm0            ; => [ Data: data_b3ee98 ]
00463828    movups xmm0, xmmword ptr ds:[0x00891220]
0046382F    mov dword ptr ds:[0x00B3EEB0], 0x18
00463839    mov dword ptr ds:[0x00B3EEB4], 0x00             ; => [ Data: data_b3eeb4 ]
00463843    movups xmmword ptr ds:[0x00B3EEA0], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b3eea0 ]
0046384A    mov dword ptr ds:[0x00B3EEB8], 0x4A             ; => [ Data: data_b3eeb8 ]
00463854    mov dword ptr ds:[0x00B3EEBC], 0x00             ; => [ Data: data_b3eebc ]
0046385E    mov dword ptr ds:[0x00B3EEC0], 0xFFFFFFFF       ; => [ Data: data_b3eec0 ]
00463868    call 0x00761FC4                                 ; => [ Call: memset ]
0046386D    xorps xmm0, xmm0
00463870    mov dword ptr ds:[0x00B3EEF8], 0x81E49C         ; => [ String: warehouse | Data: data_b3eef8 ]
0046387A    add esp, 0x18
0046387D    mov dword ptr ds:[0x00B3EEFC], 0x1D             ; => [ Data: data_b3eefc ]
00463887    mov dword ptr ds:[0x00B3EF00], 0x171D874        ; => [ Data: data_171d874 | Data: data_b3ef00 ]
00463891    mov dword ptr ds:[0x00B3EF04], 0x171E2BC        ; => [ Data: data_b3ef04 | Data: data_171e2bc ]
0046389B    movq qword ptr ds:[0x00B3EF08], xmm0            ; => [ Data: data_b3ef08 ]
004638A3    push 0x81E4A8                                   ; => [ String: s_Warehouse ]
004638A8    mov ecx, 0xB3EF14
004638AD    mov dword ptr ds:[0x00B3EF10], 0x00             ; => [ Data: data_b3ef10 ]
004638B7    mov dword ptr ds:[0x00B3EF14], 0x801A9C         ; => [ Data: data_b3ef14 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004638C1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3ef14 ]
004638C6    push 0x81E4A8                                   ; => [ String: s_Warehouse ]
004638CB    mov ecx, 0xB3EF20
004638D0    mov dword ptr ds:[0x00B3EF20], 0x801A9C         ; => [ Data: data_b3ef20 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004638DA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3ef20 ]
004638DF    push 0x5A0
004638E4    push 0x00
004638E6    push 0xB3EF48
004638EB    mov dword ptr ds:[0x00B3EF2C], 0x409            ; => [ Data: data_b3ef2c ]
004638F5    mov dword ptr ds:[0x00B3EF30], 0x03             ; => [ Data: data_b3ef30 ]
004638FF    mov dword ptr ds:[0x00B3EF38], 0x04             ; => [ Data: data_b3ef38 ]
00463909    mov dword ptr ds:[0x00B3EF3C], 0x00             ; => [ Data: data_b3ef3c ]
00463913    mov dword ptr ds:[0x00B3EF40], 0x55ECE0         ; => [ Call: sub_55ece0 | Data: data_b3ef40 ]
0046391D    mov dword ptr ds:[0x00B3EF44], 0x00             ; => [ Data: data_b3ef44 ]
00463927    call 0x00761FC4                                 ; => [ Call: memset ]
0046392C    push 0x30
0046392E    xorps xmm0, xmm0
00463931    push 0x00
00463933    push 0xB3F508
00463938    movups xmmword ptr ds:[0x00B3F4E8], xmm0        ; => [ Call: __builtin_memset | Data: data_b3f4e8 ]
0046393F    movups xmmword ptr ds:[0x00B3F4F8], xmm0
00463946    call 0x00761FC4                                 ; => [ Call: memset ]
0046394B    movups xmm0, xmmword ptr ds:[0x00891220]
00463952    push 0x30
00463954    push 0x00
00463956    push 0xB3F560
0046395B    movups xmmword ptr ds:[0x00B3F538], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b3f538 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
00463962    mov dword ptr ds:[0x00B3F548], 0x03
0046396C    mov dword ptr ds:[0x00B3F54C], 0x00             ; => [ Data: data_b3f54c ]
00463976    mov dword ptr ds:[0x00B3F550], 0x12             ; => [ Data: data_b3f550 ]
00463980    mov dword ptr ds:[0x00B3F554], 0x00             ; => [ Data: data_b3f554 ]
0046398A    mov dword ptr ds:[0x00B3F558], 0xFFFFFFFF       ; => [ Data: data_b3f558 ]
00463994    call 0x00761FC4                                 ; => [ Call: memset ]
00463999    add esp, 0x24
0046399C    mov dword ptr ds:[0x00B3F590], 0x81E4B4         ; => [ Data: data_b3f590 | String: caravan ]
004639A6    xorps xmm0, xmm0
004639A9    mov dword ptr ds:[0x00B3F594], 0x27             ; => [ Data: data_b3f594 ]
004639B3    mov ecx, 0xB3F5AC
004639B8    mov dword ptr ds:[0x00B3F598], 0x171D7F8        ; => [ Data: data_171d7f8 | Data: data_b3f598 ]
004639C2    mov dword ptr ds:[0x00B3F59C], 0x171DD2C        ; => [ Data: data_b3f59c | Data: data_171dd2c ]
004639CC    push 0x81E4BC                                   ; => [ String: s_Caravan ]
004639D1    movq qword ptr ds:[0x00B3F5A0], xmm0            ; => [ Data: data_b3f5a0 ]
004639D9    mov dword ptr ds:[0x00B3F5A8], 0x00             ; => [ Data: data_b3f5a8 ]
004639E3    mov dword ptr ds:[0x00B3F5AC], 0x801A9C         ; => [ Data: data_b3f5ac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004639ED    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3f5ac ]
004639F2    push 0x81E4BC                                   ; => [ String: s_Caravan ]
004639F7    mov ecx, 0xB3F5B8
004639FC    mov dword ptr ds:[0x00B3F5B8], 0x801A9C         ; => [ Data: data_b3f5b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463A06    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3f5b8 ]
00463A0B    push 0x5A0
00463A10    push 0x00
00463A12    push 0xB3F5E0
00463A17    mov dword ptr ds:[0x00B3F5C4], 0x40A            ; => [ Data: data_b3f5c4 ]
00463A21    mov dword ptr ds:[0x00B3F5C8], 0x04             ; => [ Data: data_b3f5c8 ]
00463A2B    mov dword ptr ds:[0x00B3F5D0], 0x84             ; => [ Data: data_b3f5d0 ]
00463A35    mov dword ptr ds:[0x00B3F5D4], 0x00             ; => [ Data: data_b3f5d4 ]
00463A3F    mov dword ptr ds:[0x00B3F5D8], 0x55ED80         ; => [ Data: data_b3f5d8 | Call: sub_55ed80 ]
00463A49    mov dword ptr ds:[0x00B3F5DC], 0x00             ; => [ Data: data_b3f5dc ]
00463A53    call 0x00761FC4                                 ; => [ Call: memset ]
00463A58    push 0x30
00463A5A    xorps xmm0, xmm0
00463A5D    mov dword ptr ds:[0x00B3FB80], 0x01             ; => [ Data: data_b3fb80 ]
00463A67    push 0x00
00463A69    push 0xB3FBA0
00463A6E    movups xmmword ptr ds:[0x00B3FB84], xmm0        ; => [ Data: data_b3fb84 | Call: __builtin_memset ]
00463A75    mov dword ptr ds:[0x00B3FB9C], 0x00
00463A7F    movq qword ptr ds:[0x00B3FB94], xmm0
00463A87    call 0x00761FC4                                 ; => [ Call: memset ]
00463A8C    movups xmm0, xmmword ptr ds:[0x00891220]
00463A93    push 0x30
00463A95    mov dword ptr ds:[0x00B3FBE0], 0x0A
00463A9F    movups xmmword ptr ds:[0x00B3FBD0], xmm0        ; => [ Data: data_b3fbd0 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0a\x00\x00\x00\x09\x00\x00\x00\x01\x00\x80\x00 ]
00463AA6    mov dword ptr ds:[0x00B3FBE4], 0x09
00463AB0    mov dword ptr ds:[0x00B3FBE8], 0x800001
00463ABA    mov dword ptr ds:[0x00B3FBEC], 0x00             ; => [ Data: data_b3fbec ]
00463AC4    mov dword ptr ds:[0x00B3FBF0], 0xFFFFFFFF       ; => [ Data: data_b3fbf0 ]
00463ACE    push 0x00
00463AD0    push 0xB3FBF8
00463AD5    call 0x00761FC4                                 ; => [ Call: memset ]
00463ADA    add esp, 0x24
00463ADD    mov dword ptr ds:[0x00B3FC28], 0x81E4C8         ; => [ Data: data_b3fc28 | String: cutpurse ]
00463AE7    xorps xmm0, xmm0
00463AEA    mov dword ptr ds:[0x00B3FC2C], 0x2A             ; => [ Data: data_b3fc2c ]
00463AF4    mov ecx, 0xB3FC44
00463AF9    mov dword ptr ds:[0x00B3FC30], 0x171D7FC        ; => [ Data: data_171d7fc | Data: data_b3fc30 ]
00463B03    mov dword ptr ds:[0x00B3FC34], 0x171DDC4        ; => [ Data: data_b3fc34 | Data: data_171ddc4 ]
00463B0D    push 0x81E4D4                                   ; => [ String: s_Cutpurse ]
00463B12    movq qword ptr ds:[0x00B3FC38], xmm0            ; => [ Data: data_b3fc38 ]
00463B1A    mov dword ptr ds:[0x00B3FC40], 0x00             ; => [ Data: data_b3fc40 ]
00463B24    mov dword ptr ds:[0x00B3FC44], 0x801A9C         ; => [ Data: data_b3fc44 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463B2E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3fc44 ]
00463B33    push 0x81E4D4                                   ; => [ String: s_Cutpurse ]
00463B38    mov ecx, 0xB3FC50
00463B3D    mov dword ptr ds:[0x00B3FC50], 0x801A9C         ; => [ Data: data_b3fc50 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463B47    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3fc50 ]
00463B4C    push 0x5A0
00463B51    push 0x00
00463B53    push 0xB3FC78
00463B58    mov dword ptr ds:[0x00B3FC5C], 0x40B            ; => [ Data: data_b3fc5c ]
00463B62    mov dword ptr ds:[0x00B3FC60], 0x04             ; => [ Data: data_b3fc60 ]
00463B6C    mov dword ptr ds:[0x00B3FC68], 0x24             ; => [ Data: data_b3fc68 ]
00463B76    mov dword ptr ds:[0x00B3FC6C], 0x00             ; => [ Data: data_b3fc6c ]
00463B80    mov dword ptr ds:[0x00B3FC70], 0x55F000         ; => [ Call: sub_55f000 | Data: data_b3fc70 ]
00463B8A    mov dword ptr ds:[0x00B3FC74], 0x00             ; => [ Data: data_b3fc74 ]
00463B94    call 0x00761FC4                                 ; => [ Call: memset ]
00463B99    push 0x30
00463B9B    xorps xmm0, xmm0
00463B9E    push 0x00
00463BA0    push 0xB40238
00463BA5    movups xmmword ptr ds:[0x00B40218], xmm0        ; => [ Data: data_b40218 | Call: __builtin_memset ]
00463BAC    movups xmmword ptr ds:[0x00B40228], xmm0
00463BB3    call 0x00761FC4                                 ; => [ Call: memset ]
00463BB8    movups xmm0, xmmword ptr ds:[0x00891220]
00463BBF    push 0x30
00463BC1    push 0x00
00463BC3    push 0xB40290
00463BC8    movups xmmword ptr ds:[0x00B40268], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b40268 ]
00463BCF    mov dword ptr ds:[0x00B40278], 0x01
00463BD9    mov dword ptr ds:[0x00B4027C], 0x00             ; => [ Data: data_b4027c ]
00463BE3    mov dword ptr ds:[0x00B40280], 0x800            ; => [ Data: data_b40280 ]
00463BED    mov dword ptr ds:[0x00B40284], 0x00             ; => [ Data: data_b40284 ]
00463BF7    mov dword ptr ds:[0x00B40288], 0xFFFFFFFF       ; => [ Data: data_b40288 ]
00463C01    call 0x00761FC4                                 ; => [ Call: memset ]
00463C06    add esp, 0x24
00463C09    mov dword ptr ds:[0x00B402C0], 0x816908         ; => [ String: island | Data: data_b402c0 ]
00463C13    xorps xmm0, xmm0
00463C16    mov dword ptr ds:[0x00B402C4], 0x0F             ; => [ Data: data_b402c4 ]
00463C20    mov ecx, 0xB402DC
00463C25    mov dword ptr ds:[0x00B402C8], 0x171D814        ; => [ Data: data_171d814 | Data: data_b402c8 ]
00463C2F    mov dword ptr ds:[0x00B402CC], 0x171DF70        ; => [ Data: data_b402cc | Data: data_171df70 ]
00463C39    push 0x81E4E0                                   ; => [ String: s_Island ]
00463C3E    movq qword ptr ds:[0x00B402D0], xmm0            ; => [ Data: data_b402d0 ]
00463C46    mov dword ptr ds:[0x00B402D8], 0x00             ; => [ Data: data_b402d8 ]
00463C50    mov dword ptr ds:[0x00B402DC], 0x801A9C         ; => [ Data: data_b402dc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463C5A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b402dc ]
00463C5F    push 0x81E4E0                                   ; => [ String: s_Island ]
00463C64    mov ecx, 0xB402E8
00463C69    mov dword ptr ds:[0x00B402E8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b402e8 ]
00463C73    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b402e8 ]
00463C78    push 0x5A0
00463C7D    push 0x00
00463C7F    push 0xB40310
00463C84    mov dword ptr ds:[0x00B402F4], 0x40C            ; => [ Data: data_b402f4 ]
00463C8E    mov dword ptr ds:[0x00B402F8], 0x04             ; => [ Data: data_b402f8 ]
00463C98    mov dword ptr ds:[0x00B40300], 0x0C             ; => [ Data: data_b40300 ]
00463CA2    mov dword ptr ds:[0x00B40304], 0x00             ; => [ Data: data_b40304 ]
00463CAC    mov dword ptr ds:[0x00B40308], 0x55F030         ; => [ Data: data_b40308 | Call: sub_55f030 ]
00463CB6    mov dword ptr ds:[0x00B4030C], 0x502750         ; => [ Call: sub_502750 | Data: data_b4030c ]
00463CC0    call 0x00761FC4                                 ; => [ Call: memset ]
00463CC5    push 0x30
00463CC7    xorps xmm0, xmm0
00463CCA    push 0x00
00463CCC    push 0xB408D0
00463CD1    movups xmmword ptr ds:[0x00B408B0], xmm0        ; => [ Call: __builtin_memset | Data: data_b408b0 ]
00463CD8    movups xmmword ptr ds:[0x00B408C0], xmm0
00463CDF    call 0x00761FC4                                 ; => [ Call: memset ]
00463CE4    movups xmm0, xmmword ptr ds:[0x00891230]
00463CEB    movups xmmword ptr ds:[0x00B40900], xmm0        ; => [ Data: data_891230 | Data: data_b40900 ]
00463CF2    push 0x30
00463CF4    push 0x00
00463CF6    push 0xB40928
00463CFB    mov dword ptr ds:[0x00B40910], 0x00             ; => [ Data: data_b40910 ]
00463D05    mov dword ptr ds:[0x00B40914], 0x00             ; => [ Data: data_b40914 ]
00463D0F    mov dword ptr ds:[0x00B40918], 0x01             ; => [ Data: data_b40918 ]
00463D19    mov dword ptr ds:[0x00B4091C], 0x00             ; => [ Data: data_b4091c ]
00463D23    mov dword ptr ds:[0x00B40920], 0xFFFFFFFF       ; => [ Data: data_b40920 ]
00463D2D    call 0x00761FC4                                 ; => [ Call: memset ]
00463D32    add esp, 0x24
00463D35    mov dword ptr ds:[0x00B40958], 0x81E4EC         ; => [ Data: data_b40958 | String: navigator ]
00463D3F    xorps xmm0, xmm0
00463D42    mov dword ptr ds:[0x00B4095C], 0x2E             ; => [ Data: data_b4095c ]
00463D4C    mov ecx, 0xB40974
00463D51    mov dword ptr ds:[0x00B40960], 0x171D828        ; => [ Data: data_171d828 | Data: data_b40960 ]
00463D5B    mov dword ptr ds:[0x00B40964], 0x171E03C        ; => [ Data: data_b40964 | Data: data_171e03c ]
00463D65    push 0x81E4F8                                   ; => [ String: s_Navigator ]
00463D6A    movq qword ptr ds:[0x00B40968], xmm0            ; => [ Data: data_b40968 ]
00463D72    mov dword ptr ds:[0x00B40970], 0x00             ; => [ Data: data_b40970 ]
00463D7C    mov dword ptr ds:[0x00B40974], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b40974 ]
00463D86    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b40974 ]
00463D8B    push 0x81E4F8                                   ; => [ String: s_Navigator ]
00463D90    mov ecx, 0xB40980
00463D95    mov dword ptr ds:[0x00B40980], 0x801A9C         ; => [ Data: data_b40980 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463D9F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b40980 ]
00463DA4    push 0x5A0
00463DA9    push 0x00
00463DAB    push 0xB409A8
00463DB0    mov dword ptr ds:[0x00B4098C], 0x40D            ; => [ Data: data_b4098c ]
00463DBA    mov dword ptr ds:[0x00B40990], 0x04             ; => [ Data: data_b40990 ]
00463DC4    mov dword ptr ds:[0x00B40998], 0x04             ; => [ Data: data_b40998 ]
00463DCE    mov dword ptr ds:[0x00B4099C], 0x00             ; => [ Data: data_b4099c ]
00463DD8    mov dword ptr ds:[0x00B409A0], 0x55F210         ; => [ Data: data_b409a0 | Call: sub_55f210 ]
00463DE2    mov dword ptr ds:[0x00B409A4], 0x00             ; => [ Data: data_b409a4 ]
00463DEC    call 0x00761FC4                                 ; => [ Call: memset ]
00463DF1    push 0x30
00463DF3    xorps xmm0, xmm0
00463DF6    push 0x00
00463DF8    push 0xB40F68
00463DFD    movups xmmword ptr ds:[0x00B40F48], xmm0        ; => [ Call: __builtin_memset | Data: data_b40f48 ]
00463E04    movups xmmword ptr ds:[0x00B40F58], xmm0
00463E0B    call 0x00761FC4                                 ; => [ Call: memset ]
00463E10    movups xmm0, xmmword ptr ds:[0x00891230]
00463E17    push 0x30
00463E19    push 0x00
00463E1B    push 0xB40FC0
00463E20    movups xmmword ptr ds:[0x00B40F98], xmm0        ; => [ Data: data_b40f98 | Data: data_891230 ]
00463E27    mov dword ptr ds:[0x00B40FA8], 0x00             ; => [ Data: data_b40fa8 ]
00463E31    mov dword ptr ds:[0x00B40FAC], 0x00             ; => [ Data: data_b40fac ]
00463E3B    mov dword ptr ds:[0x00B40FB0], 0x8000001        ; => [ Data: data_b40fb0 ]
00463E45    mov dword ptr ds:[0x00B40FB4], 0x00             ; => [ Data: data_b40fb4 ]
00463E4F    mov dword ptr ds:[0x00B40FB8], 0xFFFFFFFF       ; => [ Data: data_b40fb8 ]
00463E59    call 0x00761FC4                                 ; => [ Call: memset ]
00463E5E    add esp, 0x24
00463E61    mov dword ptr ds:[0x00B40FF0], 0x81E504         ; => [ String: pirate_ship | Data: data_b40ff0 ]
00463E6B    xorps xmm0, xmm0
00463E6E    mov dword ptr ds:[0x00B40FF4], 0x0F             ; => [ Data: data_b40ff4 ]
00463E78    mov ecx, 0xB4100C
00463E7D    mov dword ptr ds:[0x00B40FF8], 0x171D834        ; => [ Data: data_171d834 | Data: data_b40ff8 ]
00463E87    mov dword ptr ds:[0x00B40FFC], 0x171E0A0        ; => [ Data: data_b40ffc | Data: data_171e0a0 ]
00463E91    push 0x81E510                                   ; => [ String: s_Pirate_Ship ]
00463E96    movq qword ptr ds:[0x00B41000], xmm0            ; => [ Data: data_b41000 ]
00463E9E    mov dword ptr ds:[0x00B41008], 0x00             ; => [ Data: data_b41008 ]
00463EA8    mov dword ptr ds:[0x00B4100C], 0x801A9C         ; => [ Data: data_b4100c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463EB2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4100c ]
00463EB7    push 0x81E510                                   ; => [ String: s_Pirate_Ship ]
00463EBC    mov ecx, 0xB41018
00463EC1    mov dword ptr ds:[0x00B41018], 0x801A9C         ; => [ Data: data_b41018 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463ECB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b41018 ]
00463ED0    push 0x5A0
00463ED5    push 0x00
00463ED7    push 0xB41040
00463EDC    mov dword ptr ds:[0x00B41024], 0x40E            ; => [ Data: data_b41024 ]
00463EE6    mov dword ptr ds:[0x00B41028], 0x04             ; => [ Data: data_b41028 ]
00463EF0    mov dword ptr ds:[0x00B41030], 0x24             ; => [ Data: data_b41030 ]
00463EFA    mov dword ptr ds:[0x00B41034], 0x00             ; => [ Data: data_b41034 ]
00463F04    mov dword ptr ds:[0x00B41038], 0x55F640         ; => [ Data: data_b41038 | Call: sub_55f640 ]
00463F0E    mov dword ptr ds:[0x00B4103C], 0x00             ; => [ Data: data_b4103c ]
00463F18    call 0x00761FC4                                 ; => [ Call: memset ]
00463F1D    xorps xmm0, xmm0
00463F20    movups xmmword ptr ds:[0x00B415E0], xmm0        ; => [ Data: data_b415e0 | Call: __builtin_memset ]
00463F27    movups xmmword ptr ds:[0x00B415F0], xmm0
00463F2E    push 0x30
00463F30    movups xmmword ptr ds:[0x00B41608], xmm0        ; => [ Data: data_b41608 | Call: __builtin_memset ]
00463F37    push 0x00
00463F39    movups xmmword ptr ds:[0x00B41618], xmm0
00463F40    push 0xB41658
00463F45    movq qword ptr ds:[0x00B41628], xmm0
00463F4D    movups xmm0, xmmword ptr ds:[0x00891220]
00463F54    mov dword ptr ds:[0x00B41600], 0x04             ; => [ Data: data_b41600 ]
00463F5E    mov dword ptr ds:[0x00B41604], 0x55F620         ; => [ Call: sub_55f620 | Data: data_b41604 ]
00463F68    movups xmmword ptr ds:[0x00B41630], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b41630 ]
00463F6F    mov dword ptr ds:[0x00B41640], 0x01
00463F79    mov dword ptr ds:[0x00B41644], 0x00             ; => [ Data: data_b41644 ]
00463F83    mov dword ptr ds:[0x00B41648], 0x2021           ; => [ Data: data_b41648 ]
00463F8D    mov dword ptr ds:[0x00B4164C], 0x00             ; => [ Data: data_b4164c ]
00463F97    mov dword ptr ds:[0x00B41650], 0xFFFFFFFF       ; => [ Data: data_b41650 ]
00463FA1    call 0x00761FC4                                 ; => [ Call: memset ]
00463FA6    add esp, 0x18
00463FA9    mov dword ptr ds:[0x00B41688], 0x81E520         ; => [ Data: data_b41688 | String: salvager ]
00463FB3    xorps xmm0, xmm0
00463FB6    mov dword ptr ds:[0x00B4168C], 0x34             ; => [ Data: data_b4168c ]
00463FC0    mov ecx, 0xB416A4
00463FC5    mov dword ptr ds:[0x00B41690], 0x171D85C        ; => [ Data: data_171d85c | Data: data_b41690 ]
00463FCF    mov dword ptr ds:[0x00B41694], 0x171E14C        ; => [ Data: data_b41694 | Data: data_171e14c ]
00463FD9    push 0x81E52C                                   ; => [ String: s_Salvager ]
00463FDE    movq qword ptr ds:[0x00B41698], xmm0            ; => [ Data: data_b41698 ]
00463FE6    mov dword ptr ds:[0x00B416A0], 0x00             ; => [ Data: data_b416a0 ]
00463FF0    mov dword ptr ds:[0x00B416A4], 0x801A9C         ; => [ Data: data_b416a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00463FFA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b416a4 ]
00463FFF    push 0x81E52C                                   ; => [ String: s_Salvager ]
00464004    mov ecx, 0xB416B0
00464009    mov dword ptr ds:[0x00B416B0], 0x801A9C         ; => [ Data: data_b416b0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464013    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b416b0 ]
00464018    push 0x5A0
0046401D    push 0x00
0046401F    push 0xB416D8
00464024    mov dword ptr ds:[0x00B416BC], 0x40F            ; => [ Data: data_b416bc ]
0046402E    mov dword ptr ds:[0x00B416C0], 0x04             ; => [ Data: data_b416c0 ]
00464038    mov dword ptr ds:[0x00B416C8], 0x04             ; => [ Data: data_b416c8 ]
00464042    mov dword ptr ds:[0x00B416CC], 0x00             ; => [ Data: data_b416cc ]
0046404C    mov dword ptr ds:[0x00B416D0], 0x55F760         ; => [ Call: sub_55f760 | Data: data_b416d0 ]
00464056    mov dword ptr ds:[0x00B416D4], 0x00             ; => [ Data: data_b416d4 ]
00464060    call 0x00761FC4                                 ; => [ Call: memset ]
00464065    push 0x30
00464067    xorps xmm0, xmm0
0046406A    push 0x00
0046406C    push 0xB41C98
00464071    movups xmmword ptr ds:[0x00B41C78], xmm0        ; => [ Data: data_b41c78 | Call: __builtin_memset ]
00464078    movups xmmword ptr ds:[0x00B41C88], xmm0
0046407F    call 0x00761FC4                                 ; => [ Call: memset ]
00464084    movups xmm0, xmmword ptr ds:[0x00891230]
0046408B    push 0x30
0046408D    push 0x00
0046408F    push 0xB41CF0
00464094    movups xmmword ptr ds:[0x00B41CC8], xmm0        ; => [ Data: data_b41cc8 | Data: data_891230 ]
0046409B    mov dword ptr ds:[0x00B41CD8], 0x00             ; => [ Data: data_b41cd8 ]
004640A5    mov dword ptr ds:[0x00B41CDC], 0x00             ; => [ Data: data_b41cdc ]
004640AF    mov dword ptr ds:[0x00B41CE0], 0x20800000       ; => [ Data: data_b41ce0 ]
004640B9    mov dword ptr ds:[0x00B41CE4], 0x00             ; => [ Data: data_b41ce4 ]
004640C3    mov dword ptr ds:[0x00B41CE8], 0xFFFFFFFF       ; => [ Data: data_b41ce8 ]
004640CD    call 0x00761FC4                                 ; => [ Call: memset ]
004640D2    add esp, 0x24
004640D5    mov dword ptr ds:[0x00B41D20], 0x81E538         ; => [ String: sea_hag | Data: data_b41d20 ]
004640DF    xorps xmm0, xmm0
004640E2    mov dword ptr ds:[0x00B41D24], 0x07             ; => [ Data: data_b41d24 ]
004640EC    mov ecx, 0xB41D3C
004640F1    mov dword ptr ds:[0x00B41D28], 0x171D860        ; => [ Data: data_b41d28 | Data: data_171d860 ]
004640FB    mov dword ptr ds:[0x00B41D2C], 0x171E178        ; => [ Data: data_b41d2c | Data: data_171e178 ]
00464105    push 0x81E540                                   ; => [ String: s_Sea_Hag ]
0046410A    movq qword ptr ds:[0x00B41D30], xmm0            ; => [ Data: data_b41d30 ]
00464112    mov dword ptr ds:[0x00B41D38], 0x00             ; => [ Data: data_b41d38 ]
0046411C    mov dword ptr ds:[0x00B41D3C], 0x801A9C         ; => [ Data: data_b41d3c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464126    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b41d3c ]
0046412B    push 0x81E540                                   ; => [ String: s_Sea_Hag ]
00464130    mov ecx, 0xB41D48
00464135    mov dword ptr ds:[0x00B41D48], 0x801A9C         ; => [ Data: data_b41d48 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046413F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b41d48 ]
00464144    mov dword ptr ds:[0x00B41D54], 0x410            ; => [ Data: data_b41d54 ]
0046414E    mov dword ptr ds:[0x00B41D58], 0x04             ; => [ Data: data_b41d58 ]
00464158    mov dword ptr ds:[0x00B41D60], 0x24             ; => [ Data: data_b41d60 ]
00464162    mov dword ptr ds:[0x00B41D64], 0x00             ; => [ Data: data_b41d64 ]
0046416C    push 0x5A0
00464171    push 0x00
00464173    push 0xB41D70
00464178    mov dword ptr ds:[0x00B41D68], 0x55F840         ; => [ Call: sub_55f840 | Data: data_b41d68 ]
00464182    mov dword ptr ds:[0x00B41D6C], 0x00             ; => [ Data: data_b41d6c ]
0046418C    call 0x00761FC4                                 ; => [ Call: memset ]
00464191    push 0x30
00464193    xorps xmm0, xmm0
00464196    push 0x00
00464198    push 0xB42330
0046419D    movups xmmword ptr ds:[0x00B42310], xmm0        ; => [ Data: data_b42310 | Call: __builtin_memset ]
004641A4    movups xmmword ptr ds:[0x00B42320], xmm0
004641AB    call 0x00761FC4                                 ; => [ Call: memset ]
004641B0    movups xmm0, xmmword ptr ds:[0x00891220]
004641B7    push 0x30
004641B9    push 0x00
004641BB    push 0xB42388
004641C0    movups xmmword ptr ds:[0x00B42360], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b42360 ]
004641C7    mov dword ptr ds:[0x00B42370], 0x01
004641D1    mov dword ptr ds:[0x00B42374], 0x00             ; => [ Data: data_b42374 ]
004641DB    mov dword ptr ds:[0x00B42378], 0x18000          ; => [ Data: data_b42378 ]
004641E5    mov dword ptr ds:[0x00B4237C], 0x00             ; => [ Data: data_b4237c ]
004641EF    mov dword ptr ds:[0x00B42380], 0xFFFFFFFF       ; => [ Data: data_b42380 ]
004641F9    call 0x00761FC4                                 ; => [ Call: memset ]
004641FE    add esp, 0x24
00464201    mov dword ptr ds:[0x00B423B8], 0x81E54C         ; => [ String: treasure_map | Data: data_b423b8 ]
0046420B    xorps xmm0, xmm0
0046420E    mov dword ptr ds:[0x00B423BC], 0x2D             ; => [ Data: data_b423bc ]
00464218    mov ecx, 0xB423D4
0046421D    mov dword ptr ds:[0x00B423C0], 0x171D86C        ; => [ Data: data_b423c0 | Data: data_171d86c ]
00464227    mov dword ptr ds:[0x00B423C4], 0x171E268        ; => [ Data: data_b423c4 | Data: data_171e268 ]
00464231    push 0x81E55C                                   ; => [ String: s_Treasure_Map ]
00464236    movq qword ptr ds:[0x00B423C8], xmm0            ; => [ Data: data_b423c8 ]
0046423E    mov dword ptr ds:[0x00B423D0], 0x00             ; => [ Data: data_b423d0 ]
00464248    mov dword ptr ds:[0x00B423D4], 0x801A9C         ; => [ Data: data_b423d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464252    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b423d4 ]
00464257    push 0x81E55C                                   ; => [ String: s_Treasure_Map ]
0046425C    mov ecx, 0xB423E0
00464261    mov dword ptr ds:[0x00B423E0], 0x801A9C         ; => [ Data: data_b423e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046426B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b423e0 ]
00464270    push 0x5A0
00464275    push 0x00
00464277    push 0xB42408
0046427C    mov dword ptr ds:[0x00B423EC], 0x411            ; => [ Data: data_b423ec ]
00464286    mov dword ptr ds:[0x00B423F0], 0x04             ; => [ Data: data_b423f0 ]
00464290    mov dword ptr ds:[0x00B423F8], 0x04             ; => [ Data: data_b423f8 ]
0046429A    mov dword ptr ds:[0x00B423FC], 0x00             ; => [ Data: data_b423fc ]
004642A4    mov dword ptr ds:[0x00B42400], 0x55FA40         ; => [ Call: sub_55fa40 | Data: data_b42400 ]
004642AE    mov dword ptr ds:[0x00B42404], 0x00             ; => [ Data: data_b42404 ]
004642B8    call 0x00761FC4                                 ; => [ Call: memset ]
004642BD    xorps xmm0, xmm0
004642C0    mov dword ptr ds:[0x00B429C8], 0x1E             ; => [ Data: data_b429c8 ]
004642CA    movups xmmword ptr ds:[0x00B429A8], xmm0        ; => [ Data: data_b429a8 | Call: __builtin_memset ]
004642D1    push 0x30
004642D3    movups xmmword ptr ds:[0x00B429B8], xmm0
004642DA    push 0x00
004642DC    movups xmmword ptr ds:[0x00B429D0], xmm0        ; => [ Data: data_b429d0 | Call: __builtin_memset ]
004642E3    push 0xB42A20
004642E8    movups xmmword ptr ds:[0x00B429E0], xmm0
004642EF    mov dword ptr ds:[0x00B429CC], 0x55F860         ; => [ Call: sub_55f860 | Data: data_b429cc ]
004642F9    movq qword ptr ds:[0x00B429F0], xmm0            ; => [ Data: data_b429f0 ]
00464301    movups xmm0, xmmword ptr ds:[0x00891220]
00464308    mov dword ptr ds:[0x00B42A08], 0x03
00464312    mov dword ptr ds:[0x00B42A0C], 0x0D
0046431C    movups xmmword ptr ds:[0x00B429F8], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x0d\x00\x00\x00\x0d\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b429f8 ]
00464323    mov dword ptr ds:[0x00B42A10], 0x0D
0046432D    mov dword ptr ds:[0x00B42A14], 0x00             ; => [ Data: data_b42a14 ]
00464337    mov dword ptr ds:[0x00B42A18], 0xFFFFFFFF       ; => [ Data: data_b42a18 ]
00464341    call 0x00761FC4                                 ; => [ Call: memset ]
00464346    add esp, 0x18
00464349    mov dword ptr ds:[0x00B42A50], 0x81E56C         ; => [ String: bazaar | Data: data_b42a50 ]
00464353    xorps xmm0, xmm0
00464356    mov dword ptr ds:[0x00B42A54], 0x2A             ; => [ Data: data_b42a54 ]
00464360    mov ecx, 0xB42A6C
00464365    mov dword ptr ds:[0x00B42A58], 0x171D7F4        ; => [ Data: data_b42a58 | Data: data_171d7f4 ]
0046436F    mov dword ptr ds:[0x00B42A5C], 0x171DCE0        ; => [ Data: data_b42a5c | Data: data_171dce0 ]
00464379    push 0x81E574                                   ; => [ String: s_Bazaar ]
0046437E    movq qword ptr ds:[0x00B42A60], xmm0            ; => [ Data: data_b42a60 ]
00464386    mov dword ptr ds:[0x00B42A68], 0x00             ; => [ Data: data_b42a68 ]
00464390    mov dword ptr ds:[0x00B42A6C], 0x801A9C         ; => [ Data: data_b42a6c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046439A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b42a6c ]
0046439F    push 0x81E574                                   ; => [ String: s_Bazaar ]
004643A4    mov ecx, 0xB42A78
004643A9    mov dword ptr ds:[0x00B42A78], 0x801A9C         ; => [ Data: data_b42a78 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004643B3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b42a78 ]
004643B8    push 0x5A0
004643BD    push 0x00
004643BF    push 0xB42AA0
004643C4    mov dword ptr ds:[0x00B42A84], 0x412            ; => [ Data: data_b42a84 ]
004643CE    mov dword ptr ds:[0x00B42A88], 0x05             ; => [ Data: data_b42a88 ]
004643D8    mov dword ptr ds:[0x00B42A90], 0x04             ; => [ Data: data_b42a90 ]
004643E2    mov dword ptr ds:[0x00B42A94], 0x00             ; => [ Data: data_b42a94 ]
004643EC    mov dword ptr ds:[0x00B42A98], 0x55FD50         ; => [ Data: data_b42a98 | Call: sub_55fd50 ]
004643F6    mov dword ptr ds:[0x00B42A9C], 0x00             ; => [ Data: data_b42a9c ]
00464400    call 0x00761FC4                                 ; => [ Call: memset ]
00464405    push 0x30
00464407    xorps xmm0, xmm0
0046440A    push 0x00
0046440C    push 0xB43060
00464411    movups xmmword ptr ds:[0x00B43040], xmm0        ; => [ Data: data_b43040 | Call: __builtin_memset ]
00464418    movups xmmword ptr ds:[0x00B43050], xmm0
0046441F    call 0x00761FC4                                 ; => [ Call: memset ]
00464424    movups xmm0, xmmword ptr ds:[0x00891230]
0046442B    push 0x30
0046442D    push 0x00
0046442F    push 0xB430B8
00464434    movups xmmword ptr ds:[0x00B43090], xmm0        ; => [ Data: data_b43090 | Data: data_891230 ]
0046443B    mov dword ptr ds:[0x00B430A0], 0x00             ; => [ Data: data_b430a0 ]
00464445    mov dword ptr ds:[0x00B430A4], 0x00             ; => [ Data: data_b430a4 ]
0046444F    mov dword ptr ds:[0x00B430A8], 0x10000          ; => [ Data: data_b430a8 ]
00464459    mov dword ptr ds:[0x00B430AC], 0x00             ; => [ Data: data_b430ac ]
00464463    mov dword ptr ds:[0x00B430B0], 0xFFFFFFFF       ; => [ Data: data_b430b0 ]
0046446D    call 0x00761FC4                                 ; => [ Call: memset ]
00464472    add esp, 0x24
00464475    mov dword ptr ds:[0x00B430E8], 0x81E580         ; => [ Data: data_b430e8 | String: explorer ]
0046447F    xorps xmm0, xmm0
00464482    mov dword ptr ds:[0x00B430EC], 0x0A             ; => [ Data: data_b430ec ]
0046448C    mov ecx, 0xB43104
00464491    mov dword ptr ds:[0x00B430F0], 0x171D804        ; => [ Data: data_b430f0 | Data: data_171d804 ]
0046449B    mov dword ptr ds:[0x00B430F4], 0x171DE48        ; => [ Data: data_b430f4 | Data: data_171de48 ]
004644A5    push 0x81E58C                                   ; => [ String: s_Explorer ]
004644AA    movq qword ptr ds:[0x00B430F8], xmm0            ; => [ Data: data_b430f8 ]
004644B2    mov dword ptr ds:[0x00B43100], 0x00             ; => [ Data: data_b43100 ]
004644BC    mov dword ptr ds:[0x00B43104], 0x801A9C         ; => [ Data: data_b43104 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004644C6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b43104 ]
004644CB    push 0x81E58C                                   ; => [ String: s_Explorer ]
004644D0    mov ecx, 0xB43110
004644D5    mov dword ptr ds:[0x00B43110], 0x801A9C         ; => [ Data: data_b43110 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004644DF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b43110 ]
004644E4    push 0x5A0
004644E9    push 0x00
004644EB    push 0xB43138
004644F0    mov dword ptr ds:[0x00B4311C], 0x413            ; => [ Data: data_b4311c ]
004644FA    mov dword ptr ds:[0x00B43120], 0x05             ; => [ Data: data_b43120 ]
00464504    mov dword ptr ds:[0x00B43128], 0x04             ; => [ Data: data_b43128 ]
0046450E    mov dword ptr ds:[0x00B4312C], 0x00             ; => [ Data: data_b4312c ]
00464518    mov dword ptr ds:[0x00B43130], 0x55FF60         ; => [ Call: sub_55ff60 | Data: data_b43130 ]
00464522    mov dword ptr ds:[0x00B43134], 0x00             ; => [ Data: data_b43134 ]
0046452C    call 0x00761FC4                                 ; => [ Call: memset ]
00464531    xorps xmm0, xmm0
00464534    mov dword ptr ds:[0x00B436F8], 0x0C             ; => [ Data: data_b436f8 ]
0046453E    movups xmmword ptr ds:[0x00B436D8], xmm0        ; => [ Call: __builtin_memset | Data: data_b436d8 ]
00464545    push 0x30
00464547    movups xmmword ptr ds:[0x00B436E8], xmm0
0046454E    push 0x00
00464550    movups xmmword ptr ds:[0x00B43700], xmm0        ; => [ Data: data_b43700 | Call: __builtin_memset ]
00464557    push 0xB43750
0046455C    movups xmmword ptr ds:[0x00B43710], xmm0
00464563    mov dword ptr ds:[0x00B436FC], 0x55FDE0         ; => [ Call: sub_55fde0 | Data: data_b436fc ]
0046456D    movq qword ptr ds:[0x00B43720], xmm0            ; => [ Data: data_b43720 ]
00464575    movups xmm0, xmmword ptr ds:[0x00891230]        ; => [ Data: data_891230 ]
0046457C    mov dword ptr ds:[0x00B43738], 0x00             ; => [ Data: data_b43738 ]
00464586    mov dword ptr ds:[0x00B4373C], 0x00             ; => [ Data: data_b4373c ]
00464590    movups xmmword ptr ds:[0x00B43728], xmm0        ; => [ Data: data_b43728 ]
00464597    mov dword ptr ds:[0x00B43740], 0x10000008       ; => [ Data: data_b43740 ]
004645A1    mov dword ptr ds:[0x00B43744], 0x00             ; => [ Data: data_b43744 ]
004645AB    mov dword ptr ds:[0x00B43748], 0xFFFFFFFF       ; => [ Data: data_b43748 ]
004645B5    call 0x00761FC4                                 ; => [ Call: memset ]
004645BA    add esp, 0x18
004645BD    mov dword ptr ds:[0x00B43780], 0x81E598         ; => [ String: ghost_ship | Data: data_b43780 ]
004645C7    mov dword ptr ds:[0x00B43784], 0x2D             ; => [ Data: data_b43784 ]
004645D1    mov dword ptr ds:[0x00B43788], 0x171D80C        ; => [ Data: data_b43788 | Data: data_171d80c ]
004645DB    xorps xmm0, xmm0
004645DE    mov dword ptr ds:[0x00B4378C], 0x171DEAC        ; => [ Data: data_171deac | Data: data_b4378c ]
004645E8    push 0x81E5A4                                   ; => [ String: s_Ghost_Ship ]
004645ED    mov ecx, 0xB4379C
004645F2    movq qword ptr ds:[0x00B43790], xmm0            ; => [ Data: data_b43790 ]
004645FA    mov dword ptr ds:[0x00B43798], 0x00             ; => [ Data: data_b43798 ]
00464604    mov dword ptr ds:[0x00B4379C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b4379c ]
0046460E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4379c ]
00464613    push 0x81E5A4                                   ; => [ String: s_Ghost_Ship ]
00464618    mov ecx, 0xB437A8
0046461D    mov dword ptr ds:[0x00B437A8], 0x801A9C         ; => [ Data: data_b437a8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464627    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b437a8 ]
0046462C    push 0x5A0
00464631    push 0x00
00464633    push 0xB437D0
00464638    mov dword ptr ds:[0x00B437B4], 0x414            ; => [ Data: data_b437b4 ]
00464642    mov dword ptr ds:[0x00B437B8], 0x05             ; => [ Data: data_b437b8 ]
0046464C    mov dword ptr ds:[0x00B437C0], 0x24             ; => [ Data: data_b437c0 ]
00464656    mov dword ptr ds:[0x00B437C4], 0x00             ; => [ Data: data_b437c4 ]
00464660    mov dword ptr ds:[0x00B437C8], 0x560030         ; => [ Data: data_b437c8 | Call: sub_560030 ]
0046466A    mov dword ptr ds:[0x00B437CC], 0x00             ; => [ Data: data_b437cc ]
00464674    call 0x00761FC4                                 ; => [ Call: memset ]
00464679    push 0x30
0046467B    xorps xmm0, xmm0
0046467E    push 0x00
00464680    push 0xB43D90
00464685    movups xmmword ptr ds:[0x00B43D70], xmm0        ; => [ Data: data_b43d70 | Call: __builtin_memset ]
0046468C    movups xmmword ptr ds:[0x00B43D80], xmm0
00464693    call 0x00761FC4                                 ; => [ Call: memset ]
00464698    movups xmm0, xmmword ptr ds:[0x00891220]
0046469F    push 0x30
004646A1    push 0x00
004646A3    push 0xB43DE8
004646A8    movups xmmword ptr ds:[0x00B43DC0], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x0d\x00\x00\x00\x01\x00\x00\x00 | Data: data_b43dc0 ]
004646AF    mov dword ptr ds:[0x00B43DD0], 0x01
004646B9    mov dword ptr ds:[0x00B43DD4], 0x0D
004646C3    mov dword ptr ds:[0x00B43DD8], 0x01
004646CD    mov dword ptr ds:[0x00B43DDC], 0x00             ; => [ Data: data_b43ddc ]
004646D7    mov dword ptr ds:[0x00B43DE0], 0xFFFFFFFF       ; => [ Data: data_b43de0 ]
004646E1    call 0x00761FC4                                 ; => [ Call: memset ]
004646E6    add esp, 0x24
004646E9    mov dword ptr ds:[0x00B43E18], 0x81E5B4         ; => [ String: merchant_ship | Data: data_b43e18 ]
004646F3    xorps xmm0, xmm0
004646F6    mov dword ptr ds:[0x00B43E1C], 0x37             ; => [ Data: data_b43e1c ]
00464700    mov ecx, 0xB43E34
00464705    mov dword ptr ds:[0x00B43E20], 0x171D820        ; => [ Data: data_b43e20 | Data: data_171d820 ]
0046470F    mov dword ptr ds:[0x00B43E24], 0x171DFF8        ; => [ Data: data_171dff8 | Data: data_b43e24 ]
00464719    push 0x81E5C4                                   ; => [ String: s_Merchant_Ship ]
0046471E    movq qword ptr ds:[0x00B43E28], xmm0            ; => [ Data: data_b43e28 ]
00464726    mov dword ptr ds:[0x00B43E30], 0x00             ; => [ Data: data_b43e30 ]
00464730    mov dword ptr ds:[0x00B43E34], 0x801A9C         ; => [ Data: data_b43e34 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046473A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b43e34 ]
0046473F    push 0x81E5C4                                   ; => [ String: s_Merchant_Ship ]
00464744    mov ecx, 0xB43E40
00464749    mov dword ptr ds:[0x00B43E40], 0x801A9C         ; => [ Data: data_b43e40 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464753    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b43e40 ]
00464758    push 0x5A0
0046475D    push 0x00
0046475F    push 0xB43E68
00464764    mov dword ptr ds:[0x00B43E4C], 0x415            ; => [ Data: data_b43e4c ]
0046476E    mov dword ptr ds:[0x00B43E50], 0x05             ; => [ Data: data_b43e50 ]
00464778    mov dword ptr ds:[0x00B43E58], 0x84             ; => [ Data: data_b43e58 ]
00464782    mov dword ptr ds:[0x00B43E5C], 0x00             ; => [ Data: data_b43e5c ]
0046478C    mov dword ptr ds:[0x00B43E60], 0x560060         ; => [ Data: data_b43e60 | Call: sub_560060 ]
00464796    mov dword ptr ds:[0x00B43E64], 0x00             ; => [ Data: data_b43e64 ]
004647A0    call 0x00761FC4                                 ; => [ Call: memset ]
004647A5    push 0x30
004647A7    xorps xmm0, xmm0
004647AA    mov dword ptr ds:[0x00B44408], 0x01             ; => [ Data: data_b44408 ]
004647B4    push 0x00
004647B6    push 0xB44428
004647BB    movups xmmword ptr ds:[0x00B4440C], xmm0        ; => [ Data: data_b4440c | Call: __builtin_memset ]
004647C2    mov dword ptr ds:[0x00B44424], 0x00
004647CC    movq qword ptr ds:[0x00B4441C], xmm0
004647D4    call 0x00761FC4                                 ; => [ Call: memset ]
004647D9    movups xmm0, xmmword ptr ds:[0x00891220]
004647E0    mov dword ptr ds:[0x00B44468], 0x01
004647EA    mov dword ptr ds:[0x00B4446C], 0x04
004647F4    movups xmmword ptr ds:[0x00B44458], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b44458 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x40 ]
004647FB    mov dword ptr ds:[0x00B44470], 0x40000000
00464805    mov dword ptr ds:[0x00B44474], 0x00             ; => [ Data: data_b44474 ]
0046480F    push 0x30
00464811    push 0x00
00464813    push 0xB44480
00464818    mov dword ptr ds:[0x00B44478], 0xFFFFFFFF       ; => [ Data: data_b44478 ]
00464822    call 0x00761FC4                                 ; => [ Call: memset ]
00464827    add esp, 0x24
0046482A    mov dword ptr ds:[0x00B444B0], 0x81E5D4         ; => [ Data: data_b444b0 | String: outpost ]
00464834    xorps xmm0, xmm0
00464837    mov dword ptr ds:[0x00B444B4], 0x08             ; => [ Data: data_b444b4 ]
00464841    mov ecx, 0xB444CC
00464846    mov dword ptr ds:[0x00B444B8], 0x171D82C        ; => [ Data: data_171d82c | Data: data_b444b8 ]
00464850    mov dword ptr ds:[0x00B444BC], 0x171E068        ; => [ Data: data_b444bc | Data: data_171e068 ]
0046485A    push 0x81E5DC                                   ; => [ String: s_Outpost ]
0046485F    movq qword ptr ds:[0x00B444C0], xmm0            ; => [ Data: data_b444c0 ]
00464867    mov dword ptr ds:[0x00B444C8], 0x00             ; => [ Data: data_b444c8 ]
00464871    mov dword ptr ds:[0x00B444CC], 0x801A9C         ; => [ Data: data_b444cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046487B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b444cc ]
00464880    push 0x81E5DC                                   ; => [ String: s_Outpost ]
00464885    mov ecx, 0xB444D8
0046488A    mov dword ptr ds:[0x00B444D8], 0x801A9C         ; => [ Data: data_b444d8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464894    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b444d8 ]
00464899    push 0x5A0
0046489E    push 0x00
004648A0    push 0xB44500
004648A5    mov dword ptr ds:[0x00B444E4], 0x416            ; => [ Data: data_b444e4 ]
004648AF    mov dword ptr ds:[0x00B444E8], 0x05             ; => [ Data: data_b444e8 ]
004648B9    mov dword ptr ds:[0x00B444F0], 0x84             ; => [ Data: data_b444f0 ]
004648C3    mov dword ptr ds:[0x00B444F4], 0x00             ; => [ Data: data_b444f4 ]
004648CD    mov dword ptr ds:[0x00B444F8], 0x560100         ; => [ Data: data_b444f8 | Call: sub_560100 ]
004648D7    mov dword ptr ds:[0x00B444FC], 0x00             ; => [ Data: data_b444fc ]
004648E1    call 0x00761FC4                                 ; => [ Call: memset ]
004648E6    xorps xmm0, xmm0
004648E9    mov dword ptr ds:[0x00B44AA0], 0x01             ; => [ Data: data_b44aa0 ]
004648F3    movups xmmword ptr ds:[0x00B44AA4], xmm0        ; => [ Data: data_b44aa4 | Call: __builtin_memset ]
004648FA    add esp, 0x0C
004648FD    mov ecx, 0xB44B64
00464902    movq qword ptr ds:[0x00B44AB4], xmm0
0046490A    movups xmmword ptr ds:[0x00B44AC8], xmm0        ; => [ Call: __builtin_memset | Data: data_b44ac8 ]
00464911    mov dword ptr ds:[0x00B44ABC], 0x00
0046491B    movups xmmword ptr ds:[0x00B44AD8], xmm0
00464922    push 0x81E5F4                                   ; => [ String: s_Tactician ]
00464927    movq qword ptr ds:[0x00B44AE8], xmm0
0046492F    movups xmm0, xmmword ptr ds:[0x00891220]
00464936    mov dword ptr ds:[0x00B44AC0], 0x1D             ; => [ Data: data_b44ac0 ]
00464940    mov dword ptr ds:[0x00B44AC4], 0x5600A0         ; => [ Call: sub_5600a0 | Data: data_b44ac4 ]
0046494A    movups xmmword ptr ds:[0x00B44AF0], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b44af0 ]
00464951    mov dword ptr ds:[0x00B44B00], 0x11
0046495B    xorps xmm0, xmm0
0046495E    mov dword ptr ds:[0x00B44B04], 0x00             ; => [ Data: data_b44b04 ]
00464968    mov dword ptr ds:[0x00B44B08], 0x40             ; => [ Data: data_b44b08 ]
00464972    mov dword ptr ds:[0x00B44B0C], 0x00             ; => [ Data: data_b44b0c ]
0046497C    mov dword ptr ds:[0x00B44B10], 0xFFFFFFFF       ; => [ Data: data_b44b10 ]
00464986    mov dword ptr ds:[0x00B44B18], 0x34             ; => [ Data: data_b44b18 ]
00464990    mov dword ptr ds:[0x00B44B1C], 0x00             ; => [ Data: data_b44b1c ]
0046499A    mov dword ptr ds:[0x00B44B20], 0x01             ; => [ Data: data_b44b20 ]
004649A4    movups xmmword ptr ds:[0x00B44B28], xmm0        ; => [ String: 0 | String: zx | Data: data_b44b28 ]
004649AB    mov dword ptr ds:[0x00B44B48], 0x81E5E8         ; => [ Data: data_b44b48 | String: tactician ]
004649B5    movups xmmword ptr ds:[0x00B44B38], xmm0        ; => [ String: 0 | Data: data_b44b38 | String: zx ]
004649BC    mov dword ptr ds:[0x00B44B4C], 0x2A             ; => [ Data: data_b44b4c ]
004649C6    mov dword ptr ds:[0x00B44B50], 0x171D868        ; => [ Data: data_171d868 | Data: data_b44b50 ]
004649D0    mov dword ptr ds:[0x00B44B54], 0x171E220        ; => [ Data: data_b44b54 | Data: data_171e220 ]
004649DA    movq qword ptr ds:[0x00B44B58], xmm0            ; => [ Data: data_b44b58 ]
004649E2    mov dword ptr ds:[0x00B44B60], 0x00             ; => [ Data: data_b44b60 ]
004649EC    mov dword ptr ds:[0x00B44B64], 0x801A9C         ; => [ Data: data_b44b64 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004649F6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b44b64 ]
004649FB    push 0x81E5F4                                   ; => [ String: s_Tactician ]
00464A00    mov ecx, 0xB44B70
00464A05    mov dword ptr ds:[0x00B44B70], 0x801A9C         ; => [ Data: data_b44b70 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464A0F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b44b70 ]
00464A14    push 0x5A0
00464A19    push 0x00
00464A1B    push 0xB44B98
00464A20    mov dword ptr ds:[0x00B44B7C], 0x417            ; => [ Data: data_b44b7c ]
00464A2A    mov dword ptr ds:[0x00B44B80], 0x05             ; => [ Data: data_b44b80 ]
00464A34    mov dword ptr ds:[0x00B44B88], 0x84             ; => [ Data: data_b44b88 ]
00464A3E    mov dword ptr ds:[0x00B44B8C], 0x00             ; => [ Data: data_b44b8c ]
00464A48    mov dword ptr ds:[0x00B44B90], 0x5602B0         ; => [ Call: sub_5602b0 | Data: data_b44b90 ]
00464A52    mov dword ptr ds:[0x00B44B94], 0x00             ; => [ Data: data_b44b94 ]
00464A5C    call 0x00761FC4                                 ; => [ Call: memset ]
00464A61    mov dword ptr ds:[0x00B45138], 0x01             ; => [ Data: data_b45138 ]
00464A6B    xorps xmm0, xmm0
00464A6E    movups xmmword ptr ds:[0x00B4513C], xmm0        ; => [ Call: __builtin_memset | Data: data_b4513c ]
00464A75    push 0x30
00464A77    movq qword ptr ds:[0x00B4514C], xmm0
00464A7F    movups xmmword ptr ds:[0x00B45160], xmm0        ; => [ Call: __builtin_memset | Data: data_b45160 ]
00464A86    push 0x00
00464A88    movups xmmword ptr ds:[0x00B45170], xmm0
00464A8F    push 0xB451B0
00464A94    movq qword ptr ds:[0x00B45180], xmm0
00464A9C    movups xmm0, xmmword ptr ds:[0x00891220]
00464AA3    mov dword ptr ds:[0x00B45154], 0x00
00464AAD    mov dword ptr ds:[0x00B45158], 0x1D             ; => [ Data: data_b45158 ]
00464AB7    mov dword ptr ds:[0x00B4515C], 0x560220         ; => [ Data: data_b4515c | Call: sub_560220 ]
00464AC1    movups xmmword ptr ds:[0x00B45188], xmm0        ; => [ Data: data_b45188 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00 ]
00464AC8    mov dword ptr ds:[0x00B45198], 0x09
00464AD2    mov dword ptr ds:[0x00B4519C], 0x00             ; => [ Data: data_b4519c ]
00464ADC    mov dword ptr ds:[0x00B451A0], 0x0B             ; => [ Data: data_b451a0 ]
00464AE6    mov dword ptr ds:[0x00B451A4], 0x00             ; => [ Data: data_b451a4 ]
00464AF0    mov dword ptr ds:[0x00B451A8], 0xFFFFFFFF       ; => [ Data: data_b451a8 ]
00464AFA    call 0x00761FC4                                 ; => [ Call: memset ]
00464AFF    add esp, 0x18
00464B02    mov dword ptr ds:[0x00B451E0], 0x81E600         ; => [ String: treasury | Data: data_b451e0 ]
00464B0C    xorps xmm0, xmm0
00464B0F    mov dword ptr ds:[0x00B451E4], 0x37             ; => [ Data: data_b451e4 ]
00464B19    mov ecx, 0xB451FC
00464B1E    mov dword ptr ds:[0x00B451E8], 0x171D870        ; => [ Data: data_171d870 | Data: data_b451e8 ]
00464B28    mov dword ptr ds:[0x00B451EC], 0x171E274        ; => [ Data: data_171e274 | Data: data_b451ec ]
00464B32    push 0x81E60C                                   ; => [ String: s2_Treasury ]
00464B37    movq qword ptr ds:[0x00B451F0], xmm0            ; => [ Data: data_b451f0 ]
00464B3F    mov dword ptr ds:[0x00B451F8], 0x00             ; => [ Data: data_b451f8 ]
00464B49    mov dword ptr ds:[0x00B451FC], 0x801A9C         ; => [ Data: data_b451fc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464B53    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b451fc ]
00464B58    push 0x81E618                                   ; => [ String: s_Treasury ]
00464B5D    mov ecx, 0xB45208
00464B62    mov dword ptr ds:[0x00B45208], 0x801A9C         ; => [ Data: data_b45208 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464B6C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b45208 ]
00464B71    push 0x5A0
00464B76    push 0x00
00464B78    push 0xB45230
00464B7D    mov dword ptr ds:[0x00B45214], 0x418            ; => [ Data: data_b45214 ]
00464B87    mov dword ptr ds:[0x00B45218], 0x05             ; => [ Data: data_b45218 ]
00464B91    mov dword ptr ds:[0x00B45220], 0x04             ; => [ Data: data_b45220 ]
00464B9B    mov dword ptr ds:[0x00B45224], 0x00             ; => [ Data: data_b45224 ]
00464BA5    mov dword ptr ds:[0x00B45228], 0x5611C0         ; => [ Data: data_b45228 | Data: data_5611c0 ]
00464BAF    mov dword ptr ds:[0x00B4522C], 0x00             ; => [ Data: data_b4522c ]
00464BB9    call 0x00761FC4                                 ; => [ Call: memset ]
00464BBE    push 0x30
00464BC0    xorps xmm0, xmm0
00464BC3    mov dword ptr ds:[0x00B457D0], 0x01             ; => [ Data: data_b457d0 ]
00464BCD    push 0x00
00464BCF    push 0xB457F0
00464BD4    movups xmmword ptr ds:[0x00B457D4], xmm0        ; => [ Data: data_b457d4 | Call: __builtin_memset ]
00464BDB    mov dword ptr ds:[0x00B457EC], 0x00
00464BE5    movq qword ptr ds:[0x00B457E4], xmm0
00464BED    call 0x00761FC4                                 ; => [ Call: memset ]
00464BF2    movups xmm0, xmmword ptr ds:[0x00891220]
00464BF9    push 0x30
00464BFB    push 0x00
00464BFD    push 0xB45848
00464C02    movups xmmword ptr ds:[0x00B45820], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b45820 ]
00464C09    mov dword ptr ds:[0x00B45830], 0x01
00464C13    mov dword ptr ds:[0x00B45834], 0x00             ; => [ Data: data_b45834 ]
00464C1D    mov dword ptr ds:[0x00B45838], 0x30             ; => [ Data: data_b45838 ]
00464C27    mov dword ptr ds:[0x00B4583C], 0x00             ; => [ Data: data_b4583c ]
00464C31    mov dword ptr ds:[0x00B45840], 0xFFFFFFFF       ; => [ Data: data_b45840 ]
00464C3B    call 0x00761FC4                                 ; => [ Call: memset ]
00464C40    add esp, 0x24
00464C43    mov dword ptr ds:[0x00B45878], 0x81E624         ; => [ Data: data_b45878 | String: wharf ]
00464C4D    xorps xmm0, xmm0
00464C50    mov dword ptr ds:[0x00B4587C], 0x38             ; => [ Data: data_b4587c ]
00464C5A    mov ecx, 0xB45894
00464C5F    mov dword ptr ds:[0x00B45880], 0x171D878        ; => [ Data: data_171d878 | Data: data_b45880 ]
00464C69    mov dword ptr ds:[0x00B45884], 0x171E2D0        ; => [ Data: data_b45884 | Data: data_171e2d0 ]
00464C73    push 0x81E62C                                   ; => [ String: s_Wharf ]
00464C78    movq qword ptr ds:[0x00B45888], xmm0            ; => [ Data: data_b45888 ]
00464C80    mov dword ptr ds:[0x00B45890], 0x00             ; => [ Data: data_b45890 ]
00464C8A    mov dword ptr ds:[0x00B45894], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b45894 ]
00464C94    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b45894 ]
00464C99    push 0x81E62C                                   ; => [ String: s_Wharf ]
00464C9E    mov ecx, 0xB458A0
00464CA3    mov dword ptr ds:[0x00B458A0], 0x801A9C         ; => [ Data: data_b458a0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464CAD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b458a0 ]
00464CB2    push 0x5A0
00464CB7    push 0x00
00464CB9    push 0xB458C8
00464CBE    mov dword ptr ds:[0x00B458AC], 0x419            ; => [ Data: data_b458ac ]
00464CC8    mov dword ptr ds:[0x00B458B0], 0x05             ; => [ Data: data_b458b0 ]
00464CD2    mov dword ptr ds:[0x00B458B8], 0x84             ; => [ Data: data_b458b8 ]
00464CDC    mov dword ptr ds:[0x00B458BC], 0x00             ; => [ Data: data_b458bc ]
00464CE6    mov dword ptr ds:[0x00B458C0], 0x560410         ; => [ Call: sub_560410 | Data: data_b458c0 ]
00464CF0    mov dword ptr ds:[0x00B458C4], 0x00             ; => [ Data: data_b458c4 ]
00464CFA    call 0x00761FC4                                 ; => [ Call: memset ]
00464CFF    push 0x30
00464D01    xorps xmm0, xmm0
00464D04    mov dword ptr ds:[0x00B45E68], 0x01             ; => [ Data: data_b45e68 ]
00464D0E    push 0x00
00464D10    push 0xB45E88
00464D15    movups xmmword ptr ds:[0x00B45E6C], xmm0        ; => [ Data: data_b45e6c | Call: __builtin_memset ]
00464D1C    mov dword ptr ds:[0x00B45E84], 0x00
00464D26    movq qword ptr ds:[0x00B45E7C], xmm0
00464D2E    call 0x00761FC4                                 ; => [ Call: memset ]
00464D33    movups xmm0, xmmword ptr ds:[0x00891240]
00464D3A    push 0x30
00464D3C    push 0x00
00464D3E    push 0xB45EE0
00464D43    movups xmmword ptr ds:[0x00B45EB8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b45eb8 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 ]
00464D4A    mov dword ptr ds:[0x00B45EC8], 0x01
00464D54    mov dword ptr ds:[0x00B45ECC], 0x00             ; => [ Data: data_b45ecc ]
00464D5E    mov dword ptr ds:[0x00B45ED0], 0x21             ; => [ Data: data_b45ed0 ]
00464D68    mov dword ptr ds:[0x00B45ED4], 0x00             ; => [ Data: data_b45ed4 ]
00464D72    mov dword ptr ds:[0x00B45ED8], 0xFFFFFFFF       ; => [ Data: data_b45ed8 ]
00464D7C    call 0x00761FC4                                 ; => [ Call: memset ]
00464D81    add esp, 0x24
00464D84    mov dword ptr ds:[0x00B45F10], 0x81E634         ; => [ String: astrolabe | Data: data_b45f10 ]
00464D8E    xorps xmm0, xmm0
00464D91    mov dword ptr ds:[0x00B45F14], 0x11             ; => [ Data: data_b45f14 ]
00464D9B    mov ecx, 0xB45F2C
00464DA0    mov dword ptr ds:[0x00B45F18], 0x171D838        ; => [ Data: data_b45f18 | Data: data_171d838 ]
00464DAA    mov dword ptr ds:[0x00B45F1C], 0x171E684        ; => [ Data: data_b45f1c | Data: data_171e684 ]
00464DB4    push 0x81E640                                   ; => [ String: s2_Astrolabe ]
00464DB9    movq qword ptr ds:[0x00B45F20], xmm0            ; => [ Data: data_b45f20 ]
00464DC1    mov dword ptr ds:[0x00B45F28], 0x00             ; => [ Data: data_b45f28 ]
00464DCB    mov dword ptr ds:[0x00B45F2C], 0x801A9C         ; => [ Data: data_b45f2c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464DD5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b45f2c ]
00464DDA    push 0x81E640                                   ; => [ String: s2_Astrolabe ]
00464DDF    mov ecx, 0xB45F38
00464DE4    mov dword ptr ds:[0x00B45F38], 0x801A9C         ; => [ Data: data_b45f38 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464DEE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b45f38 ]
00464DF3    push 0x5A0
00464DF8    push 0x00
00464DFA    push 0xB45F60
00464DFF    mov dword ptr ds:[0x00B45F44], 0x41A            ; => [ Data: data_b45f44 ]
00464E09    mov dword ptr ds:[0x00B45F48], 0x03             ; => [ Data: data_b45f48 ]
00464E13    mov dword ptr ds:[0x00B45F50], 0x82             ; => [ Data: data_b45f50 ]
00464E1D    mov dword ptr ds:[0x00B45F54], 0x00             ; => [ Data: data_b45f54 ]
00464E27    mov dword ptr ds:[0x00B45F58], 0x560450         ; => [ Call: sub_560450 | Data: data_b45f58 ]
00464E31    mov dword ptr ds:[0x00B45F5C], 0x00             ; => [ Data: data_b45f5c ]
00464E3B    call 0x00761FC4                                 ; => [ Call: memset ]
00464E40    push 0x30
00464E42    xorps xmm0, xmm0
00464E45    mov dword ptr ds:[0x00B46500], 0x01             ; => [ Data: data_b46500 ]
00464E4F    push 0x00
00464E51    push 0xB46520
00464E56    movups xmmword ptr ds:[0x00B46504], xmm0        ; => [ Data: data_b46504 | Call: __builtin_memset ]
00464E5D    mov dword ptr ds:[0x00B4651C], 0x00
00464E67    movq qword ptr ds:[0x00B46514], xmm0
00464E6F    call 0x00761FC4                                 ; => [ Call: memset ]
00464E74    movups xmm0, xmmword ptr ds:[0x00891240]
00464E7B    push 0x30
00464E7D    push 0x00
00464E7F    push 0xB46578
00464E84    movups xmmword ptr ds:[0x00B46550], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b46550 ]
00464E8B    mov dword ptr ds:[0x00B46560], 0x03
00464E95    mov dword ptr ds:[0x00B46564], 0x00             ; => [ Data: data_b46564 ]
00464E9F    mov dword ptr ds:[0x00B46568], 0x08             ; => [ Data: data_b46568 ]
00464EA9    mov dword ptr ds:[0x00B4656C], 0x00             ; => [ Data: data_b4656c ]
00464EB3    mov dword ptr ds:[0x00B46570], 0xFFFFFFFF       ; => [ Data: data_b46570 ]
00464EBD    call 0x00761FC4                                 ; => [ Call: memset ]
00464EC2    add esp, 0x24
00464EC5    mov dword ptr ds:[0x00B465A8], 0x81E650         ; => [ Data: data_b465a8 | String: monkey ]
00464ECF    mov dword ptr ds:[0x00B465AC], 0x11             ; => [ Data: data_b465ac ]
00464ED9    mov dword ptr ds:[0x00B465B0], 0x171D844        ; => [ Data: data_171d844 | Data: data_b465b0 ]
00464EE3    mov dword ptr ds:[0x00B465B4], 0x171E690        ; => [ Data: data_b465b4 | Data: data_171e690 ]
00464EED    xorps xmm0, xmm0
00464EF0    mov dword ptr ds:[0x00B465C0], 0x00             ; => [ Data: data_b465c0 ]
00464EFA    push 0x81E658                                   ; => [ String: s2_Monkey ]
00464EFF    mov ecx, 0xB465C4
00464F04    movq qword ptr ds:[0x00B465B8], xmm0            ; => [ Data: data_b465b8 ]
00464F0C    mov dword ptr ds:[0x00B465C4], 0x801A9C         ; => [ Data: data_b465c4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464F16    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b465c4 ]
00464F1B    push 0x81E658                                   ; => [ String: s2_Monkey ]
00464F20    mov ecx, 0xB465D0
00464F25    mov dword ptr ds:[0x00B465D0], 0x801A9C         ; => [ Data: data_b465d0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00464F2F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b465d0 ]
00464F34    push 0x5A0
00464F39    push 0x00
00464F3B    push 0xB465F8
00464F40    mov dword ptr ds:[0x00B465DC], 0x41B            ; => [ Data: data_b465dc ]
00464F4A    mov dword ptr ds:[0x00B465E0], 0x03             ; => [ Data: data_b465e0 ]
00464F54    mov dword ptr ds:[0x00B465E8], 0x84             ; => [ Data: data_b465e8 ]
00464F5E    mov dword ptr ds:[0x00B465EC], 0x00             ; => [ Data: data_b465ec ]
00464F68    mov dword ptr ds:[0x00B465F0], 0x560490         ; => [ Data: data_b465f0 | Call: sub_560490 ]
00464F72    mov dword ptr ds:[0x00B465F4], 0x00             ; => [ Data: data_b465f4 ]
00464F7C    call 0x00761FC4                                 ; => [ Call: memset ]
00464F81    push 0x30
00464F83    xorps xmm0, xmm0
00464F86    mov dword ptr ds:[0x00B46B98], 0x27             ; => [ Data: data_b46b98 ]
00464F90    push 0x00
00464F92    push 0xB46BB8
00464F97    mov dword ptr ds:[0x00B46B9C], 0x00             ; => [ Data: data_b46b9c ]
00464FA1    mov dword ptr ds:[0x00B46BA0], 0x28             ; => [ Data: data_b46ba0 ]
00464FAB    mov dword ptr ds:[0x00B46BA4], 0x81E664         ; => [ String: triggered_card | Data: data_b46ba4 ]
00464FB5    movups xmmword ptr ds:[0x00B46BA8], xmm0        ; => [ String: zx | Data: data_b46ba8 | String: 0 ]
00464FBC    call 0x00761FC4                                 ; => [ Call: memset ]
00464FC1    movups xmm0, xmmword ptr ds:[0x00891240]
00464FC8    add esp, 0x18
00464FCB    mov dword ptr ds:[0x00B46BF8], 0x01
00464FD5    mov ecx, 0xB46C5C
00464FDA    mov dword ptr ds:[0x00B46BFC], 0x00             ; => [ Data: data_b46bfc ]
00464FE4    movups xmmword ptr ds:[0x00B46BE8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b46be8 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 ]
00464FEB    mov dword ptr ds:[0x00B46C00], 0x02             ; => [ Data: data_b46c00 ]
00464FF5    xorps xmm0, xmm0
00464FF8    mov dword ptr ds:[0x00B46C04], 0x00             ; => [ Data: data_b46c04 ]
00465002    push 0x81E67C                                   ; => [ String: s2_Sailor ]
00465007    mov dword ptr ds:[0x00B46C08], 0xFFFFFFFF       ; => [ Data: data_b46c08 ]
00465011    mov dword ptr ds:[0x00B46C10], 0x2001           ; => [ Data: data_b46c10 ]
0046501B    mov dword ptr ds:[0x00B46C14], 0x00             ; => [ Data: data_b46c14 ]
00465025    mov dword ptr ds:[0x00B46C18], 0x30             ; => [ Data: data_b46c18 ]
0046502F    mov dword ptr ds:[0x00B46C20], 0x40000          ; => [ Data: data_b46c20 ]
00465039    mov dword ptr ds:[0x00B46C24], 0x00             ; => [ Data: data_b46c24 ]
00465043    mov dword ptr ds:[0x00B46C28], 0x2F             ; => [ Data: data_b46c28 ]
0046504D    movups xmmword ptr ds:[0x00B46C30], xmm0        ; => [ String: 0 | String: zx | Data: data_b46c30 ]
00465054    mov dword ptr ds:[0x00B46C40], 0x81E674         ; => [ String: sailor | Data: data_b46c40 ]
0046505E    mov dword ptr ds:[0x00B46C44], 0x1D             ; => [ Data: data_b46c44 ]
00465068    mov dword ptr ds:[0x00B46C48], 0x171D84C        ; => [ Data: data_171d84c | Data: data_b46c48 ]
00465072    mov dword ptr ds:[0x00B46C4C], 0x171E698        ; => [ Data: data_171e698 | Data: data_b46c4c ]
0046507C    movq qword ptr ds:[0x00B46C50], xmm0            ; => [ Data: data_b46c50 ]
00465084    mov dword ptr ds:[0x00B46C58], 0x00             ; => [ Data: data_b46c58 ]
0046508E    mov dword ptr ds:[0x00B46C5C], 0x801A9C         ; => [ Data: data_b46c5c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465098    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b46c5c ]
0046509D    push 0x81E67C                                   ; => [ String: s2_Sailor ]
004650A2    mov ecx, 0xB46C68
004650A7    mov dword ptr ds:[0x00B46C68], 0x801A9C         ; => [ Data: data_b46c68 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004650B1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b46c68 ]
004650B6    push 0x5A0
004650BB    push 0x00
004650BD    push 0xB46C90
004650C2    mov dword ptr ds:[0x00B46C74], 0x41C            ; => [ Data: data_b46c74 ]
004650CC    mov dword ptr ds:[0x00B46C78], 0x04             ; => [ Data: data_b46c78 ]
004650D6    mov dword ptr ds:[0x00B46C80], 0x84             ; => [ Data: data_b46c80 ]
004650E0    mov dword ptr ds:[0x00B46C84], 0x00             ; => [ Data: data_b46c84 ]
004650EA    mov dword ptr ds:[0x00B46C88], 0x560770         ; => [ Data: data_b46c88 | Call: sub_560770 ]
004650F4    mov dword ptr ds:[0x00B46C8C], 0x00             ; => [ Data: data_b46c8c ]
004650FE    call 0x00761FC4                                 ; => [ Call: memset ]
00465103    push 0x30
00465105    xorps xmm0, xmm0
00465108    mov dword ptr ds:[0x00B47230], 0x30             ; => [ Data: data_b47230 ]
00465112    push 0x00
00465114    push 0xB47250
00465119    mov dword ptr ds:[0x00B47234], 0x81E688         ; => [ String: trash_and_coin | Data: data_b47234 ]
00465123    mov dword ptr ds:[0x00B47238], 0x2F             ; => [ Data: data_b47238 ]
0046512D    mov dword ptr ds:[0x00B4723C], 0x81E698         ; => [ Data: data_b4723c | String: play_duration ]
00465137    movups xmmword ptr ds:[0x00B47240], xmm0        ; => [ Data: data_b47240 | String: 0 | String: zx ]
0046513E    call 0x00761FC4                                 ; => [ Call: memset ]
00465143    movups xmm0, xmmword ptr ds:[0x00891240]
0046514A    push 0x30
0046514C    push 0x00
0046514E    push 0xB472A8
00465153    movups xmmword ptr ds:[0x00B47280], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b47280 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 ]
0046515A    mov dword ptr ds:[0x00B47290], 0x01
00465164    mov dword ptr ds:[0x00B47294], 0x00             ; => [ Data: data_b47294 ]
0046516E    mov dword ptr ds:[0x00B47298], 0x100A           ; => [ Data: data_b47298 ]
00465178    mov dword ptr ds:[0x00B4729C], 0x00             ; => [ Data: data_b4729c ]
00465182    mov dword ptr ds:[0x00B472A0], 0xFFFFFFFF       ; => [ Data: data_b472a0 ]
0046518C    call 0x00761FC4                                 ; => [ Call: memset ]
00465191    add esp, 0x24
00465194    mov dword ptr ds:[0x00B472D8], 0x81E6A8         ; => [ String: sea_chart | Data: data_b472d8 ]
0046519E    xorps xmm0, xmm0
004651A1    mov dword ptr ds:[0x00B472DC], 0x2A             ; => [ Data: data_b472dc ]
004651AB    mov ecx, 0xB472F4
004651B0    mov dword ptr ds:[0x00B472E0], 0x171D850        ; => [ Data: data_171d850 | Data: data_b472e0 ]
004651BA    mov dword ptr ds:[0x00B472E4], 0x171E69C        ; => [ Data: data_b472e4 | Data: data_171e69c ]
004651C4    push 0x81E6B4                                   ; => [ String: s2_Sea_chart ]
004651C9    movq qword ptr ds:[0x00B472E8], xmm0            ; => [ Data: data_b472e8 ]
004651D1    mov dword ptr ds:[0x00B472F0], 0x00             ; => [ Data: data_b472f0 ]
004651DB    mov dword ptr ds:[0x00B472F4], 0x801A9C         ; => [ Data: data_b472f4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004651E5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b472f4 ]
004651EA    push 0x81E6B4                                   ; => [ String: s2_Sea_chart ]
004651EF    mov ecx, 0xB47300
004651F4    mov dword ptr ds:[0x00B47300], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b47300 ]
004651FE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b47300 ]
00465203    push 0x5A0
00465208    push 0x00
0046520A    push 0xB47328
0046520F    mov dword ptr ds:[0x00B4730C], 0x41D            ; => [ Data: data_b4730c ]
00465219    mov dword ptr ds:[0x00B47310], 0x03             ; => [ Data: data_b47310 ]
00465223    mov dword ptr ds:[0x00B47318], 0x04             ; => [ Data: data_b47318 ]
0046522D    mov dword ptr ds:[0x00B4731C], 0x00             ; => [ Data: data_b4731c ]
00465237    mov dword ptr ds:[0x00B47320], 0x5605F0         ; => [ Call: sub_5605f0 | Data: data_b47320 ]
00465241    mov dword ptr ds:[0x00B47324], 0x00             ; => [ Data: data_b47324 ]
0046524B    call 0x00761FC4                                 ; => [ Call: memset ]
00465250    push 0x30
00465252    xorps xmm0, xmm0
00465255    push 0x00
00465257    push 0xB478E8
0046525C    movups xmmword ptr ds:[0x00B478C8], xmm0        ; => [ Data: data_b478c8 | Call: __builtin_memset ]
00465263    movups xmmword ptr ds:[0x00B478D8], xmm0
0046526A    call 0x00761FC4                                 ; => [ Call: memset ]
0046526F    movups xmm0, xmmword ptr ds:[0x00891240]
00465276    push 0x30
00465278    push 0x00
0046527A    push 0xB47940
0046527F    movups xmmword ptr ds:[0x00B47918], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b47918 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 ]
00465286    mov dword ptr ds:[0x00B47928], 0x01
00465290    mov dword ptr ds:[0x00B4792C], 0x00             ; => [ Data: data_b4792c ]
0046529A    mov dword ptr ds:[0x00B47930], 0x20010000       ; => [ Data: data_b47930 ]
004652A4    mov dword ptr ds:[0x00B47934], 0x00             ; => [ Data: data_b47934 ]
004652AE    mov dword ptr ds:[0x00B47938], 0xFFFFFFFF       ; => [ Data: data_b47938 ]
004652B8    call 0x00761FC4                                 ; => [ Call: memset ]
004652BD    add esp, 0x24
004652C0    mov dword ptr ds:[0x00B47970], 0x81E6C4         ; => [ Data: data_b47970 | String: blockade ]
004652CA    xorps xmm0, xmm0
004652CD    mov dword ptr ds:[0x00B47974], 0x08             ; => [ Data: data_b47974 ]
004652D7    mov ecx, 0xB4798C
004652DC    mov dword ptr ds:[0x00B47978], 0x171D83C        ; => [ Data: data_b47978 | Data: data_171d83c ]
004652E6    mov dword ptr ds:[0x00B4797C], 0x171E688        ; => [ Data: data_b4797c | Data: data_171e688 ]
004652F0    push 0x81E6D0                                   ; => [ String: s2_Blockade ]
004652F5    movq qword ptr ds:[0x00B47980], xmm0            ; => [ Data: data_b47980 ]
004652FD    mov dword ptr ds:[0x00B47988], 0x00             ; => [ Data: data_b47988 ]
00465307    mov dword ptr ds:[0x00B4798C], 0x801A9C         ; => [ Data: data_b4798c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465311    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4798c ]
00465316    push 0x81E6D0                                   ; => [ String: s2_Blockade ]
0046531B    mov ecx, 0xB47998
00465320    mov dword ptr ds:[0x00B47998], 0x801A9C         ; => [ Data: data_b47998 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046532A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b47998 ]
0046532F    push 0x5A0
00465334    push 0x00
00465336    push 0xB479C0
0046533B    mov dword ptr ds:[0x00B479A4], 0x41E            ; => [ Data: data_b479a4 ]
00465345    mov dword ptr ds:[0x00B479A8], 0x04             ; => [ Data: data_b479a8 ]
0046534F    mov dword ptr ds:[0x00B479B0], 0xA4             ; => [ Data: data_b479b0 ]
00465359    mov dword ptr ds:[0x00B479B4], 0x00             ; => [ Data: data_b479b4 ]
00465363    mov dword ptr ds:[0x00B479B8], 0x5609B0         ; => [ Data: data_b479b8 | Call: sub_5609b0 ]
0046536D    mov dword ptr ds:[0x00B479BC], 0x00             ; => [ Data: data_b479bc ]
00465377    call 0x00761FC4                                 ; => [ Call: memset ]
0046537C    push 0x30
0046537E    xorps xmm0, xmm0
00465381    mov dword ptr ds:[0x00B47F60], 0x29             ; => [ Data: data_b47f60 ]
0046538B    push 0x00
0046538D    push 0xB47F80
00465392    mov dword ptr ds:[0x00B47F64], 0x801800         ; => [ Data: data_801800 | Data: data_b47f64 ]
0046539C    mov dword ptr ds:[0x00B47F68], 0x2A             ; => [ Data: data_b47f68 ]
004653A6    mov dword ptr ds:[0x00B47F6C], 0x81E6DC         ; => [ Data: data_b47f6c | String: gain_curse ]
004653B0    movups xmmword ptr ds:[0x00B47F70], xmm0        ; => [ Data: data_b47f70 | String: zx | String: 0 ]
004653B7    call 0x00761FC4                                 ; => [ Call: memset ]
004653BC    movups xmm0, xmmword ptr ds:[0x00891240]
004653C3    add esp, 0x18
004653C6    mov dword ptr ds:[0x00B47FC0], 0x01
004653D0    mov ecx, 0xB48024
004653D5    mov dword ptr ds:[0x00B47FC4], 0x02
004653DF    movups xmmword ptr ds:[0x00B47FB0], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x12\x00\x00\x00 | Call: __builtin_memcpy | Data: data_b47fb0 ]
004653E6    mov dword ptr ds:[0x00B47FC8], 0x12
004653F0    xorps xmm0, xmm0
004653F3    mov dword ptr ds:[0x00B47FCC], 0x00             ; => [ Data: data_b47fcc ]
004653FD    push 0x81E6F4                                   ; => [ String: s2_Tide_pools ]
00465402    mov dword ptr ds:[0x00B47FD0], 0xFFFFFFFF       ; => [ Data: data_b47fd0 ]
0046540C    mov dword ptr ds:[0x00B47FD8], 0x40             ; => [ Data: data_b47fd8 ]
00465416    mov dword ptr ds:[0x00B47FDC], 0x00             ; => [ Data: data_b47fdc ]
00465420    mov dword ptr ds:[0x00B47FE0], 0x01             ; => [ Data: data_b47fe0 ]
0046542A    movups xmmword ptr ds:[0x00B47FE8], xmm0        ; => [ String: 0 | String: zx | Data: data_b47fe8 ]
00465431    mov dword ptr ds:[0x00B48008], 0x81E6E8         ; => [ String: tide_pools | Data: data_b48008 ]
0046543B    movups xmmword ptr ds:[0x00B47FF8], xmm0        ; => [ Data: data_b47ff8 | String: zx | String: 0 ]
00465442    mov dword ptr ds:[0x00B4800C], 0x1D             ; => [ Data: data_b4800c ]
0046544C    mov dword ptr ds:[0x00B48010], 0x171D858        ; => [ Data: data_171d858 | Data: data_b48010 ]
00465456    mov dword ptr ds:[0x00B48014], 0x171E6A4        ; => [ Data: data_b48014 | Data: data_171e6a4 ]
00465460    movq qword ptr ds:[0x00B48018], xmm0            ; => [ Data: data_b48018 ]
00465468    mov dword ptr ds:[0x00B48020], 0x00             ; => [ Data: data_b48020 ]
00465472    mov dword ptr ds:[0x00B48024], 0x801A9C         ; => [ Data: data_b48024 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046547C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b48024 ]
00465481    push 0x81E6F4                                   ; => [ String: s2_Tide_pools ]
00465486    mov ecx, 0xB48030
0046548B    mov dword ptr ds:[0x00B48030], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b48030 ]
00465495    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b48030 ]
0046549A    push 0x5A0
0046549F    push 0x00
004654A1    push 0xB48058
004654A6    mov dword ptr ds:[0x00B4803C], 0x41F            ; => [ Data: data_b4803c ]
004654B0    mov dword ptr ds:[0x00B48040], 0x04             ; => [ Data: data_b48040 ]
004654BA    mov dword ptr ds:[0x00B48048], 0x84             ; => [ Data: data_b48048 ]
004654C4    mov dword ptr ds:[0x00B4804C], 0x00             ; => [ Data: data_b4804c ]
004654CE    mov dword ptr ds:[0x00B48050], 0x560C30         ; => [ Data: data_b48050 | Call: sub_560c30 ]
004654D8    mov dword ptr ds:[0x00B48054], 0x00             ; => [ Data: data_b48054 ]
004654E2    call 0x00761FC4                                 ; => [ Call: memset ]
004654E7    push 0x30
004654E9    xorps xmm0, xmm0
004654EC    mov dword ptr ds:[0x00B485F8], 0x01             ; => [ Data: data_b485f8 ]
004654F6    push 0x00
004654F8    push 0xB48618
004654FD    movups xmmword ptr ds:[0x00B485FC], xmm0        ; => [ Data: data_b485fc | Call: __builtin_memset ]
00465504    mov dword ptr ds:[0x00B48614], 0x00
0046550E    movq qword ptr ds:[0x00B4860C], xmm0
00465516    call 0x00761FC4                                 ; => [ Call: memset ]
0046551B    movups xmm0, xmmword ptr ds:[0x00891240]
00465522    add esp, 0x18
00465525    mov dword ptr ds:[0x00B48658], 0x01
0046552F    mov dword ptr ds:[0x00B4865C], 0x00             ; => [ Data: data_b4865c ]
00465539    movups xmmword ptr ds:[0x00B48648], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b48648 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 ]
00465540    mov dword ptr ds:[0x00B48660], 0x01             ; => [ Data: data_b48660 ]
0046554A    xorps xmm0, xmm0
0046554D    mov dword ptr ds:[0x00B48664], 0x00             ; => [ Data: data_b48664 ]
00465557    mov dword ptr ds:[0x00B48668], 0xFFFFFFFF       ; => [ Data: data_b48668 ]
00465561    mov dword ptr ds:[0x00B48670], 0x08             ; => [ Data: data_b48670 ]
0046556B    mov dword ptr ds:[0x00B48674], 0x00             ; => [ Data: data_b48674 ]
00465575    mov dword ptr ds:[0x00B48678], 0x2B             ; => [ Data: data_b48678 ]
0046557F    mov dword ptr ds:[0x00B48680], 0x8000000        ; => [ Data: data_b48680 ]
00465589    mov dword ptr ds:[0x00B48684], 0x00             ; => [ Data: data_b48684 ]
00465593    mov dword ptr ds:[0x00B48688], 0x2C             ; => [ Data: data_b48688 ]
0046559D    movups xmmword ptr ds:[0x00B48690], xmm0        ; => [ String: zx | Data: data_b48690 | String: 0 ]
004655A4    mov dword ptr ds:[0x00B486A0], 0x81E704         ; => [ Data: data_b486a0 | String: corsair ]
004655AE    mov dword ptr ds:[0x00B486A4], 0x2A             ; => [ Data: data_b486a4 ]
004655B8    mov dword ptr ds:[0x00B486A8], 0x171D840        ; => [ Data: data_b486a8 | Data: data_171d840 ]
004655C2    mov dword ptr ds:[0x00B486AC], 0x171E68C        ; => [ Data: data_171e68c | Data: data_b486ac ]
004655CC    movq qword ptr ds:[0x00B486B0], xmm0            ; => [ Data: data_b486b0 ]
004655D4    mov dword ptr ds:[0x00B486B8], 0x00             ; => [ Data: data_b486b8 ]
004655DE    mov dword ptr ds:[0x00B486BC], 0x801A9C         ; => [ Data: data_b486bc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004655E8    push 0x81E70C
004655ED    mov ecx, 0xB486BC
004655F2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b486bc | String: s2_Corsair ]
004655F7    push 0x81E70C                                   ; => [ String: s2_Corsair ]
004655FC    mov ecx, 0xB486C8
00465601    mov dword ptr ds:[0x00B486C8], 0x801A9C         ; => [ Data: data_b486c8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046560B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b486c8 ]
00465610    push 0x5A0
00465615    push 0x00
00465617    push 0xB486F0
0046561C    mov dword ptr ds:[0x00B486D4], 0x420            ; => [ Data: data_b486d4 ]
00465626    mov dword ptr ds:[0x00B486D8], 0x05             ; => [ Data: data_b486d8 ]
00465630    mov dword ptr ds:[0x00B486E0], 0xA4             ; => [ Data: data_b486e0 ]
0046563A    mov dword ptr ds:[0x00B486E4], 0x00             ; => [ Data: data_b486e4 ]
00465644    mov dword ptr ds:[0x00B486E8], 0x560E10         ; => [ Call: sub_560e10 | Data: data_b486e8 ]
0046564E    mov dword ptr ds:[0x00B486EC], 0x00             ; => [ Data: data_b486ec ]
00465658    call 0x00761FC4                                 ; => [ Call: memset ]
0046565D    push 0x30
0046565F    xorps xmm0, xmm0
00465662    mov dword ptr ds:[0x00B48C90], 0x2B             ; => [ Data: data_b48c90 ]
0046566C    push 0x00
0046566E    push 0xB48CB0
00465673    mov dword ptr ds:[0x00B48C94], 0x801800         ; => [ Data: data_801800 | Data: data_b48c94 ]
0046567D    mov dword ptr ds:[0x00B48C98], 0x2C             ; => [ Data: data_b48c98 ]
00465687    mov dword ptr ds:[0x00B48C9C], 0x81E718         ; => [ String: trash_treasure | Data: data_b48c9c ]
00465691    movups xmmword ptr ds:[0x00B48CA0], xmm0        ; => [ String: 0 | String: zx | Data: data_b48ca0 ]
00465698    call 0x00761FC4                                 ; => [ Call: memset ]
0046569D    movups xmm0, xmmword ptr ds:[0x00891240]
004656A4    add esp, 0x18
004656A7    mov dword ptr ds:[0x00B48CF0], 0x01
004656B1    mov ecx, 0xB48D54
004656B6    mov dword ptr ds:[0x00B48CF4], 0x00             ; => [ Data: data_b48cf4 ]
004656C0    movups xmmword ptr ds:[0x00B48CE0], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Data: data_b48ce0 ]
004656C7    mov dword ptr ds:[0x00B48CF8], 0x10000          ; => [ Data: data_b48cf8 ]
004656D1    xorps xmm0, xmm0
004656D4    mov dword ptr ds:[0x00B48CFC], 0x00             ; => [ Data: data_b48cfc ]
004656DE    push 0x81E730                                   ; => [ String: s2_Pirate ]
004656E3    mov dword ptr ds:[0x00B48D00], 0xFFFFFFFF       ; => [ Data: data_b48d00 ]
004656ED    mov dword ptr ds:[0x00B48D08], 0x100000         ; => [ Data: data_b48d08 ]
004656F7    mov dword ptr ds:[0x00B48D0C], 0x00             ; => [ Data: data_b48d0c ]
00465701    mov dword ptr ds:[0x00B48D10], 0x01             ; => [ Data: data_b48d10 ]
0046570B    movups xmmword ptr ds:[0x00B48D18], xmm0        ; => [ String: zx | Data: data_b48d18 | String: 0 ]
00465712    mov dword ptr ds:[0x00B48D38], 0x81E728         ; => [ Data: data_b48d38 | String: pirate ]
0046571C    movups xmmword ptr ds:[0x00B48D28], xmm0        ; => [ Data: data_b48d28 | String: 0 | String: zx ]
00465723    mov dword ptr ds:[0x00B48D3C], 0x08             ; => [ Data: data_b48d3c ]
0046572D    mov dword ptr ds:[0x00B48D40], 0x171D848        ; => [ Data: data_b48d40 | Data: data_171d848 ]
00465737    mov dword ptr ds:[0x00B48D44], 0x171E694        ; => [ Data: data_171e694 | Data: data_b48d44 ]
00465741    movq qword ptr ds:[0x00B48D48], xmm0            ; => [ Data: data_b48d48 ]
00465749    mov dword ptr ds:[0x00B48D50], 0x00             ; => [ Data: data_b48d50 ]
00465753    mov dword ptr ds:[0x00B48D54], 0x801A9C         ; => [ Data: data_b48d54 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046575D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b48d54 ]
00465762    push 0x81E730                                   ; => [ String: s2_Pirate ]
00465767    mov ecx, 0xB48D60
0046576C    mov dword ptr ds:[0x00B48D60], 0x801A9C         ; => [ Data: data_b48d60 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465776    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b48d60 ]
0046577B    push 0xB4
00465780    lea eax, ss:[ebp-0xB4]
00465786    mov dword ptr ds:[0x00B48D6C], 0x421            ; => [ Data: data_b48d6c ]
00465790    push 0x00
00465792    push eax
00465793    mov dword ptr ds:[0x00B48D70], 0x05             ; => [ Data: data_b48d70 ]
0046579D    mov dword ptr ds:[0x00B48D78], 0xC4             ; => [ Data: data_b48d78 ]
004657A7    mov dword ptr ds:[0x00B48D7C], 0x00             ; => [ Data: data_b48d7c ]
004657B1    mov dword ptr ds:[0x00B48D80], 0x560F80         ; => [ Call: sub_560f80 | Data: data_b48d80 ]
004657BB    mov dword ptr ds:[0x00B48D84], 0x00             ; => [ Data: data_b48d84 ]
004657C5    call 0x00761FC4                                 ; => [ Call: memset ]
004657CA    push 0xB4
004657CF    lea eax, ss:[ebp-0xB4]
004657D5    mov dword ptr ss:[ebp-0xB4], 0x06
004657DF    mov dword ptr ss:[ebp-0xB0], 0x00
004657E9    lea esi, ss:[ebp-0xB4]
004657EF    mov dword ptr ss:[ebp-0xA8], 0x02
004657F9    mov ecx, 0x2D
004657FE    mov dword ptr ss:[ebp-0xA0], 0x4F8870
00465808    mov edi, 0xB48D88
0046580D    mov dword ptr ss:[ebp-0x10], 0x560FE0           ; => [ Call: sub_560fe0 ]
00465814    mov dword ptr ss:[ebp-0x08], 0x03
0046581B    mov dword ptr ss:[ebp-0x04], 0x2E
00465822    push 0x00
00465824    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00465826    push eax
00465827    call 0x00761FC4                                 ; => [ Call: memset ]
0046582C    push 0x438
00465831    mov ecx, 0x2D
00465836    mov dword ptr ss:[ebp-0xB4], 0x06
00465840    lea esi, ss:[ebp-0xB4]
00465846    mov dword ptr ss:[ebp-0xB0], 0x00
00465850    mov edi, 0xB48E3C
00465855    mov dword ptr ss:[ebp-0xA8], 0x06
0046585F    push 0x00
00465861    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0046586B    mov dword ptr ss:[ebp-0x10], 0x560FE0           ; => [ Call: sub_560fe0 ]
00465872    mov dword ptr ss:[ebp-0x08], 0x03
00465879    mov dword ptr ss:[ebp-0x04], 0x2E
00465880    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00465882    push 0xB48EF0
00465887    call 0x00761FC4                                 ; => [ Call: memset ]
0046588C    push 0x30
0046588E    xorps xmm0, xmm0
00465891    mov dword ptr ds:[0x00B49328], 0x2D             ; => [ Data: data_b49328 ]
0046589B    push 0x00
0046589D    push 0xB49348
004658A2    mov dword ptr ds:[0x00B4932C], 0x81E73C         ; => [ String: gain_treasure | Data: data_b4932c ]
004658AC    mov dword ptr ds:[0x00B49330], 0x2E             ; => [ Data: data_b49330 ]
004658B6    mov dword ptr ds:[0x00B49334], 0x81BD50         ; => [ Data: data_b49334 | String: play ]
004658C0    movups xmmword ptr ds:[0x00B49338], xmm0        ; => [ String: 0 | String: zx | Data: data_b49338 ]
004658C7    call 0x00761FC4                                 ; => [ Call: memset ]
004658CC    movups xmm0, xmmword ptr ds:[0x00891240]
004658D3    add esp, 0x30
004658D6    mov dword ptr ds:[0x00B49388], 0x01
004658E0    mov ecx, 0xB493EC
004658E5    mov dword ptr ds:[0x00B4938C], 0x06
004658EF    movups xmmword ptr ds:[0x00B49378], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x06\x00\x00\x00\x10\x00\x00\x20 | Data: data_b49378 ]
004658F6    mov dword ptr ds:[0x00B49390], 0x20000010
00465900    xorps xmm0, xmm0
00465903    mov dword ptr ds:[0x00B49394], 0x00             ; => [ Data: data_b49394 ]
0046590D    push 0x81E758                                   ; => [ String: s2_Sea_witch ]
00465912    mov dword ptr ds:[0x00B49398], 0xFFFFFFFF       ; => [ Data: data_b49398 ]
0046591C    mov dword ptr ds:[0x00B493A0], 0x48             ; => [ Data: data_b493a0 ]
00465926    mov dword ptr ds:[0x00B493A4], 0x00             ; => [ Data: data_b493a4 ]
00465930    mov dword ptr ds:[0x00B493A8], 0x01             ; => [ Data: data_b493a8 ]
0046593A    movups xmmword ptr ds:[0x00B493B0], xmm0        ; => [ String: 0 | Data: data_b493b0 | String: zx ]
00465941    mov dword ptr ds:[0x00B493D0], 0x81E74C         ; => [ Data: data_b493d0 | String: sea_witch ]
0046594B    movups xmmword ptr ds:[0x00B493C0], xmm0        ; => [ String: zx | Data: data_b493c0 | String: 0 ]
00465952    mov dword ptr ds:[0x00B493D4], 0x1D             ; => [ Data: data_b493d4 ]
0046595C    mov dword ptr ds:[0x00B493D8], 0x171D854        ; => [ Data: data_171d854 | Data: data_b493d8 ]
00465966    mov dword ptr ds:[0x00B493DC], 0x171E6A0        ; => [ Data: data_171e6a0 | Data: data_b493dc ]
00465970    movq qword ptr ds:[0x00B493E0], xmm0            ; => [ Data: data_b493e0 ]
00465978    mov dword ptr ds:[0x00B493E8], 0x00             ; => [ Data: data_b493e8 ]
00465982    mov dword ptr ds:[0x00B493EC], 0x801A9C         ; => [ Data: data_b493ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046598C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b493ec ]
00465991    push 0x81E758                                   ; => [ String: s2_Sea_witch ]
00465996    mov ecx, 0xB493F8
0046599B    mov dword ptr ds:[0x00B493F8], 0x801A9C         ; => [ Data: data_b493f8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004659A5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b493f8 ]
004659AA    push 0x5A0
004659AF    push 0x00
004659B1    push 0xB49420
004659B6    mov dword ptr ds:[0x00B49404], 0x422            ; => [ Data: data_b49404 ]
004659C0    mov dword ptr ds:[0x00B49408], 0x05             ; => [ Data: data_b49408 ]
004659CA    mov dword ptr ds:[0x00B49410], 0xA4             ; => [ Data: data_b49410 ]
004659D4    mov dword ptr ds:[0x00B49414], 0x00             ; => [ Data: data_b49414 ]
004659DE    mov dword ptr ds:[0x00B49418], 0x561040         ; => [ Data: data_b49418 | Call: sub_561040 ]
004659E8    mov dword ptr ds:[0x00B4941C], 0x00             ; => [ Data: data_b4941c ]
004659F2    call 0x00761FC4                                 ; => [ Call: memset ]
004659F7    add esp, 0x0C
004659FA    mov dword ptr ds:[0x00B499C0], 0x01             ; => [ Data: data_b499c0 ]
00465A04    xorps xmm0, xmm0
00465A07    mov dword ptr ds:[0x00B499DC], 0x00
00465A11    movups xmmword ptr ds:[0x00B499C4], xmm0        ; => [ Data: data_b499c4 | Call: __builtin_memset ]
00465A18    mov dword ptr ds:[0x00B499E0], 0x20             ; => [ Data: data_b499e0 ]
00465A22    pop edi
00465A23    movq qword ptr ds:[0x00B499D4], xmm0
00465A2B    mov dword ptr ds:[0x00B499E4], 0x4F9E30         ; => [ Call: sub_4f9e30 | Data: data_b499e4 ]
00465A35    movups xmmword ptr ds:[0x00B499E8], xmm0        ; => [ Data: data_b499e8 | Call: __builtin_memset ]
00465A3C    pop esi
00465A3D    movups xmmword ptr ds:[0x00B499F8], xmm0
00465A44    movq qword ptr ds:[0x00B49A08], xmm0
00465A4C    mov esp, ebp
00465A4E    pop ebp
00465A4F    ret
