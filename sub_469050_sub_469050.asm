// ============================================================
// 函数名称: sub_469050
// 起始地址: 0x469050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469050    push 0x8266C4
00469055    mov ecx, 0xB52AD8
0046905A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_142 | Data: data_b52ad8 ]
0046905F    push 0x90
00469064    push 0x00
00469066    push 0xB52AEC
0046906B    mov dword ptr ds:[0x00B52AE4], 0x02             ; => [ Data: data_b52ae4 ]
00469075    mov dword ptr ds:[0x00B52AE8], 0x00             ; => [ Data: data_b52ae8 ]
0046907F    call 0x00761FC4                                 ; => [ Call: memset ]
00469084    add esp, 0x0C
00469087    mov dword ptr ds:[0x00B52B7C], 0x801A9C         ; => [ Data: data_b52b7c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469091    mov ecx, 0xB52B7C
00469096    push 0x8266D8
0046909B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b52b7c | String: tutorial_page_142a ]
004690A0    movaps xmm0, xmmword ptr ds:[0x00891170]
004690A7    push 0x7C
004690A9    push 0x00
004690AB    push 0xB52BA0
004690B0    movups xmmword ptr ds:[0x00B52B88], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x05\x00\x00 | Data: data_b52b88 ]
004690B7    mov dword ptr ds:[0x00B52B98], 0x03
004690C1    mov dword ptr ds:[0x00B52B9C], 0x500
004690CB    call 0x00761FC4                                 ; => [ Call: memset ]
004690D0    add esp, 0x0C
004690D3    mov dword ptr ds:[0x00B52C1C], 0x00             ; => [ Data: data_b52c1c ]
004690DD    mov ecx, 0xB52C20
004690E2    mov dword ptr ds:[0x00B52C20], 0x801A9C         ; => [ Data: data_b52c20 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004690EC    push 0x8266EC
004690F1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b52c20 | String: tutorial_page_143 ]
004690F6    movaps xmm0, xmmword ptr ds:[0x00891170]
004690FD    push 0x7C
004690FF    push 0x00
00469101    push 0xB52C44
00469106    movups xmmword ptr ds:[0x00B52C2C], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x05\x00\x00 | Data: data_b52c2c ]
0046910D    mov dword ptr ds:[0x00B52C3C], 0x03
00469117    mov dword ptr ds:[0x00B52C40], 0x500
00469121    call 0x00761FC4                                 ; => [ Call: memset ]
00469126    add esp, 0x0C
00469129    mov dword ptr ds:[0x00B52CC0], 0x00             ; => [ Data: data_b52cc0 ]
00469133    mov ecx, 0xB52CC4
00469138    mov dword ptr ds:[0x00B52CC4], 0x801A9C         ; => [ Data: data_b52cc4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469142    push 0x826700
00469147    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_144 | Data: data_b52cc4 ]
0046914C    movaps xmm0, xmmword ptr ds:[0x00892110]
00469153    push 0x7C
00469155    push 0x00
00469157    push 0xB52CE8
0046915C    movups xmmword ptr ds:[0x00B52CD0], xmm0        ; => [ Call: __builtin_memcpy | String: \x04\x00\x00\x00\x0a\x00\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x06\x00\x00\x00\x04\x01\x00\x00 | Data: data_b52cd0 ]
00469163    mov dword ptr ds:[0x00B52CE0], 0x06
0046916D    mov dword ptr ds:[0x00B52CE4], 0x104
00469177    call 0x00761FC4                                 ; => [ Call: memset ]
0046917C    add esp, 0x0C
0046917F    mov dword ptr ds:[0x00B52D64], 0x00             ; => [ Data: data_b52d64 ]
00469189    mov ecx, 0xB52D68
0046918E    mov dword ptr ds:[0x00B52D68], 0x801A9C         ; => [ Data: data_b52d68 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469198    push 0x826714
0046919D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b52d68 | String: tutorial_page_145 ]
004691A2    movaps xmm0, xmmword ptr ds:[0x00891170]
004691A9    movups xmmword ptr ds:[0x00B52D74], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x08\x05\x00\x00\x02\x05\x00\x00\x04\x05\x00\x00\x06\x05\x00\x00\x07\x05\x00\x00\x09\x05\x00\x00\x0a\x05\x00\x00 | Data: data_b52d74 ]
004691B0    push 0x64
004691B2    movaps xmm0, xmmword ptr ds:[0x00892120]
004691B9    movups xmmword ptr ds:[0x00B52D84], xmm0
004691C0    push 0x00
004691C2    movaps xmm0, xmmword ptr ds:[0x00892160]
004691C9    push 0xB52DA4
004691CE    movups xmmword ptr ds:[0x00B52D94], xmm0
004691D5    call 0x00761FC4                                 ; => [ Call: memset ]
004691DA    add esp, 0x0C
004691DD    mov dword ptr ds:[0x00B52E08], 0x00             ; => [ Data: data_b52e08 ]
004691E7    mov ecx, 0xB52E0C
004691EC    mov dword ptr ds:[0x00B52E0C], 0x801A9C         ; => [ Data: data_b52e0c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004691F6    push 0x826728
004691FB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b52e0c | String: tutorial_page_146 ]
00469200    movaps xmm0, xmmword ptr ds:[0x00892150]
00469207    push 0x7C
00469209    push 0x00
0046920B    push 0xB52E30
00469210    movups xmmword ptr ds:[0x00B52E18], xmm0        ; => [ Call: __builtin_memcpy | String: \x04\x00\x00\x00\x0a\x00\x00\x00\x00\x00\x00\x00\x08\x05\x00\x00\x03\x00\x00\x00\x08\x05\x00\x00 | Data: data_b52e18 ]
00469217    mov dword ptr ds:[0x00B52E28], 0x03
00469221    mov dword ptr ds:[0x00B52E2C], 0x508
0046922B    call 0x00761FC4                                 ; => [ Call: memset ]
00469230    add esp, 0x0C
00469233    push 0x82673C
00469238    mov ecx, 0xB52EB0
0046923D    mov dword ptr ds:[0x00B52EAC], 0x00             ; => [ Data: data_b52eac ]
00469247    mov dword ptr ds:[0x00B52EB0], 0x801A9C         ; => [ Data: data_b52eb0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469251    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_147 | Data: data_b52eb0 ]
00469256    push 0x90
0046925B    push 0x00
0046925D    push 0xB52EC4
00469262    mov dword ptr ds:[0x00B52EBC], 0x02             ; => [ Data: data_b52ebc ]
0046926C    mov dword ptr ds:[0x00B52EC0], 0x00             ; => [ Data: data_b52ec0 ]
00469276    call 0x00761FC4                                 ; => [ Call: memset ]
0046927B    add esp, 0x0C
0046927E    mov dword ptr ds:[0x00B52F54], 0x801A9C         ; => [ Data: data_b52f54 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469288    mov ecx, 0xB52F54
0046928D    push 0x826750
00469292    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_147a | Data: data_b52f54 ]
00469297    movaps xmm0, xmmword ptr ds:[0x00892130]
0046929E    push 0x88
004692A3    push 0x00
004692A5    push 0xB52F70
004692AA    movups xmmword ptr ds:[0x00B52F60], xmm0        ; => [ Data: data_b52f60 | Data: data_892130 ]
004692B1    call 0x00761FC4                                 ; => [ Call: memset ]
004692B6    add esp, 0x0C
004692B9    mov dword ptr ds:[0x00B52FF8], 0x801A9C         ; => [ Data: data_b52ff8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004692C3    mov ecx, 0xB52FF8
004692C8    push 0x826764
004692CD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b52ff8 | String: tutorial_page_148 ]
004692D2    movaps xmm0, xmmword ptr ds:[0x00892140]
004692D9    push 0x88
004692DE    push 0x00
004692E0    push 0xB53014
004692E5    movups xmmword ptr ds:[0x00B53004], xmm0        ; => [ Data: data_892140 | Data: data_b53004 ]
004692EC    call 0x00761FC4                                 ; => [ Call: memset ]
004692F1    add esp, 0x0C
004692F4    mov dword ptr ds:[0x00B5309C], 0x801A9C         ; => [ Data: data_b5309c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004692FE    mov ecx, 0xB5309C
00469303    push 0x826778
00469308    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_148a | Data: data_b5309c ]
0046930D    movaps xmm0, xmmword ptr ds:[0x008911A0]
00469314    push 0x7C
00469316    push 0x00
00469318    push 0xB530C0
0046931D    movups xmmword ptr ds:[0x00B530A8], xmm0        ; => [ Call: __builtin_memcpy | String: \x0a\x00\x00\x00\x09\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x04\x01\x00\x00 | Data: data_b530a8 ]
00469324    mov dword ptr ds:[0x00B530B8], 0x02
0046932E    mov dword ptr ds:[0x00B530BC], 0x104
00469338    call 0x00761FC4                                 ; => [ Call: memset ]
0046933D    add esp, 0x0C
00469340    mov dword ptr ds:[0x00B5313C], 0x00             ; => [ Data: data_b5313c ]
0046934A    mov ecx, 0xB53140
0046934F    mov dword ptr ds:[0x00B53140], 0x801A9C         ; => [ Data: data_b53140 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469359    push 0x82678C
0046935E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b53140 | String: tutorial_page_149 ]
00469363    movaps xmm0, xmmword ptr ds:[0x00891170]
0046936A    push 0x7C
0046936C    push 0x00
0046936E    push 0xB53164
00469373    movups xmmword ptr ds:[0x00B5314C], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x04\x01\x00\x00 | Call: __builtin_memcpy | Data: data_b5314c ]
0046937A    mov dword ptr ds:[0x00B5315C], 0x04
00469384    mov dword ptr ds:[0x00B53160], 0x104
0046938E    call 0x00761FC4                                 ; => [ Call: memset ]
00469393    add esp, 0x0C
00469396    mov dword ptr ds:[0x00B531E0], 0x00             ; => [ Data: data_b531e0 ]
004693A0    mov ecx, 0xB531E4
004693A5    mov dword ptr ds:[0x00B531E4], 0x801A9C         ; => [ Data: data_b531e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004693AF    push 0x8267A0
004693B4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b531e4 | String: tutorial_page_150 ]
004693B9    movaps xmm0, xmmword ptr ds:[0x00891DC0]
004693C0    push 0x7C
004693C2    push 0x00
004693C4    push 0xB53208
004693C9    movups xmmword ptr ds:[0x00B531F0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b531f0 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x14\x02\x00\x00\x04\x00\x00\x00\x04\x01\x00\x00 ]
004693D0    mov dword ptr ds:[0x00B53200], 0x04
004693DA    mov dword ptr ds:[0x00B53204], 0x104
004693E4    call 0x00761FC4                                 ; => [ Call: memset ]
004693E9    add esp, 0x0C
004693EC    mov dword ptr ds:[0x00B53284], 0x00             ; => [ Data: data_b53284 ]
004693F6    mov ecx, 0xB53288
004693FB    mov dword ptr ds:[0x00B53288], 0x801A9C         ; => [ Data: data_b53288 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469405    push 0x8267B4
0046940A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_151 | Data: data_b53288 ]
0046940F    movaps xmm0, xmmword ptr ds:[0x00891DD0]
00469416    push 0x88
0046941B    push 0x00
0046941D    push 0xB532A4
00469422    movups xmmword ptr ds:[0x00B53294], xmm0        ; => [ Data: data_b53294 | Data: data_891dd0 ]
00469429    call 0x00761FC4                                 ; => [ Call: memset ]
0046942E    add esp, 0x0C
00469431    mov dword ptr ds:[0x00B5332C], 0x801A9C         ; => [ Data: data_b5332c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046943B    mov ecx, 0xB5332C
00469440    push 0x8267C8
00469445    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5332c | String: tutorial_page_152 ]
0046944A    push 0x8C
0046944F    push 0x00
00469451    push 0xB53344
00469456    mov dword ptr ds:[0x00B53338], 0x02             ; => [ Data: data_b53338 ]
00469460    mov dword ptr ds:[0x00B5333C], 0x00             ; => [ Data: data_b5333c ]
0046946A    mov dword ptr ds:[0x00B53340], 0x08             ; => [ Data: data_b53340 ]
00469474    call 0x00761FC4
00469479    add esp, 0x0C
0046947C    ret                                             ; => [ Call: memset ]
