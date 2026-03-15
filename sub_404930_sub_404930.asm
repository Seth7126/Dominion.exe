// ============================================================
// 函数名称: sub_404930
// 起始地址: 0x404930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404930    push ebp
00404931    mov ebp, esp
00404933    sub esp, 0xB4
00404939    push esi
0040493A    push edi
0040493B    push 0x8090B0
00404940    mov ecx, 0x8DE9B4
00404945    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: ad_Coin_of_the_Realm | Data: data_8de9b4 ]
0040494A    push 0x8090B0                                   ; => [ String: ad_Coin_of_the_Realm ]
0040494F    mov ecx, 0x8DE9C0
00404954    mov dword ptr ds:[0x008DE9C0], 0x801A9C         ; => [ Data: data_8de9c0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040495E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8de9c0 ]
00404963    push 0xB4
00404968    lea eax, ss:[ebp-0xB4]
0040496E    mov dword ptr ds:[0x008DE9CC], 0xB00            ; => [ Data: data_8de9cc ]
00404978    push 0x00
0040497A    push eax
0040497B    mov dword ptr ds:[0x008DE9D0], 0x02             ; => [ Data: data_8de9d0 ]
00404985    mov dword ptr ds:[0x008DE9D8], 0x202            ; => [ Data: data_8de9d8 ]
0040498F    mov dword ptr ds:[0x008DE9DC], 0x00             ; => [ Data: data_8de9dc ]
00404999    mov dword ptr ds:[0x008DE9E0], 0x4F7FD0         ; => [ Call: sub_4f7fd0 | Data: data_8de9e0 ]
004049A3    mov dword ptr ds:[0x008DE9E4], 0x00             ; => [ Data: data_8de9e4 ]
004049AD    call 0x00761FC4                                 ; => [ Call: memset ]
004049B2    push 0x4EC
004049B7    mov ecx, 0x2D
004049BC    mov dword ptr ss:[ebp-0xB4], 0x06
004049C6    lea esi, ss:[ebp-0xB4]
004049CC    mov dword ptr ss:[ebp-0xB0], 0x05
004049D6    mov edi, 0x8DE9E8
004049DB    mov dword ptr ss:[ebp-0xA8], 0x01
004049E5    push 0x00
004049E7    mov dword ptr ss:[ebp-0xA0], 0x4F8010           ; => [ Call: sub_4f8010 ]
004049F1    mov dword ptr ss:[ebp-0x10], 0x4F7FF0           ; => [ Call: sub_4f7ff0 ]
004049F8    mov dword ptr ss:[ebp-0x08], 0x01
004049FF    mov dword ptr ss:[ebp-0x04], 0x01
00404A06    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00404A08    push 0x8DEA9C
00404A0D    call 0x00761FC4                                 ; => [ Call: memset ]
00404A12    push 0x30
00404A14    xorps xmm0, xmm0
00404A17    mov dword ptr ds:[0x008DEF88], 0x01             ; => [ Data: data_8def88 ]
00404A21    push 0x00
00404A23    push 0x8DEFA8
00404A28    movups xmmword ptr ds:[0x008DEF8C], xmm0        ; => [ Data: data_8def8c | Call: __builtin_memset ]
00404A2F    mov dword ptr ds:[0x008DEFA4], 0x00
00404A39    movq qword ptr ds:[0x008DEF9C], xmm0
00404A41    call 0x00761FC4                                 ; => [ Call: memset ]
00404A46    movups xmm0, xmmword ptr ds:[0x00891220]
00404A4D    push 0x30
00404A4F    push 0x00
00404A51    push 0x8DF000
00404A56    movups xmmword ptr ds:[0x008DEFD8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8defd8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x0b\x00\x00\x00\x0a\x00\x02\x00 ]
00404A5D    mov dword ptr ds:[0x008DEFE8], 0x04
00404A67    mov dword ptr ds:[0x008DEFEC], 0x0B
00404A71    mov dword ptr ds:[0x008DEFF0], 0x2000A
00404A7B    mov dword ptr ds:[0x008DEFF4], 0x00             ; => [ Data: data_8deff4 ]
00404A85    mov dword ptr ds:[0x008DEFF8], 0xFFFFFFFF       ; => [ Data: data_8deff8 ]
00404A8F    call 0x00761FC4                                 ; => [ Call: memset ]
00404A94    add esp, 0x30
00404A97    mov dword ptr ds:[0x008DF030], 0x8090C8         ; => [ String: page | Data: data_8df030 ]
00404AA1    xorps xmm0, xmm0
00404AA4    mov dword ptr ds:[0x008DF034], 0x02             ; => [ Data: data_8df034 ]
00404AAE    mov ecx, 0x8DF04C
00404AB3    mov dword ptr ds:[0x008DF038], 0x171CC0C        ; => [ Data: data_171cc0c | Data: data_8df038 ]
00404ABD    mov dword ptr ds:[0x008DF03C], 0x171E074        ; => [ Data: data_171e074 | Data: data_8df03c ]
00404AC7    push 0x8090D0                                   ; => [ String: ad_Page ]
00404ACC    movq qword ptr ds:[0x008DF040], xmm0            ; => [ Data: data_8df040 ]
00404AD4    mov dword ptr ds:[0x008DF048], 0x00             ; => [ Data: data_8df048 ]
00404ADE    mov dword ptr ds:[0x008DF04C], 0x801A9C         ; => [ Data: data_8df04c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00404AE8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8df04c ]
00404AED    push 0x8090D0                                   ; => [ String: ad_Page ]
00404AF2    mov ecx, 0x8DF058
00404AF7    mov dword ptr ds:[0x008DF058], 0x801A9C         ; => [ Data: data_8df058 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00404B01    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8df058 ]
00404B06    push 0xB4
00404B0B    push 0x00
00404B0D    lea eax, ss:[ebp-0xB4]
00404B13    mov dword ptr ds:[0x008DF064], 0xB01            ; => [ Data: data_8df064 ]
00404B1D    mov dword ptr ds:[0x008DF068], 0x02             ; => [ Data: data_8df068 ]
00404B27    mov dword ptr ds:[0x008DF070], 0x104            ; => [ Data: data_8df070 ]
00404B31    mov dword ptr ds:[0x008DF074], 0x00             ; => [ Data: data_8df074 ]
00404B3B    mov dword ptr ds:[0x008DF078], 0x4F8080         ; => [ Data: data_8df078 | Call: sub_4f8080 ]
00404B45    mov dword ptr ds:[0x008DF07C], 0x00             ; => [ Data: data_8df07c ]
00404B4F    push eax
00404B50    call 0x00761FC4                                 ; => [ Call: memset ]
00404B55    push 0xB4
00404B5A    lea eax, ss:[ebp-0xB4]
00404B60    mov dword ptr ss:[ebp-0xB4], 0x06
00404B6A    mov dword ptr ss:[ebp-0xB0], 0x06
00404B74    lea esi, ss:[ebp-0xB4]
00404B7A    mov dword ptr ss:[ebp-0xA8], 0x03
00404B84    mov ecx, 0x2D
00404B89    mov dword ptr ss:[ebp-0xA0], 0x4F8120           ; => [ Call: sub_4f8120 ]
00404B93    mov edi, 0x8DF080
00404B98    mov dword ptr ss:[ebp-0x10], 0x4F8100           ; => [ Call: sub_4f8100 ]
00404B9F    mov dword ptr ss:[ebp-0x08], 0x03
00404BA6    mov dword ptr ss:[ebp-0x04], 0x01
00404BAD    push 0x00
00404BAF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00404BB1    push eax
00404BB2    call 0x00761FC4                                 ; => [ Call: memset ]
00404BB7    push 0xB4
00404BBC    lea eax, ss:[ebp-0xB4]
00404BC2    mov dword ptr ss:[ebp-0xB4], 0x0C
00404BCC    mov dword ptr ss:[ebp-0xA0], 0xB33
00404BD6    lea esi, ss:[ebp-0xB4]
00404BDC    mov dword ptr ss:[ebp-0x08], 0x40
00404BE3    mov ecx, 0x2D
00404BE8    mov edi, 0x8DF134
00404BED    push 0x00
00404BEF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00404BF1    push eax
00404BF2    call 0x00761FC4                                 ; => [ Call: memset ]
00404BF7    push 0xB4
00404BFC    lea eax, ss:[ebp-0xB4]
00404C02    mov dword ptr ss:[ebp-0xB4], 0x0C
00404C0C    mov dword ptr ss:[ebp-0xA0], 0xB35
00404C16    lea esi, ss:[ebp-0xB4]
00404C1C    mov dword ptr ss:[ebp-0x08], 0x40
00404C23    mov ecx, 0x2D
00404C28    mov edi, 0x8DF1E8
00404C2D    push 0x00
00404C2F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00404C31    push eax
00404C32    call 0x00761FC4                                 ; => [ Call: memset ]
00404C37    push 0xB4
00404C3C    lea eax, ss:[ebp-0xB4]
00404C42    mov dword ptr ss:[ebp-0xB4], 0x0C
00404C4C    mov dword ptr ss:[ebp-0xA0], 0xB37
00404C56    lea esi, ss:[ebp-0xB4]
00404C5C    mov dword ptr ss:[ebp-0x08], 0x40
00404C63    mov ecx, 0x2D
00404C68    mov edi, 0x8DF29C
00404C6D    push 0x00
00404C6F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00404C71    push eax
00404C72    call 0x00761FC4                                 ; => [ Call: memset ]
00404C77    push 0x21C
00404C7C    mov ecx, 0x2D
00404C81    mov dword ptr ss:[ebp-0xB4], 0x0C
00404C8B    lea esi, ss:[ebp-0xB4]
00404C91    mov dword ptr ss:[ebp-0xA0], 0xB39
00404C9B    mov edi, 0x8DF350
00404CA0    mov dword ptr ss:[ebp-0x08], 0x40
00404CA7    push 0x00
00404CA9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00404CAB    push 0x8DF404
00404CB0    call 0x00761FC4                                 ; => [ Call: memset ]
00404CB5    add esp, 0x48
00404CB8    mov dword ptr ds:[0x008DF620], 0x01             ; => [ Data: data_8df620 ]
00404CC2    xorps xmm0, xmm0
00404CC5    mov dword ptr ds:[0x008DF63C], 0x00
00404CCF    movups xmmword ptr ds:[0x008DF624], xmm0        ; => [ Call: __builtin_memset | Data: data_8df624 ]
00404CD6    push 0x30
00404CD8    push 0x00
00404CDA    push 0x8DF640
00404CDF    movq qword ptr ds:[0x008DF634], xmm0
00404CE7    call 0x00761FC4                                 ; => [ Call: memset ]
00404CEC    movups xmm0, xmmword ptr ds:[0x00891220]
00404CF3    mov dword ptr ds:[0x008DF680], 0x0B
00404CFD    mov dword ptr ds:[0x008DF684], 0x0F
00404D07    movups xmmword ptr ds:[0x008DF670], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0b\x00\x00\x00\x0f\x00\x00\x00\x21\x00\x00\x00 | Call: __builtin_memcpy | Data: data_8df670 ]
00404D0E    mov dword ptr ds:[0x008DF688], 0x21
00404D18    mov dword ptr ds:[0x008DF68C], 0x00             ; => [ Data: data_8df68c ]
00404D22    mov dword ptr ds:[0x008DF690], 0xFFFFFFFF       ; => [ Data: data_8df690 ]
00404D2C    push 0x30
00404D2E    push 0x00
00404D30    push 0x8DF698
00404D35    call 0x00761FC4                                 ; => [ Call: memset ]
00404D3A    add esp, 0x18
00404D3D    mov dword ptr ds:[0x008DF6C8], 0x8090D8         ; => [ Data: data_8df6c8 | String: peasant ]
00404D47    xorps xmm0, xmm0
00404D4A    mov dword ptr ds:[0x008DF6CC], 0x14             ; => [ Data: data_8df6cc ]
00404D54    mov ecx, 0x8DF6E4
00404D59    mov dword ptr ds:[0x008DF6D0], 0x171CC10        ; => [ Data: data_8df6d0 | Data: data_171cc10 ]
00404D63    mov dword ptr ds:[0x008DF6D4], 0x171E090        ; => [ Data: data_8df6d4 | Data: data_171e090 ]
00404D6D    push 0x8090E0                                   ; => [ String: ad_Peasant ]
00404D72    movq qword ptr ds:[0x008DF6D8], xmm0            ; => [ Data: data_8df6d8 ]
00404D7A    mov dword ptr ds:[0x008DF6E0], 0x00             ; => [ Data: data_8df6e0 ]
00404D84    mov dword ptr ds:[0x008DF6E4], 0x801A9C         ; => [ Data: data_8df6e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00404D8E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8df6e4 ]
00404D93    push 0x8090E0                                   ; => [ String: ad_Peasant ]
00404D98    mov ecx, 0x8DF6F0
00404D9D    mov dword ptr ds:[0x008DF6F0], 0x801A9C         ; => [ Data: data_8df6f0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00404DA7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8df6f0 ]
00404DAC    push 0xB4
00404DB1    lea eax, ss:[ebp-0xB4]
00404DB7    mov dword ptr ds:[0x008DF6FC], 0xB02            ; => [ Data: data_8df6fc ]
00404DC1    push 0x00
00404DC3    push eax
00404DC4    mov dword ptr ds:[0x008DF700], 0x02             ; => [ Data: data_8df700 ]
00404DCE    mov dword ptr ds:[0x008DF708], 0x104            ; => [ Data: data_8df708 ]
00404DD8    mov dword ptr ds:[0x008DF70C], 0x00             ; => [ Data: data_8df70c ]
00404DE2    mov dword ptr ds:[0x008DF710], 0x4F8140         ; => [ Data: data_8df710 | Call: sub_4f8140 ]
00404DEC    mov dword ptr ds:[0x008DF714], 0x00             ; => [ Data: data_8df714 ]
00404DF6    call 0x00761FC4                                 ; => [ Call: memset ]
00404DFB    push 0xB4
00404E00    lea eax, ss:[ebp-0xB4]
00404E06    mov dword ptr ss:[ebp-0xB4], 0x06
00404E10    mov dword ptr ss:[ebp-0xB0], 0x06
00404E1A    lea esi, ss:[ebp-0xB4]
00404E20    mov dword ptr ss:[ebp-0xA8], 0x03
00404E2A    mov ecx, 0x2D
00404E2F    mov dword ptr ss:[ebp-0xA0], 0x4F81E0           ; => [ Call: sub_4f81e0 ]
00404E39    mov edi, 0x8DF718
00404E3E    mov dword ptr ss:[ebp-0x10], 0x4F81C0           ; => [ Call: sub_4f81c0 ]
00404E45    mov dword ptr ss:[ebp-0x08], 0x03
00404E4C    mov dword ptr ss:[ebp-0x04], 0x01
00404E53    push 0x00
00404E55    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00404E57    push eax
00404E58    call 0x00761FC4                                 ; => [ Call: memset ]
00404E5D    push 0xB4
00404E62    lea eax, ss:[ebp-0xB4]
00404E68    mov dword ptr ss:[ebp-0xB4], 0x0C
00404E72    mov dword ptr ss:[ebp-0xA0], 0xB32
00404E7C    lea esi, ss:[ebp-0xB4]
00404E82    mov dword ptr ss:[ebp-0x08], 0x40
00404E89    mov ecx, 0x2D
00404E8E    mov edi, 0x8DF7CC
00404E93    push 0x00
00404E95    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00404E97    push eax
00404E98    call 0x00761FC4                                 ; => [ Call: memset ]
00404E9D    push 0xB4
00404EA2    lea eax, ss:[ebp-0xB4]
00404EA8    mov dword ptr ss:[ebp-0xB4], 0x0C
00404EB2    mov dword ptr ss:[ebp-0xA0], 0xB34
00404EBC    lea esi, ss:[ebp-0xB4]
00404EC2    mov dword ptr ss:[ebp-0x08], 0x40
00404EC9    mov ecx, 0x2D
00404ECE    mov edi, 0x8DF880
00404ED3    push 0x00
00404ED5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00404ED7    push eax
00404ED8    call 0x00761FC4                                 ; => [ Call: memset ]
00404EDD    mov ecx, 0x2D
00404EE2    mov dword ptr ss:[ebp-0xB4], 0x0C
00404EEC    lea esi, ss:[ebp-0xB4]
00404EF2    mov dword ptr ss:[ebp-0xA0], 0xB36
00404EFC    mov edi, 0x8DF934
00404F01    mov dword ptr ss:[ebp-0x08], 0x40
00404F08    push 0xB4
00404F0D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00404F0F    push 0x00
00404F11    lea eax, ss:[ebp-0xB4]
00404F17    push eax
00404F18    call 0x00761FC4                                 ; => [ Call: memset ]
00404F1D    push 0x21C
00404F22    mov ecx, 0x2D
00404F27    mov dword ptr ss:[ebp-0xB4], 0x0C
00404F31    lea esi, ss:[ebp-0xB4]
00404F37    mov dword ptr ss:[ebp-0xA0], 0xB38
00404F41    mov edi, 0x8DF9E8
00404F46    mov dword ptr ss:[ebp-0x08], 0x40
00404F4D    push 0x00
00404F4F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00404F51    push 0x8DFA9C
00404F56    call 0x00761FC4                                 ; => [ Call: memset ]
00404F5B    add esp, 0x48
00404F5E    mov dword ptr ds:[0x008DFCB8], 0x01             ; => [ Data: data_8dfcb8 ]
00404F68    xorps xmm0, xmm0
00404F6B    mov dword ptr ds:[0x008DFCD4], 0x00
00404F75    movups xmmword ptr ds:[0x008DFCBC], xmm0        ; => [ Call: __builtin_memset | Data: data_8dfcbc ]
00404F7C    push 0x30
00404F7E    push 0x00
00404F80    push 0x8DFCD8
00404F85    movq qword ptr ds:[0x008DFCCC], xmm0
00404F8D    call 0x00761FC4                                 ; => [ Call: memset ]
00404F92    movups xmm0, xmmword ptr ds:[0x00891220]
00404F99    add esp, 0x0C
00404F9C    mov dword ptr ds:[0x008DFD18], 0x12
00404FA6    mov ecx, 0x8DFD7C
00404FAB    mov dword ptr ds:[0x008DFD1C], 0x0A
00404FB5    movups xmmword ptr ds:[0x008DFD08], xmm0        ; => [ Data: data_8dfd08 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x12\x00\x00\x00\x0a\x00\x00\x00\x0a\x00\x00\x00 ]
00404FBC    mov dword ptr ds:[0x008DFD20], 0x0A
00404FC6    xorps xmm0, xmm0
00404FC9    mov dword ptr ds:[0x008DFD24], 0x00             ; => [ Data: data_8dfd24 ]
00404FD3    push 0x8090F8                                   ; => [ String: ad_Ratcatcher ]
00404FD8    mov dword ptr ds:[0x008DFD28], 0xFFFFFFFF       ; => [ Data: data_8dfd28 ]
00404FE2    mov dword ptr ds:[0x008DFD30], 0x2000           ; => [ Data: data_8dfd30 ]
00404FEC    mov dword ptr ds:[0x008DFD34], 0x00             ; => [ Data: data_8dfd34 ]
00404FF6    mov dword ptr ds:[0x008DFD38], 0x01             ; => [ Data: data_8dfd38 ]
00405000    movups xmmword ptr ds:[0x008DFD40], xmm0        ; => [ Data: data_8dfd40 | String: 0 | String: zx ]
00405007    mov dword ptr ds:[0x008DFD60], 0x8090EC         ; => [ String: ratcatcher | Data: data_8dfd60 ]
00405011    movups xmmword ptr ds:[0x008DFD50], xmm0        ; => [ String: zx | Data: data_8dfd50 | String: 0 ]
00405018    mov dword ptr ds:[0x008DFD64], 0x0E             ; => [ Data: data_8dfd64 ]
00405022    mov dword ptr ds:[0x008DFD68], 0x171CC1C        ; => [ Data: data_171cc1c | Data: data_8dfd68 ]
0040502C    mov dword ptr ds:[0x008DFD6C], 0x171E0F0        ; => [ Data: data_171e0f0 | Data: data_8dfd6c ]
00405036    movq qword ptr ds:[0x008DFD70], xmm0            ; => [ Data: data_8dfd70 ]
0040503E    mov dword ptr ds:[0x008DFD78], 0x00             ; => [ Data: data_8dfd78 ]
00405048    mov dword ptr ds:[0x008DFD7C], 0x801A9C         ; => [ Data: data_8dfd7c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405052    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dfd7c ]
00405057    push 0x8090F8                                   ; => [ String: ad_Ratcatcher ]
0040505C    mov ecx, 0x8DFD88
00405061    mov dword ptr ds:[0x008DFD88], 0x801A9C         ; => [ Data: data_8dfd88 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040506B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dfd88 ]
00405070    push 0xB4
00405075    lea eax, ss:[ebp-0xB4]
0040507B    mov dword ptr ds:[0x008DFD94], 0xB03            ; => [ Data: data_8dfd94 ]
00405085    push 0x00
00405087    push eax
00405088    mov dword ptr ds:[0x008DFD98], 0x02             ; => [ Data: data_8dfd98 ]
00405092    mov dword ptr ds:[0x008DFDA0], 0x204            ; => [ Data: data_8dfda0 ]
0040509C    mov dword ptr ds:[0x008DFDA4], 0x00             ; => [ Data: data_8dfda4 ]
004050A6    mov dword ptr ds:[0x008DFDA8], 0x4F8200         ; => [ Call: sub_4f8200 | Data: data_8dfda8 ]
004050B0    mov dword ptr ds:[0x008DFDAC], 0x00             ; => [ Data: data_8dfdac ]
004050BA    call 0x00761FC4                                 ; => [ Call: memset ]
004050BF    push 0x4EC
004050C4    mov ecx, 0x2D
004050C9    mov dword ptr ss:[ebp-0xB4], 0x06
004050D3    lea esi, ss:[ebp-0xB4]
004050D9    mov dword ptr ss:[ebp-0xB0], 0x05
004050E3    mov edi, 0x8DFDB0
004050E8    mov dword ptr ss:[ebp-0xA8], 0x00
004050F2    push 0x00
004050F4    mov dword ptr ss:[ebp-0xA0], 0x4F8280           ; => [ Call: sub_4f8280 ]
004050FE    mov dword ptr ss:[ebp-0x10], 0x00
00405105    mov dword ptr ss:[ebp-0x08], 0x03
0040510C    mov dword ptr ss:[ebp-0x04], 0x01
00405113    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00405115    push 0x8DFE64
0040511A    call 0x00761FC4                                 ; => [ Call: memset ]
0040511F    xorps xmm0, xmm0
00405122    mov dword ptr ds:[0x008E0350], 0x01             ; => [ Data: data_8e0350 ]
0040512C    movups xmmword ptr ds:[0x008E0354], xmm0        ; => [ Data: data_8e0354 | Call: __builtin_memset ]
00405133    movq qword ptr ds:[0x008E0364], xmm0
0040513B    push 0x30
0040513D    push 0x00
0040513F    push 0x8E0370
00405144    mov dword ptr ds:[0x008E036C], 0x00
0040514E    call 0x00761FC4                                 ; => [ Call: memset ]
00405153    movups xmm0, xmmword ptr ds:[0x00891220]
0040515A    push 0x30
0040515C    push 0x00
0040515E    push 0x8E03C8
00405163    movups xmmword ptr ds:[0x008E03A0], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x12\x00\x00\x00 | Data: data_8e03a0 ]
0040516A    mov dword ptr ds:[0x008E03B0], 0x12
00405174    mov dword ptr ds:[0x008E03B4], 0x00             ; => [ Data: data_8e03b4 ]
0040517E    mov dword ptr ds:[0x008E03B8], 0x3002           ; => [ Data: data_8e03b8 ]
00405188    mov dword ptr ds:[0x008E03BC], 0x00             ; => [ Data: data_8e03bc ]
00405192    mov dword ptr ds:[0x008E03C0], 0xFFFFFFFF       ; => [ Data: data_8e03c0 ]
0040519C    call 0x00761FC4                                 ; => [ Call: memset ]
004051A1    add esp, 0x30
004051A4    mov dword ptr ds:[0x008E03F8], 0x809108         ; => [ Data: data_8e03f8 | String: raze ]
004051AE    xorps xmm0, xmm0
004051B1    mov dword ptr ds:[0x008E03FC], 0x34             ; => [ Data: data_8e03fc ]
004051BB    mov ecx, 0x8E0414
004051C0    mov dword ptr ds:[0x008E0400], 0x171CC20        ; => [ Data: data_171cc20 | Data: data_8e0400 ]
004051CA    mov dword ptr ds:[0x008E0404], 0x171E0F8        ; => [ Data: data_8e0404 | Data: data_171e0f8 ]
004051D4    push 0x809110                                   ; => [ String: ad_Raze ]
004051D9    movq qword ptr ds:[0x008E0408], xmm0            ; => [ Data: data_8e0408 ]
004051E1    mov dword ptr ds:[0x008E0410], 0x00             ; => [ Data: data_8e0410 ]
004051EB    mov dword ptr ds:[0x008E0414], 0x801A9C         ; => [ Data: data_8e0414 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004051F5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e0414 ]
004051FA    push 0x809110                                   ; => [ String: ad_Raze ]
004051FF    mov ecx, 0x8E0420
00405204    mov dword ptr ds:[0x008E0420], 0x801A9C         ; => [ Data: data_8e0420 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040520E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e0420 ]
00405213    push 0x5A0
00405218    push 0x00
0040521A    push 0x8E0448
0040521F    mov dword ptr ds:[0x008E042C], 0xB04            ; => [ Data: data_8e042c ]
00405229    mov dword ptr ds:[0x008E0430], 0x02             ; => [ Data: data_8e0430 ]
00405233    mov dword ptr ds:[0x008E0438], 0x04             ; => [ Data: data_8e0438 ]
0040523D    mov dword ptr ds:[0x008E043C], 0x00             ; => [ Data: data_8e043c ]
00405247    mov dword ptr ds:[0x008E0440], 0x4F82A0         ; => [ Call: sub_4f82a0 | Data: data_8e0440 ]
00405251    mov dword ptr ds:[0x008E0444], 0x00             ; => [ Data: data_8e0444 ]
0040525B    call 0x00761FC4                                 ; => [ Call: memset ]
00405260    push 0x30
00405262    xorps xmm0, xmm0
00405265    push 0x00
00405267    push 0x8E0A08
0040526C    movups xmmword ptr ds:[0x008E09E8], xmm0        ; => [ Data: data_8e09e8 | Call: __builtin_memset ]
00405273    movups xmmword ptr ds:[0x008E09F8], xmm0
0040527A    call 0x00761FC4                                 ; => [ Call: memset ]
0040527F    movups xmm0, xmmword ptr ds:[0x00891220]
00405286    push 0x30
00405288    push 0x00
0040528A    push 0x8E0A60
0040528F    movups xmmword ptr ds:[0x008E0A38], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00 | Data: data_8e0a38 ]
00405296    mov dword ptr ds:[0x008E0A48], 0x07
004052A0    mov dword ptr ds:[0x008E0A4C], 0x00             ; => [ Data: data_8e0a4c ]
004052AA    mov dword ptr ds:[0x008E0A50], 0x12001          ; => [ Data: data_8e0a50 ]
004052B4    mov dword ptr ds:[0x008E0A54], 0x00             ; => [ Data: data_8e0a54 ]
004052BE    mov dword ptr ds:[0x008E0A58], 0xFFFFFFFF       ; => [ Data: data_8e0a58 ]
004052C8    call 0x00761FC4                                 ; => [ Call: memset ]
004052CD    add esp, 0x24
004052D0    mov dword ptr ds:[0x008E0A90], 0x809118         ; => [ String: amulet | Data: data_8e0a90 ]
004052DA    xorps xmm0, xmm0
004052DD    mov dword ptr ds:[0x008E0A94], 0x2D             ; => [ Data: data_8e0a94 ]
004052E7    mov ecx, 0x8E0AAC
004052EC    mov dword ptr ds:[0x008E0A98], 0x171CBB8        ; => [ Data: data_171cbb8 | Data: data_8e0a98 ]
004052F6    mov dword ptr ds:[0x008E0A9C], 0x171DC94        ; => [ Data: data_171dc94 | Data: data_8e0a9c ]
00405300    push 0x809120                                   ; => [ String: ad_Amulet ]
00405305    movq qword ptr ds:[0x008E0AA0], xmm0            ; => [ Data: data_8e0aa0 ]
0040530D    mov dword ptr ds:[0x008E0AA8], 0x00             ; => [ Data: data_8e0aa8 ]
00405317    mov dword ptr ds:[0x008E0AAC], 0x801A9C         ; => [ Data: data_8e0aac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405321    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e0aac ]
00405326    push 0x809120                                   ; => [ String: ad_Amulet ]
0040532B    mov ecx, 0x8E0AB8
00405330    mov dword ptr ds:[0x008E0AB8], 0x801A9C         ; => [ Data: data_8e0ab8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040533A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e0ab8 ]
0040533F    mov dword ptr ds:[0x008E0AC4], 0xB05            ; => [ Data: data_8e0ac4 ]
00405349    mov dword ptr ds:[0x008E0AC8], 0x03             ; => [ Data: data_8e0ac8 ]
00405353    mov dword ptr ds:[0x008E0AD0], 0x84             ; => [ Data: data_8e0ad0 ]
0040535D    mov dword ptr ds:[0x008E0AD4], 0x00             ; => [ Data: data_8e0ad4 ]
00405367    mov dword ptr ds:[0x008E0AD8], 0x4F8660         ; => [ Data: data_8e0ad8 | Call: sub_4f8660 ]
00405371    push 0x5A0
00405376    push 0x00
00405378    push 0x8E0AE0
0040537D    mov dword ptr ds:[0x008E0ADC], 0x00             ; => [ Data: data_8e0adc ]
00405387    call 0x00761FC4                                 ; => [ Call: memset ]
0040538C    push 0x30
0040538E    xorps xmm0, xmm0
00405391    mov dword ptr ds:[0x008E1080], 0x01             ; => [ Data: data_8e1080 ]
0040539B    push 0x00
0040539D    push 0x8E10A0
004053A2    movups xmmword ptr ds:[0x008E1084], xmm0        ; => [ Data: data_8e1084 | Call: __builtin_memset ]
004053A9    mov dword ptr ds:[0x008E109C], 0x00
004053B3    movq qword ptr ds:[0x008E1094], xmm0
004053BB    call 0x00761FC4                                 ; => [ Call: memset ]
004053C0    movups xmm0, xmmword ptr ds:[0x00891220]
004053C7    add esp, 0x18
004053CA    mov dword ptr ds:[0x008E10E0], 0x02
004053D4    mov ecx, 0x8E1144
004053D9    mov dword ptr ds:[0x008E10E4], 0x04
004053E3    movups xmmword ptr ds:[0x008E10D0], xmm0        ; => [ Data: data_8e10d0 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x04\x00\x00\x00\x0a\x00\x00\x00 ]
004053EA    mov dword ptr ds:[0x008E10E8], 0x0A
004053F4    xorps xmm0, xmm0
004053F7    mov dword ptr ds:[0x008E10EC], 0x00             ; => [ Data: data_8e10ec ]
00405401    push 0x80913C                                   ; => [ String: ad22_Caravan_Guard ]
00405406    mov dword ptr ds:[0x008E10F0], 0xFFFFFFFF       ; => [ Data: data_8e10f0 ]
00405410    mov dword ptr ds:[0x008E10F8], 0x01             ; => [ Data: data_8e10f8 ]
0040541A    mov dword ptr ds:[0x008E10FC], 0x00             ; => [ Data: data_8e10fc ]
00405424    mov dword ptr ds:[0x008E1100], 0x01             ; => [ Data: data_8e1100 ]
0040542E    movups xmmword ptr ds:[0x008E1108], xmm0        ; => [ Data: data_8e1108 | String: 0 | String: zx ]
00405435    mov dword ptr ds:[0x008E1128], 0x80912C         ; => [ Data: data_8e1128 | String: caravan_guard ]
0040543F    movups xmmword ptr ds:[0x008E1118], xmm0        ; => [ Data: data_8e1118 | String: 0 | String: zx ]
00405446    mov dword ptr ds:[0x008E112C], 0x1D             ; => [ Data: data_8e112c ]
00405450    mov dword ptr ds:[0x008E1130], 0x171CBC4        ; => [ Data: data_8e1130 | Data: data_171cbc4 ]
0040545A    mov dword ptr ds:[0x008E1134], 0x171DD30        ; => [ Data: data_8e1134 | Data: data_171dd30 ]
00405464    mov dword ptr ds:[0x008E1138], 0x171E37C        ; => [ Data: data_8e1138 | Data: data_171e37c ]
0040546E    movq qword ptr ds:[0x008E113C], xmm0            ; => [ Data: data_8e113c ]
00405476    mov dword ptr ds:[0x008E1144], 0x801A9C         ; => [ Data: data_8e1144 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405480    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e1144 ]
00405485    push 0x809150                                   ; => [ String: ad_Caravan_Guard ]
0040548A    mov ecx, 0x8E1150
0040548F    mov dword ptr ds:[0x008E1150], 0x801A9C         ; => [ Data: data_8e1150 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405499    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e1150 ]
0040549E    push 0xB4
004054A3    lea eax, ss:[ebp-0xB4]
004054A9    mov dword ptr ds:[0x008E115C], 0xB06            ; => [ Data: data_8e115c ]
004054B3    push 0x00
004054B5    push eax
004054B6    mov dword ptr ds:[0x008E1160], 0x03             ; => [ Data: data_8e1160 ]
004054C0    mov dword ptr ds:[0x008E1168], 0xC4             ; => [ Data: data_8e1168 ]
004054CA    mov dword ptr ds:[0x008E116C], 0x00             ; => [ Data: data_8e116c ]
004054D4    mov dword ptr ds:[0x008E1170], 0x4F87B0         ; => [ Call: sub_4f87b0 | Data: data_8e1170 ]
004054DE    mov dword ptr ds:[0x008E1174], 0x00             ; => [ Data: data_8e1174 ]
004054E8    call 0x00761FC4                                 ; => [ Call: memset ]
004054ED    push 0x4EC
004054F2    mov ecx, 0x2D
004054F7    mov dword ptr ss:[ebp-0xB4], 0x06
00405501    lea esi, ss:[ebp-0xB4]
00405507    mov dword ptr ss:[ebp-0xB0], 0x00
00405511    mov edi, 0x8E1178
00405516    mov dword ptr ss:[ebp-0xA8], 0x05
00405520    push 0x00
00405522    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0040552C    mov dword ptr ss:[ebp-0x10], 0x4F8880
00405533    mov dword ptr ss:[ebp-0x08], 0x03
0040553A    mov dword ptr ss:[ebp-0x04], 0x08
00405541    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00405543    push 0x8E122C
00405548    call 0x00761FC4                                 ; => [ Call: memset ]
0040554D    push 0x30
0040554F    xorps xmm0, xmm0
00405552    mov dword ptr ds:[0x008E1718], 0x08             ; => [ Data: data_8e1718 ]
0040555C    push 0x00
0040555E    push 0x8E1738
00405563    mov dword ptr ds:[0x008E171C], 0x00             ; => [ Data: data_8e171c ]
0040556D    mov dword ptr ds:[0x008E1720], 0x09             ; => [ Data: data_8e1720 ]
00405577    mov dword ptr ds:[0x008E1724], 0x809164         ; => [ String: money | Data: data_8e1724 ]
00405581    movups xmmword ptr ds:[0x008E1728], xmm0        ; => [ Data: data_8e1728 | String: 0 | String: zx ]
00405588    call 0x00761FC4                                 ; => [ Call: memset ]
0040558D    movups xmm0, xmmword ptr ds:[0x00891220]
00405594    mov dword ptr ds:[0x008E1778], 0x12
0040559E    movups xmmword ptr ds:[0x008E1768], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8e1768 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x12\x00\x00\x00 ]
004055A5    push 0x30
004055A7    push 0x00
004055A9    push 0x8E1790
004055AE    mov dword ptr ds:[0x008E177C], 0x00             ; => [ Data: data_8e177c ]
004055B8    mov dword ptr ds:[0x008E1780], 0x48             ; => [ Data: data_8e1780 ]
004055C2    mov dword ptr ds:[0x008E1784], 0x00             ; => [ Data: data_8e1784 ]
004055CC    mov dword ptr ds:[0x008E1788], 0xFFFFFFFF       ; => [ Data: data_8e1788 ]
004055D6    call 0x00761FC4                                 ; => [ Call: memset ]
004055DB    add esp, 0x30
004055DE    mov dword ptr ds:[0x008E17C0], 0x80916C         ; => [ String: dungeon | Data: data_8e17c0 ]
004055E8    xorps xmm0, xmm0
004055EB    mov dword ptr ds:[0x008E17C4], 0x2A             ; => [ Data: data_8e17c4 ]
004055F5    mov ecx, 0x8E17DC
004055FA    mov dword ptr ds:[0x008E17C8], 0x171CBD8        ; => [ Data: data_171cbd8 | Data: data_8e17c8 ]
00405604    mov dword ptr ds:[0x008E17CC], 0x171DE18        ; => [ Data: data_171de18 | Data: data_8e17cc ]
0040560E    push 0x809174                                   ; => [ String: ad_Dungeon ]
00405613    movq qword ptr ds:[0x008E17D0], xmm0            ; => [ Data: data_8e17d0 ]
0040561B    mov dword ptr ds:[0x008E17D8], 0x00             ; => [ Data: data_8e17d8 ]
00405625    mov dword ptr ds:[0x008E17DC], 0x801A9C         ; => [ Data: data_8e17dc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040562F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e17dc ]
00405634    push 0x809174                                   ; => [ String: ad_Dungeon ]
00405639    mov ecx, 0x8E17E8
0040563E    mov dword ptr ds:[0x008E17E8], 0x801A9C         ; => [ Data: data_8e17e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405648    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e17e8 ]
0040564D    push 0x5A0
00405652    push 0x00
00405654    push 0x8E1810
00405659    mov dword ptr ds:[0x008E17F4], 0xB07            ; => [ Data: data_8e17f4 ]
00405663    mov dword ptr ds:[0x008E17F8], 0x03             ; => [ Data: data_8e17f8 ]
0040566D    mov dword ptr ds:[0x008E1800], 0x84             ; => [ Data: data_8e1800 ]
00405677    mov dword ptr ds:[0x008E1804], 0x00             ; => [ Data: data_8e1804 ]
00405681    mov dword ptr ds:[0x008E1808], 0x4F88A0         ; => [ Data: data_8e1808 | Call: sub_4f88a0 ]
0040568B    mov dword ptr ds:[0x008E180C], 0x00             ; => [ Data: data_8e180c ]
00405695    call 0x00761FC4                                 ; => [ Call: memset ]
0040569A    push 0x30
0040569C    xorps xmm0, xmm0
0040569F    mov dword ptr ds:[0x008E1DB0], 0x01             ; => [ Data: data_8e1db0 ]
004056A9    push 0x00
004056AB    push 0x8E1DD0
004056B0    movups xmmword ptr ds:[0x008E1DB4], xmm0        ; => [ Data: data_8e1db4 | Call: __builtin_memset ]
004056B7    mov dword ptr ds:[0x008E1DCC], 0x00
004056C1    movq qword ptr ds:[0x008E1DC4], xmm0
004056C9    call 0x00761FC4                                 ; => [ Call: memset ]
004056CE    movups xmm0, xmmword ptr ds:[0x00891220]
004056D5    add esp, 0x18
004056D8    mov dword ptr ds:[0x008E1E10], 0x04
004056E2    mov ecx, 0x8E1E74
004056E7    mov dword ptr ds:[0x008E1E14], 0x00             ; => [ Data: data_8e1e14 ]
004056F1    movups xmmword ptr ds:[0x008E1E00], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8e1e00 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 ]
004056F8    mov dword ptr ds:[0x008E1E18], 0x408            ; => [ Data: data_8e1e18 ]
00405702    xorps xmm0, xmm0
00405705    mov dword ptr ds:[0x008E1E1C], 0x00             ; => [ Data: data_8e1e1c ]
0040570F    push 0x809188                                   ; => [ String: ad_Gear ]
00405714    mov dword ptr ds:[0x008E1E20], 0xFFFFFFFF       ; => [ Data: data_8e1e20 ]
0040571E    mov dword ptr ds:[0x008E1E28], 0x1000           ; => [ Data: data_8e1e28 ]
00405728    mov dword ptr ds:[0x008E1E2C], 0x00             ; => [ Data: data_8e1e2c ]
00405732    mov dword ptr ds:[0x008E1E30], 0x01             ; => [ Data: data_8e1e30 ]
0040573C    movups xmmword ptr ds:[0x008E1E38], xmm0        ; => [ String: 0 | String: zx | Data: data_8e1e38 ]
00405743    mov dword ptr ds:[0x008E1E58], 0x809180         ; => [ Data: data_8e1e58 | String: gear ]
0040574D    movups xmmword ptr ds:[0x008E1E48], xmm0        ; => [ String: 0 | String: zx | Data: data_8e1e48 ]
00405754    mov dword ptr ds:[0x008E1E5C], 0x28             ; => [ Data: data_8e1e5c ]
0040575E    mov dword ptr ds:[0x008E1E60], 0x171CBE4        ; => [ Data: data_8e1e60 | Data: data_171cbe4 ]
00405768    mov dword ptr ds:[0x008E1E64], 0x171DEA4        ; => [ Data: data_8e1e64 | Data: data_171dea4 ]
00405772    movq qword ptr ds:[0x008E1E68], xmm0            ; => [ Data: data_8e1e68 ]
0040577A    mov dword ptr ds:[0x008E1E70], 0x00             ; => [ Data: data_8e1e70 ]
00405784    mov dword ptr ds:[0x008E1E74], 0x801A9C         ; => [ Data: data_8e1e74 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040578E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e1e74 ]
00405793    push 0x809188                                   ; => [ String: ad_Gear ]
00405798    mov ecx, 0x8E1E80
0040579D    mov dword ptr ds:[0x008E1E80], 0x801A9C         ; => [ Data: data_8e1e80 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004057A7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e1e80 ]
004057AC    push 0x5A0
004057B1    push 0x00
004057B3    push 0x8E1EA8
004057B8    mov dword ptr ds:[0x008E1E8C], 0xB08            ; => [ Data: data_8e1e8c ]
004057C2    mov dword ptr ds:[0x008E1E90], 0x03             ; => [ Data: data_8e1e90 ]
004057CC    mov dword ptr ds:[0x008E1E98], 0x84             ; => [ Data: data_8e1e98 ]
004057D6    mov dword ptr ds:[0x008E1E9C], 0x00             ; => [ Data: data_8e1e9c ]
004057E0    mov dword ptr ds:[0x008E1EA0], 0x4F8980         ; => [ Data: data_8e1ea0 | Call: sub_4f8980 ]
004057EA    mov dword ptr ds:[0x008E1EA4], 0x00             ; => [ Data: data_8e1ea4 ]
004057F4    call 0x00761FC4                                 ; => [ Call: memset ]
004057F9    push 0x30
004057FB    xorps xmm0, xmm0
004057FE    mov dword ptr ds:[0x008E2448], 0x01             ; => [ Data: data_8e2448 ]
00405808    push 0x00
0040580A    push 0x8E2468
0040580F    movups xmmword ptr ds:[0x008E244C], xmm0        ; => [ Data: data_8e244c | Call: __builtin_memset ]
00405816    mov dword ptr ds:[0x008E2464], 0x00
00405820    movq qword ptr ds:[0x008E245C], xmm0
00405828    call 0x00761FC4                                 ; => [ Call: memset ]
0040582D    movups xmm0, xmmword ptr ds:[0x00891220]
00405834    add esp, 0x18
00405837    mov dword ptr ds:[0x008E24A8], 0x04
00405841    mov ecx, 0x8E250C
00405846    mov dword ptr ds:[0x008E24AC], 0x00             ; => [ Data: data_8e24ac ]
00405850    movups xmmword ptr ds:[0x008E2498], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8e2498 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 ]
00405857    mov dword ptr ds:[0x008E24B0], 0x0A             ; => [ Data: data_8e24b0 ]
00405861    xorps xmm0, xmm0
00405864    mov dword ptr ds:[0x008E24B4], 0x00             ; => [ Data: data_8e24b4 ]
0040586E    push 0x809198                                   ; => [ String: ad_Guide ]
00405873    mov dword ptr ds:[0x008E24B8], 0xFFFFFFFF       ; => [ Data: data_8e24b8 ]
0040587D    mov dword ptr ds:[0x008E24C0], 0x48             ; => [ Data: data_8e24c0 ]
00405887    mov dword ptr ds:[0x008E24C4], 0x00             ; => [ Data: data_8e24c4 ]
00405891    mov dword ptr ds:[0x008E24C8], 0x01             ; => [ Data: data_8e24c8 ]
0040589B    movups xmmword ptr ds:[0x008E24D0], xmm0        ; => [ String: 0 | String: zx | Data: data_8e24d0 ]
004058A2    mov dword ptr ds:[0x008E24F0], 0x809190         ; => [ String: guide | Data: data_8e24f0 ]
004058AC    movups xmmword ptr ds:[0x008E24E0], xmm0        ; => [ String: 0 | Data: data_8e24e0 | String: zx ]
004058B3    mov dword ptr ds:[0x008E24F4], 0x0E             ; => [ Data: data_8e24f4 ]
004058BD    mov dword ptr ds:[0x008E24F8], 0x171CBEC        ; => [ Data: data_8e24f8 | Data: data_171cbec ]
004058C7    mov dword ptr ds:[0x008E24FC], 0x171DEEC        ; => [ Data: data_171deec | Data: data_8e24fc ]
004058D1    movq qword ptr ds:[0x008E2500], xmm0            ; => [ Data: data_8e2500 ]
004058D9    mov dword ptr ds:[0x008E2508], 0x00             ; => [ Data: data_8e2508 ]
004058E3    mov dword ptr ds:[0x008E250C], 0x801A9C         ; => [ Data: data_8e250c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004058ED    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e250c ]
004058F2    push 0x809198                                   ; => [ String: ad_Guide ]
004058F7    mov ecx, 0x8E2518
004058FC    mov dword ptr ds:[0x008E2518], 0x801A9C         ; => [ Data: data_8e2518 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405906    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e2518 ]
0040590B    push 0xB4
00405910    lea eax, ss:[ebp-0xB4]
00405916    mov dword ptr ds:[0x008E2524], 0xB09            ; => [ Data: data_8e2524 ]
00405920    push 0x00
00405922    push eax
00405923    mov dword ptr ds:[0x008E2528], 0x03             ; => [ Data: data_8e2528 ]
0040592D    mov dword ptr ds:[0x008E2530], 0x204            ; => [ Data: data_8e2530 ]
00405937    mov dword ptr ds:[0x008E2534], 0x00             ; => [ Data: data_8e2534 ]
00405941    mov dword ptr ds:[0x008E2538], 0x4F8200         ; => [ Call: sub_4f8200 | Data: data_8e2538 ]
0040594B    mov dword ptr ds:[0x008E253C], 0x00             ; => [ Data: data_8e253c ]
00405955    call 0x00761FC4                                 ; => [ Call: memset ]
0040595A    push 0x4EC
0040595F    mov ecx, 0x2D
00405964    mov dword ptr ss:[ebp-0xB4], 0x06
0040596E    lea esi, ss:[ebp-0xB4]
00405974    mov dword ptr ss:[ebp-0xB0], 0x05
0040597E    mov edi, 0x8E2540
00405983    mov dword ptr ss:[ebp-0xA8], 0x00
0040598D    push 0x00
0040598F    mov dword ptr ss:[ebp-0xA0], 0x4F8B90           ; => [ Call: sub_4f8b90 ]
00405999    mov dword ptr ss:[ebp-0x10], 0x00
004059A0    mov dword ptr ss:[ebp-0x08], 0x01
004059A7    mov dword ptr ss:[ebp-0x04], 0x01
004059AE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004059B0    push 0x8E25F4
004059B5    call 0x00761FC4                                 ; => [ Call: memset ]
004059BA    push 0x30
004059BC    xorps xmm0, xmm0
004059BF    mov dword ptr ds:[0x008E2AE0], 0x01             ; => [ Data: data_8e2ae0 ]
004059C9    push 0x00
004059CB    push 0x8E2B00
004059D0    movups xmmword ptr ds:[0x008E2AE4], xmm0        ; => [ Data: data_8e2ae4 | Call: __builtin_memset ]
004059D7    mov dword ptr ds:[0x008E2AFC], 0x00
004059E1    movq qword ptr ds:[0x008E2AF4], xmm0
004059E9    call 0x00761FC4                                 ; => [ Call: memset ]
004059EE    movups xmm0, xmmword ptr ds:[0x00891220]
004059F5    add esp, 0x24
004059F8    mov dword ptr ds:[0x008E2B40], 0x0E
00405A02    mov dword ptr ds:[0x008E2B44], 0x00             ; => [ Data: data_8e2b44 ]
00405A0C    movups xmmword ptr ds:[0x008E2B30], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00 | Data: data_8e2b30 ]
00405A13    mov dword ptr ds:[0x008E2B48], 0x00             ; => [ Data: data_8e2b48 ]
00405A1D    mov dword ptr ds:[0x008E2B4C], 0x01             ; => [ Data: data_8e2b4c ]
00405A27    mov dword ptr ds:[0x008E2B50], 0xFFFFFFFF       ; => [ Data: data_8e2b50 ]
00405A31    mov dword ptr ds:[0x008E2B58], 0x10000          ; => [ Data: data_8e2b58 ]
00405A3B    xorps xmm0, xmm0
00405A3E    mov dword ptr ds:[0x008E2B5C], 0x00             ; => [ Data: data_8e2b5c ]
00405A48    push 0x8091B0                                   ; => [ String: ad_Duplicate ]
00405A4D    mov ecx, 0x8E2BA4
00405A52    mov dword ptr ds:[0x008E2B60], 0x01             ; => [ Data: data_8e2b60 ]
00405A5C    movups xmmword ptr ds:[0x008E2B68], xmm0        ; => [ String: 0 | String: zx | Data: data_8e2b68 ]
00405A63    mov dword ptr ds:[0x008E2B88], 0x8091A4         ; => [ Data: data_8e2b88 | String: duplicate ]
00405A6D    movups xmmword ptr ds:[0x008E2B78], xmm0        ; => [ String: 0 | String: zx | Data: data_8e2b78 ]
00405A74    mov dword ptr ds:[0x008E2B8C], 0x37             ; => [ Data: data_8e2b8c ]
00405A7E    mov dword ptr ds:[0x008E2B90], 0x171CBDC        ; => [ Data: data_171cbdc | Data: data_8e2b90 ]
00405A88    mov dword ptr ds:[0x008E2B94], 0x171DE1C        ; => [ Data: data_8e2b94 | Data: data_171de1c ]
00405A92    movq qword ptr ds:[0x008E2B98], xmm0            ; => [ Data: data_8e2b98 ]
00405A9A    mov dword ptr ds:[0x008E2BA0], 0x00             ; => [ Data: data_8e2ba0 ]
00405AA4    mov dword ptr ds:[0x008E2BA4], 0x801A9C         ; => [ Data: data_8e2ba4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405AAE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e2ba4 ]
00405AB3    push 0x8091B0                                   ; => [ String: ad_Duplicate ]
00405AB8    mov ecx, 0x8E2BB0
00405ABD    mov dword ptr ds:[0x008E2BB0], 0x801A9C         ; => [ Data: data_8e2bb0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405AC7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e2bb0 ]
00405ACC    push 0xB4
00405AD1    lea eax, ss:[ebp-0xB4]
00405AD7    mov dword ptr ds:[0x008E2BBC], 0xB0A            ; => [ Data: data_8e2bbc ]
00405AE1    push 0x00
00405AE3    push eax
00405AE4    mov dword ptr ds:[0x008E2BC0], 0x04             ; => [ Data: data_8e2bc0 ]
00405AEE    mov dword ptr ds:[0x008E2BC8], 0x204            ; => [ Data: data_8e2bc8 ]
00405AF8    mov dword ptr ds:[0x008E2BCC], 0x00             ; => [ Data: data_8e2bcc ]
00405B02    mov dword ptr ds:[0x008E2BD0], 0x4F8C10         ; => [ Call: j_sub_56d290 | Data: data_8e2bd0 ]
00405B0C    mov dword ptr ds:[0x008E2BD4], 0x00             ; => [ Data: data_8e2bd4 ]
00405B16    call 0x00761FC4                                 ; => [ Call: memset ]
00405B1B    push 0x4EC
00405B20    mov ecx, 0x2D
00405B25    mov dword ptr ss:[ebp-0xB4], 0x06
00405B2F    lea esi, ss:[ebp-0xB4]
00405B35    mov dword ptr ss:[ebp-0xB0], 0x05
00405B3F    mov edi, 0x8E2BD8
00405B44    mov dword ptr ss:[ebp-0xA8], 0x02
00405B4E    push 0x00
00405B50    mov dword ptr ss:[ebp-0xA0], 0x4F8C40           ; => [ Call: sub_4f8c40 ]
00405B5A    mov dword ptr ss:[ebp-0x10], 0x4F8C20           ; => [ Call: sub_4f8c20 | String: regparm ]
00405B61    mov dword ptr ss:[ebp-0x08], 0x01
00405B68    mov dword ptr ss:[ebp-0x04], 0x01
00405B6F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00405B71    push 0x8E2C8C
00405B76    call 0x00761FC4                                 ; => [ Call: memset ]
00405B7B    push 0x30
00405B7D    xorps xmm0, xmm0
00405B80    mov dword ptr ds:[0x008E3178], 0x01             ; => [ Data: data_8e3178 ]
00405B8A    push 0x00
00405B8C    push 0x8E3198
00405B91    movups xmmword ptr ds:[0x008E317C], xmm0        ; => [ Call: __builtin_memset | Data: data_8e317c ]
00405B98    mov dword ptr ds:[0x008E3194], 0x00
00405BA2    movq qword ptr ds:[0x008E318C], xmm0
00405BAA    call 0x00761FC4                                 ; => [ Call: memset ]
00405BAF    movups xmm0, xmmword ptr ds:[0x00891220]
00405BB6    push 0x30
00405BB8    push 0x00
00405BBA    push 0x8E31F0
00405BBF    movups xmmword ptr ds:[0x008E31C8], xmm0        ; => [ Data: data_8e31c8 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x09\x00\x00\x00\x0a\x10\x01\x00 ]
00405BC6    mov dword ptr ds:[0x008E31D8], 0x02
00405BD0    mov dword ptr ds:[0x008E31DC], 0x09
00405BDA    mov dword ptr ds:[0x008E31E0], 0x1100A
00405BE4    mov dword ptr ds:[0x008E31E4], 0x00             ; => [ Data: data_8e31e4 ]
00405BEE    mov dword ptr ds:[0x008E31E8], 0xFFFFFFFF       ; => [ Data: data_8e31e8 ]
00405BF8    call 0x00761FC4                                 ; => [ Call: memset ]
00405BFD    add esp, 0x30
00405C00    mov dword ptr ds:[0x008E3220], 0x8091C0         ; => [ String: magpie | Data: data_8e3220 ]
00405C0A    xorps xmm0, xmm0
00405C0D    mov dword ptr ds:[0x008E3224], 0x28             ; => [ Data: data_8e3224 ]
00405C17    mov ecx, 0x8E323C
00405C1C    mov dword ptr ds:[0x008E3228], 0x171CC00        ; => [ Data: data_171cc00 | Data: data_8e3228 ]
00405C26    mov dword ptr ds:[0x008E322C], 0x171DFC4        ; => [ Data: data_171dfc4 | Data: data_8e322c ]
00405C30    push 0x8091C8                                   ; => [ String: ad_Magpie ]
00405C35    movq qword ptr ds:[0x008E3230], xmm0            ; => [ Data: data_8e3230 ]
00405C3D    mov dword ptr ds:[0x008E3238], 0x00             ; => [ Data: data_8e3238 ]
00405C47    mov dword ptr ds:[0x008E323C], 0x801A9C         ; => [ Data: data_8e323c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405C51    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e323c ]
00405C56    push 0x8091C8                                   ; => [ String: ad_Magpie ]
00405C5B    mov ecx, 0x8E3248
00405C60    mov dword ptr ds:[0x008E3248], 0x801A9C         ; => [ Data: data_8e3248 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405C6A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e3248 ]
00405C6F    push 0x5A0
00405C74    push 0x00
00405C76    push 0x8E3270
00405C7B    mov dword ptr ds:[0x008E3254], 0xB0B            ; => [ Data: data_8e3254 ]
00405C85    mov dword ptr ds:[0x008E3258], 0x04             ; => [ Data: data_8e3258 ]
00405C8F    mov dword ptr ds:[0x008E3260], 0x04             ; => [ Data: data_8e3260 ]
00405C99    mov dword ptr ds:[0x008E3264], 0x00             ; => [ Data: data_8e3264 ]
00405CA3    mov dword ptr ds:[0x008E3268], 0x4F8C70         ; => [ Data: data_8e3268 | Call: sub_4f8c70 ]
00405CAD    mov dword ptr ds:[0x008E326C], 0x00             ; => [ Data: data_8e326c ]
00405CB7    call 0x00761FC4                                 ; => [ Call: memset ]
00405CBC    push 0x30
00405CBE    xorps xmm0, xmm0
00405CC1    push 0x00
00405CC3    push 0x8E3830
00405CC8    movups xmmword ptr ds:[0x008E3810], xmm0        ; => [ Call: __builtin_memset | Data: data_8e3810 ]
00405CCF    movups xmmword ptr ds:[0x008E3820], xmm0
00405CD6    call 0x00761FC4                                 ; => [ Call: memset ]
00405CDB    movaps xmm0, xmmword ptr ds:[0x00892730]
00405CE2    add esp, 0x18
00405CE5    movups xmmword ptr ds:[0x008E3860], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x3a\x0b\x00\x00\x15\x00\x00\x00 | Data: data_8e3860 ]
00405CEC    mov dword ptr ds:[0x008E3870], 0x15
00405CF6    mov ecx, 0x8E38D4
00405CFB    xorps xmm0, xmm0
00405CFE    mov dword ptr ds:[0x008E3874], 0x00             ; => [ Data: data_8e3874 ]
00405D08    push 0x8091E0                                   ; => [ String: ad_Messenger ]
00405D0D    mov dword ptr ds:[0x008E3878], 0x21             ; => [ Data: data_8e3878 ]
00405D17    mov dword ptr ds:[0x008E387C], 0x00             ; => [ Data: data_8e387c ]
00405D21    mov dword ptr ds:[0x008E3880], 0xFFFFFFFF       ; => [ Data: data_8e3880 ]
00405D2B    mov dword ptr ds:[0x008E3888], 0x10000          ; => [ Data: data_8e3888 ]
00405D35    mov dword ptr ds:[0x008E388C], 0x00             ; => [ Data: data_8e388c ]
00405D3F    mov dword ptr ds:[0x008E3890], 0x01             ; => [ Data: data_8e3890 ]
00405D49    movups xmmword ptr ds:[0x008E3898], xmm0        ; => [ Data: data_8e3898 | String: zx | String: 0 ]
00405D50    mov dword ptr ds:[0x008E38B8], 0x8091D4         ; => [ Data: data_8e38b8 | String: messenger ]
00405D5A    movups xmmword ptr ds:[0x008E38A8], xmm0        ; => [ String: 0 | Data: data_8e38a8 | String: zx ]
00405D61    mov dword ptr ds:[0x008E38BC], 0x2A             ; => [ Data: data_8e38bc ]
00405D6B    mov dword ptr ds:[0x008E38C0], 0x171CC04        ; => [ Data: data_8e38c0 | Data: data_171cc04 ]
00405D75    mov dword ptr ds:[0x008E38C4], 0x171DFFC        ; => [ Data: data_8e38c4 | Data: data_171dffc ]
00405D7F    movq qword ptr ds:[0x008E38C8], xmm0            ; => [ Data: data_8e38c8 ]
00405D87    mov dword ptr ds:[0x008E38D0], 0x00             ; => [ Data: data_8e38d0 ]
00405D91    mov dword ptr ds:[0x008E38D4], 0x801A9C         ; => [ Data: data_8e38d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405D9B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e38d4 ]
00405DA0    push 0x8091E0                                   ; => [ String: ad_Messenger ]
00405DA5    mov ecx, 0x8E38E0
00405DAA    mov dword ptr ds:[0x008E38E0], 0x801A9C         ; => [ Data: data_8e38e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405DB4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e38e0 ]
00405DB9    push 0xB4
00405DBE    lea eax, ss:[ebp-0xB4]
00405DC4    mov dword ptr ds:[0x008E38EC], 0xB0C            ; => [ Data: data_8e38ec ]
00405DCE    push 0x00
00405DD0    push eax
00405DD1    mov dword ptr ds:[0x008E38F0], 0x04             ; => [ Data: data_8e38f0 ]
00405DDB    mov dword ptr ds:[0x008E38F8], 0x04             ; => [ Data: data_8e38f8 ]
00405DE5    mov dword ptr ds:[0x008E38FC], 0x00             ; => [ Data: data_8e38fc ]
00405DEF    mov dword ptr ds:[0x008E3900], 0x4F8F00         ; => [ Call: sub_4f8f00 | Data: data_8e3900 ]
00405DF9    mov dword ptr ds:[0x008E3904], 0x00             ; => [ Data: data_8e3904 ]
00405E03    call 0x00761FC4                                 ; => [ Call: memset ]
00405E08    push 0x4EC
00405E0D    mov ecx, 0x2D
00405E12    mov dword ptr ss:[ebp-0xB4], 0x06
00405E1C    lea esi, ss:[ebp-0xB4]
00405E22    mov dword ptr ss:[ebp-0xB0], 0x06
00405E2C    mov edi, 0x8E3908
00405E31    mov dword ptr ss:[ebp-0xA8], 0x00
00405E3B    push 0x00
00405E3D    mov dword ptr ss:[ebp-0xA0], 0x4F9020           ; => [ Call: sub_4f9020 ]
00405E47    mov dword ptr ss:[ebp-0x10], 0x4F9070           ; => [ Call: sub_4f9070 ]
00405E4E    mov dword ptr ss:[ebp-0x04], 0x01
00405E55    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00405E57    push 0x8E39BC
00405E5C    call 0x00761FC4                                 ; => [ Call: memset ]
00405E61    push 0x30
00405E63    xorps xmm0, xmm0
00405E66    mov dword ptr ds:[0x008E3EA8], 0x01             ; => [ Data: data_8e3ea8 ]
00405E70    push 0x00
00405E72    push 0x8E3EC8
00405E77    movups xmmword ptr ds:[0x008E3EAC], xmm0        ; => [ Call: __builtin_memset | Data: data_8e3eac ]
00405E7E    mov dword ptr ds:[0x008E3EC4], 0x00
00405E88    movq qword ptr ds:[0x008E3EBC], xmm0
00405E90    call 0x00761FC4                                 ; => [ Call: memset ]
00405E95    movups xmm0, xmmword ptr ds:[0x00891220]
00405E9C    movups xmmword ptr ds:[0x008E3EF8], xmm0        ; => [ Data: data_8e3ef8 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00 ]
00405EA3    push 0x30
00405EA5    push 0x00
00405EA7    push 0x8E3F20
00405EAC    mov dword ptr ds:[0x008E3F08], 0x09
00405EB6    mov dword ptr ds:[0x008E3F0C], 0x00             ; => [ Data: data_8e3f0c ]
00405EC0    mov dword ptr ds:[0x008E3F10], 0x401            ; => [ Data: data_8e3f10 ]
00405ECA    mov dword ptr ds:[0x008E3F14], 0x00             ; => [ Data: data_8e3f14 ]
00405ED4    mov dword ptr ds:[0x008E3F18], 0xFFFFFFFF       ; => [ Data: data_8e3f18 ]
00405EDE    call 0x00761FC4                                 ; => [ Call: memset ]
00405EE3    add esp, 0x30
00405EE6    mov dword ptr ds:[0x008E3F50], 0x8091F0         ; => [ String: miser | Data: data_8e3f50 ]
00405EF0    xorps xmm0, xmm0
00405EF3    mov dword ptr ds:[0x008E3F54], 0x28             ; => [ Data: data_8e3f54 ]
00405EFD    mov ecx, 0x8E3F6C
00405F02    mov dword ptr ds:[0x008E3F58], 0x171CC08        ; => [ Data: data_171cc08 | Data: data_8e3f58 ]
00405F0C    mov dword ptr ds:[0x008E3F5C], 0x171E018        ; => [ Data: data_8e3f5c | Data: data_171e018 ]
00405F16    push 0x8091F8                                   ; => [ String: ad_Miser ]
00405F1B    movq qword ptr ds:[0x008E3F60], xmm0            ; => [ Data: data_8e3f60 ]
00405F23    mov dword ptr ds:[0x008E3F68], 0x00             ; => [ Data: data_8e3f68 ]
00405F2D    mov dword ptr ds:[0x008E3F6C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8e3f6c ]
00405F37    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e3f6c ]
00405F3C    push 0x8091F8                                   ; => [ String: ad_Miser ]
00405F41    mov ecx, 0x8E3F78
00405F46    mov dword ptr ds:[0x008E3F78], 0x801A9C         ; => [ Data: data_8e3f78 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00405F50    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e3f78 ]
00405F55    push 0x5A0
00405F5A    push 0x00
00405F5C    push 0x8E3FA0
00405F61    mov dword ptr ds:[0x008E3F84], 0xB0D            ; => [ Data: data_8e3f84 ]
00405F6B    mov dword ptr ds:[0x008E3F88], 0x04             ; => [ Data: data_8e3f88 ]
00405F75    mov dword ptr ds:[0x008E3F90], 0x04             ; => [ Data: data_8e3f90 ]
00405F7F    mov dword ptr ds:[0x008E3F94], 0x00             ; => [ Data: data_8e3f94 ]
00405F89    mov dword ptr ds:[0x008E3F98], 0x4F9230         ; => [ Call: sub_4f9230 | Data: data_8e3f98 ]
00405F93    mov dword ptr ds:[0x008E3F9C], 0x00             ; => [ Data: data_8e3f9c ]
00405F9D    call 0x00761FC4                                 ; => [ Call: memset ]
00405FA2    xorps xmm0, xmm0
00405FA5    mov dword ptr ds:[0x008E4560], 0x04             ; => [ Data: data_8e4560 ]
00405FAF    movups xmmword ptr ds:[0x008E4540], xmm0        ; => [ Call: __builtin_memset | Data: data_8e4540 ]
00405FB6    add esp, 0x0C
00405FB9    mov ecx, 0x8E4604
00405FBE    movups xmmword ptr ds:[0x008E4550], xmm0
00405FC5    mov dword ptr ds:[0x008E4564], 0x4F90A0         ; => [ Call: sub_4f90a0 | Data: data_8e4564 ]
00405FCF    movups xmmword ptr ds:[0x008E4568], xmm0        ; => [ Data: data_8e4568 | Call: __builtin_memset ]
00405FD6    push 0x80920C                                   ; => [ String: ad_Port ]
00405FDB    movups xmmword ptr ds:[0x008E4578], xmm0
00405FE2    mov dword ptr ds:[0x008E45A0], 0x01
00405FEC    movq qword ptr ds:[0x008E4588], xmm0
00405FF4    movaps xmm0, xmmword ptr ds:[0x00892740]
00405FFB    movups xmmword ptr ds:[0x008E4590], xmm0        ; => [ Data: data_8e4590 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x3b\x0b\x00\x00\x01\x00\x00\x00 ]
00406002    mov dword ptr ds:[0x008E45A4], 0x00             ; => [ Data: data_8e45a4 ]
0040600C    xorps xmm0, xmm0
0040600F    mov dword ptr ds:[0x008E45A8], 0x0C             ; => [ Data: data_8e45a8 ]
00406019    mov dword ptr ds:[0x008E45AC], 0x00             ; => [ Data: data_8e45ac ]
00406023    mov dword ptr ds:[0x008E45B0], 0xFFFFFFFF       ; => [ Data: data_8e45b0 ]
0040602D    mov dword ptr ds:[0x008E45B8], 0x10000          ; => [ Data: data_8e45b8 ]
00406037    mov dword ptr ds:[0x008E45BC], 0x00             ; => [ Data: data_8e45bc ]
00406041    mov dword ptr ds:[0x008E45C0], 0x01             ; => [ Data: data_8e45c0 ]
0040604B    movups xmmword ptr ds:[0x008E45C8], xmm0        ; => [ Data: data_8e45c8 | String: 0 | String: zx ]
00406052    mov dword ptr ds:[0x008E45E8], 0x809204         ; => [ Data: data_8e45e8 | String: port ]
0040605C    movups xmmword ptr ds:[0x008E45D8], xmm0        ; => [ String: 0 | String: zx | Data: data_8e45d8 ]
00406063    mov dword ptr ds:[0x008E45EC], 0x29             ; => [ Data: data_8e45ec ]
0040606D    mov dword ptr ds:[0x008E45F0], 0x171CC14        ; => [ Data: data_171cc14 | Data: data_8e45f0 ]
00406077    mov dword ptr ds:[0x008E45F4], 0x171E0C0        ; => [ Data: data_171e0c0 | Data: data_8e45f4 ]
00406081    movq qword ptr ds:[0x008E45F8], xmm0            ; => [ Data: data_8e45f8 ]
00406089    mov dword ptr ds:[0x008E4600], 0x00             ; => [ Data: data_8e4600 ]
00406093    mov dword ptr ds:[0x008E4604], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8e4604 ]
0040609D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e4604 ]
004060A2    push 0x80920C                                   ; => [ String: ad_Port ]
004060A7    mov ecx, 0x8E4610
004060AC    mov dword ptr ds:[0x008E4610], 0x801A9C         ; => [ Data: data_8e4610 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004060B6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e4610 ]
004060BB    push 0xB4
004060C0    push 0x00
004060C2    lea eax, ss:[ebp-0xB4]
004060C8    mov dword ptr ds:[0x008E461C], 0xB0E            ; => [ Data: data_8e461c ]
004060D2    mov dword ptr ds:[0x008E4620], 0x04             ; => [ Data: data_8e4620 ]
004060DC    mov dword ptr ds:[0x008E4628], 0x04             ; => [ Data: data_8e4628 ]
004060E6    mov dword ptr ds:[0x008E462C], 0x00             ; => [ Data: data_8e462c ]
004060F0    mov dword ptr ds:[0x008E4630], 0x4F9550         ; => [ Call: sub_4f9550 | Data: data_8e4630 ]
004060FA    mov dword ptr ds:[0x008E4634], 0x00             ; => [ Data: data_8e4634 ]
00406104    push eax
00406105    call 0x00761FC4                                 ; => [ Call: memset ]
0040610A    push 0xB4
0040610F    lea eax, ss:[ebp-0xB4]
00406115    mov dword ptr ss:[ebp-0xB4], 0x06
0040611F    mov dword ptr ss:[ebp-0xB0], 0x06
00406129    lea esi, ss:[ebp-0xB4]
0040612F    mov dword ptr ss:[ebp-0xA8], 0x00
00406139    mov ecx, 0x2D
0040613E    mov dword ptr ss:[ebp-0xA0], 0x4F95D0           ; => [ Call: sub_4f95d0 ]
00406148    mov edi, 0x8E4638
0040614D    mov dword ptr ss:[ebp-0x10], 0x00
00406154    mov dword ptr ss:[ebp-0x04], 0x01
0040615B    push 0x00
0040615D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040615F    push eax
00406160    call 0x00761FC4                                 ; => [ Call: memset ]
00406165    push 0x438
0040616A    mov ecx, 0x2D
0040616F    mov dword ptr ss:[ebp-0xB4], 0x0B
00406179    lea esi, ss:[ebp-0xB4]
0040617F    mov dword ptr ss:[ebp-0x9C], 0x0C
00406189    mov edi, 0x8E46EC
0040618E    mov dword ptr ss:[ebp-0xA0], 0x00
00406198    push 0x00
0040619A    mov dword ptr ss:[ebp-0x20], 0x01
004061A1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004061A3    push 0x8E47A0
004061A8    call 0x00761FC4                                 ; => [ Call: memset ]
004061AD    push 0x30
004061AF    xorps xmm0, xmm0
004061B2    mov dword ptr ds:[0x008E4BD8], 0x01             ; => [ Data: data_8e4bd8 ]
004061BC    push 0x00
004061BE    push 0x8E4BF8
004061C3    movups xmmword ptr ds:[0x008E4BDC], xmm0        ; => [ Data: data_8e4bdc | Call: __builtin_memset ]
004061CA    mov dword ptr ds:[0x008E4BF4], 0x00
004061D4    movq qword ptr ds:[0x008E4BEC], xmm0
004061DC    call 0x00761FC4                                 ; => [ Call: memset ]
004061E1    movups xmm0, xmmword ptr ds:[0x00891220]
004061E8    push 0x30
004061EA    push 0x00
004061EC    push 0x8E4C50
004061F1    movups xmmword ptr ds:[0x008E4C28], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8e4c28 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
004061F8    mov dword ptr ds:[0x008E4C38], 0x02
00406202    mov dword ptr ds:[0x008E4C3C], 0x00             ; => [ Data: data_8e4c3c ]
0040620C    mov dword ptr ds:[0x008E4C40], 0x30             ; => [ Data: data_8e4c40 ]
00406216    mov dword ptr ds:[0x008E4C44], 0x00             ; => [ Data: data_8e4c44 ]
00406220    mov dword ptr ds:[0x008E4C48], 0xFFFFFFFF       ; => [ Data: data_8e4c48 ]
0040622A    call 0x00761FC4                                 ; => [ Call: memset ]
0040622F    add esp, 0x3C
00406232    mov dword ptr ds:[0x008E4C80], 0x809214         ; => [ Data: data_8e4c80 | String: ranger ]
0040623C    xorps xmm0, xmm0
0040623F    mov dword ptr ds:[0x008E4C84], 0x08             ; => [ Data: data_8e4c84 ]
00406249    mov ecx, 0x8E4C9C
0040624E    mov dword ptr ds:[0x008E4C88], 0x171CC18        ; => [ Data: data_171cc18 | Data: data_8e4c88 ]
00406258    mov dword ptr ds:[0x008E4C8C], 0x171E0EC        ; => [ Data: data_171e0ec | Data: data_8e4c8c ]
00406262    push 0x80921C                                   ; => [ String: ad_Ranger ]
00406267    movq qword ptr ds:[0x008E4C90], xmm0            ; => [ Data: data_8e4c90 ]
0040626F    mov dword ptr ds:[0x008E4C98], 0x00             ; => [ Data: data_8e4c98 ]
00406279    mov dword ptr ds:[0x008E4C9C], 0x801A9C         ; => [ Data: data_8e4c9c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00406283    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e4c9c ]
00406288    push 0x80921C                                   ; => [ String: ad_Ranger ]
0040628D    mov ecx, 0x8E4CA8
00406292    mov dword ptr ds:[0x008E4CA8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8e4ca8 ]
0040629C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e4ca8 ]
004062A1    push 0xB4
004062A6    lea eax, ss:[ebp-0xB4]
004062AC    mov dword ptr ds:[0x008E4CB4], 0xB0F            ; => [ Data: data_8e4cb4 ]
004062B6    push 0x00
004062B8    push eax
004062B9    mov dword ptr ds:[0x008E4CB8], 0x04             ; => [ Data: data_8e4cb8 ]
004062C3    mov dword ptr ds:[0x008E4CC0], 0x04             ; => [ Data: data_8e4cc0 ]
004062CD    mov dword ptr ds:[0x008E4CC4], 0x00             ; => [ Data: data_8e4cc4 ]
004062D7    mov dword ptr ds:[0x008E4CC8], 0x4F96A0         ; => [ Data: data_8e4cc8 | Call: sub_4f96a0 ]
004062E1    mov dword ptr ds:[0x008E4CCC], 0x00             ; => [ Data: data_8e4ccc ]
004062EB    call 0x00761FC4                                 ; => [ Call: memset ]
004062F0    mov ecx, 0x2D
004062F5    mov dword ptr ss:[ebp-0xB4], 0x01
004062FF    lea esi, ss:[ebp-0xB4]
00406305    mov dword ptr ss:[ebp-0xA4], 0x4FC070           ; => [ Call: sub_4fc070 ]
0040630F    mov edi, 0x8E4CD0
00406314    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00406316    push 0x4EC
0040631B    push 0x00
0040631D    push 0x8E4D84
00406322    call 0x00761FC4                                 ; => [ Call: memset ]
00406327    xorps xmm0, xmm0
0040632A    mov dword ptr ds:[0x008E5290], 0x1C             ; => [ Data: data_8e5290 ]
00406334    movups xmmword ptr ds:[0x008E5270], xmm0        ; => [ Call: __builtin_memset | Data: data_8e5270 ]
0040633B    add esp, 0x18
0040633E    mov ecx, 0x8E5334
00406343    movups xmmword ptr ds:[0x008E5280], xmm0
0040634A    mov dword ptr ds:[0x008E5294], 0x4F9610         ; => [ Data: data_8e5294 | Call: sub_4f9610 ]
00406354    movups xmmword ptr ds:[0x008E5298], xmm0        ; => [ Data: data_8e5298 | Call: __builtin_memset ]
0040635B    push 0x809238                                   ; => [ String: ad_Transmogrify ]
00406360    movups xmmword ptr ds:[0x008E52A8], xmm0
00406367    mov dword ptr ds:[0x008E52D0], 0x10
00406371    movq qword ptr ds:[0x008E52B8], xmm0
00406379    movups xmm0, xmmword ptr ds:[0x00891220]
00406380    mov dword ptr ds:[0x008E52D4], 0x00             ; => [ Data: data_8e52d4 ]
0040638A    mov dword ptr ds:[0x008E52D8], 0x02             ; => [ Data: data_8e52d8 ]
00406394    movups xmmword ptr ds:[0x008E52C0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8e52c0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00 ]
0040639B    mov dword ptr ds:[0x008E52DC], 0x00             ; => [ Data: data_8e52dc ]
004063A5    xorps xmm0, xmm0
004063A8    mov dword ptr ds:[0x008E52E0], 0xFFFFFFFF       ; => [ Data: data_8e52e0 ]
004063B2    mov dword ptr ds:[0x008E52E8], 0x12000          ; => [ Data: data_8e52e8 ]
004063BC    mov dword ptr ds:[0x008E52EC], 0x00             ; => [ Data: data_8e52ec ]
004063C6    mov dword ptr ds:[0x008E52F0], 0x01             ; => [ Data: data_8e52f0 ]
004063D0    movups xmmword ptr ds:[0x008E52F8], xmm0        ; => [ Data: data_8e52f8 | String: 0 | String: zx ]
004063D7    mov dword ptr ds:[0x008E5318], 0x809228         ; => [ Data: data_8e5318 | String: transmogrify ]
004063E1    movups xmmword ptr ds:[0x008E5308], xmm0        ; => [ Data: data_8e5308 | String: zx | String: 0 ]
004063E8    mov dword ptr ds:[0x008E531C], 0x28             ; => [ Data: data_8e531c ]
004063F2    mov dword ptr ds:[0x008E5320], 0x171CC3C        ; => [ Data: data_171cc3c | Data: data_8e5320 ]
004063FC    mov dword ptr ds:[0x008E5324], 0x171E25C        ; => [ Data: data_171e25c | Data: data_8e5324 ]
00406406    movq qword ptr ds:[0x008E5328], xmm0            ; => [ Data: data_8e5328 ]
0040640E    mov dword ptr ds:[0x008E5330], 0x00             ; => [ Data: data_8e5330 ]
00406418    mov dword ptr ds:[0x008E5334], 0x801A9C         ; => [ Data: data_8e5334 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00406422    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e5334 ]
00406427    push 0x809238                                   ; => [ String: ad_Transmogrify ]
0040642C    mov ecx, 0x8E5340
00406431    mov dword ptr ds:[0x008E5340], 0x801A9C         ; => [ Data: data_8e5340 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040643B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e5340 ]
00406440    push 0xB4
00406445    lea eax, ss:[ebp-0xB4]
0040644B    mov dword ptr ds:[0x008E534C], 0xB10            ; => [ Data: data_8e534c ]
00406455    push 0x00
00406457    push eax
00406458    mov dword ptr ds:[0x008E5350], 0x04             ; => [ Data: data_8e5350 ]
00406462    mov dword ptr ds:[0x008E5358], 0x204            ; => [ Data: data_8e5358 ]
0040646C    mov dword ptr ds:[0x008E535C], 0x00             ; => [ Data: data_8e535c ]
00406476    mov dword ptr ds:[0x008E5360], 0x4F9740         ; => [ Call: sub_4f9740 | Data: data_8e5360 ]
00406480    mov dword ptr ds:[0x008E5364], 0x00             ; => [ Data: data_8e5364 ]
0040648A    call 0x00761FC4                                 ; => [ Call: memset ]
0040648F    push 0x4EC
00406494    mov ecx, 0x2D
00406499    mov dword ptr ss:[ebp-0xB4], 0x06
004064A3    lea esi, ss:[ebp-0xB4]
004064A9    mov dword ptr ss:[ebp-0xB0], 0x05
004064B3    mov edi, 0x8E5368
004064B8    mov dword ptr ss:[ebp-0xA8], 0x00
004064C2    push 0x00
004064C4    mov dword ptr ss:[ebp-0xA0], 0x4F97B0           ; => [ Call: sub_4f97b0 ]
004064CE    mov dword ptr ss:[ebp-0x10], 0x00
004064D5    mov dword ptr ss:[ebp-0x08], 0x01
004064DC    mov dword ptr ss:[ebp-0x04], 0x01
004064E3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004064E5    push 0x8E541C
004064EA    call 0x00761FC4                                 ; => [ Call: memset ]
004064EF    push 0x30
004064F1    xorps xmm0, xmm0
004064F4    mov dword ptr ds:[0x008E5908], 0x01             ; => [ Data: data_8e5908 ]
004064FE    push 0x00
00406500    push 0x8E5928
00406505    movups xmmword ptr ds:[0x008E590C], xmm0        ; => [ Data: data_8e590c | Call: __builtin_memset ]
0040650C    mov dword ptr ds:[0x008E5924], 0x00
00406516    movq qword ptr ds:[0x008E591C], xmm0
0040651E    call 0x00761FC4                                 ; => [ Call: memset ]
00406523    movups xmm0, xmmword ptr ds:[0x00891220]
0040652A    mov dword ptr ds:[0x008E5968], 0x0E
00406534    mov dword ptr ds:[0x008E596C], 0x00             ; => [ Data: data_8e596c ]
0040653E    movups xmmword ptr ds:[0x008E5958], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00 | Data: data_8e5958 ]
00406545    mov dword ptr ds:[0x008E5970], 0x1004B          ; => [ Data: data_8e5970 ]
0040654F    mov dword ptr ds:[0x008E5974], 0x00             ; => [ Data: data_8e5974 ]
00406559    push 0x30
0040655B    push 0x00
0040655D    push 0x8E5980
00406562    mov dword ptr ds:[0x008E5978], 0xFFFFFFFF       ; => [ Data: data_8e5978 ]
0040656C    call 0x00761FC4                                 ; => [ Call: memset ]
00406571    add esp, 0x30
00406574    mov dword ptr ds:[0x008E59B0], 0x809248         ; => [ String: artificer | Data: data_8e59b0 ]
0040657E    xorps xmm0, xmm0
00406581    mov dword ptr ds:[0x008E59B4], 0x26             ; => [ Data: data_8e59b4 ]
0040658B    mov ecx, 0x8E59CC
00406590    mov dword ptr ds:[0x008E59B8], 0x171CBBC        ; => [ Data: data_171cbbc | Data: data_8e59b8 ]
0040659A    mov dword ptr ds:[0x008E59BC], 0x171DCAC        ; => [ Data: data_171dcac | Data: data_8e59bc ]
004065A4    push 0x809254                                   ; => [ String: ad_Artificer ]
004065A9    movq qword ptr ds:[0x008E59C0], xmm0            ; => [ Data: data_8e59c0 ]
004065B1    mov dword ptr ds:[0x008E59C8], 0x00             ; => [ Data: data_8e59c8 ]
004065BB    mov dword ptr ds:[0x008E59CC], 0x801A9C         ; => [ Data: data_8e59cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004065C5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e59cc ]
004065CA    push 0x809254                                   ; => [ String: ad_Artificer ]
004065CF    mov ecx, 0x8E59D8
004065D4    mov dword ptr ds:[0x008E59D8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8e59d8 ]
004065DE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e59d8 ]
004065E3    push 0x5A0
004065E8    push 0x00
004065EA    push 0x8E5A00
004065EF    mov dword ptr ds:[0x008E59E4], 0xB11            ; => [ Data: data_8e59e4 ]
004065F9    mov dword ptr ds:[0x008E59E8], 0x05             ; => [ Data: data_8e59e8 ]
00406603    mov dword ptr ds:[0x008E59F0], 0x04             ; => [ Data: data_8e59f0 ]
0040660D    mov dword ptr ds:[0x008E59F4], 0x00             ; => [ Data: data_8e59f4 ]
00406617    mov dword ptr ds:[0x008E59F8], 0x4F9830         ; => [ Call: sub_4f9830 | Data: data_8e59f8 ]
00406621    mov dword ptr ds:[0x008E59FC], 0x00             ; => [ Data: data_8e59fc ]
0040662B    call 0x00761FC4                                 ; => [ Call: memset ]
00406630    push 0x30
00406632    xorps xmm0, xmm0
00406635    push 0x00
00406637    push 0x8E5FC0
0040663C    movups xmmword ptr ds:[0x008E5FA0], xmm0        ; => [ Data: data_8e5fa0 | Call: __builtin_memset ]
00406643    movups xmmword ptr ds:[0x008E5FB0], xmm0
0040664A    call 0x00761FC4                                 ; => [ Call: memset ]
0040664F    movaps xmm0, xmmword ptr ds:[0x00892750]
00406656    push 0x30
00406658    push 0x00
0040665A    push 0x8E6018
0040665F    movups xmmword ptr ds:[0x008E5FF0], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x3c\x0b\x00\x00\x04\x00\x00\x00 | Data: data_8e5ff0 ]
00406666    mov dword ptr ds:[0x008E6000], 0x04
00406670    mov dword ptr ds:[0x008E6004], 0x00             ; => [ Data: data_8e6004 ]
0040667A    mov dword ptr ds:[0x008E6008], 0x20             ; => [ Data: data_8e6008 ]
00406684    mov dword ptr ds:[0x008E600C], 0x00             ; => [ Data: data_8e600c ]
0040668E    mov dword ptr ds:[0x008E6010], 0xFFFFFFFF       ; => [ Data: data_8e6010 ]
00406698    call 0x00761FC4                                 ; => [ Call: memset ]
0040669D    add esp, 0x24
004066A0    mov dword ptr ds:[0x008E6048], 0x809264         ; => [ String: bridge_troll | Data: data_8e6048 ]
004066AA    xorps xmm0, xmm0
004066AD    mov dword ptr ds:[0x008E604C], 0x23             ; => [ Data: data_8e604c ]
004066B7    mov ecx, 0x8E6064
004066BC    mov dword ptr ds:[0x008E6050], 0x171CBC0        ; => [ Data: data_8e6050 | Data: data_171cbc0 ]
004066C6    mov dword ptr ds:[0x008E6054], 0x171DD08        ; => [ Data: data_171dd08 | Data: data_8e6054 ]
004066D0    push 0x809274                                   ; => [ String: ad_Bridge_Troll ]
004066D5    movq qword ptr ds:[0x008E6058], xmm0            ; => [ Data: data_8e6058 ]
004066DD    mov dword ptr ds:[0x008E6060], 0x00             ; => [ Data: data_8e6060 ]
004066E7    mov dword ptr ds:[0x008E6064], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8e6064 ]
004066F1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e6064 ]
004066F6    push 0x809274                                   ; => [ String: ad_Bridge_Troll ]
004066FB    mov ecx, 0x8E6070
00406700    mov dword ptr ds:[0x008E6070], 0x801A9C         ; => [ Data: data_8e6070 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040670A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e6070 ]
0040670F    push 0xB4
00406714    lea eax, ss:[ebp-0xB4]
0040671A    mov dword ptr ds:[0x008E607C], 0xB12            ; => [ Data: data_8e607c ]
00406724    push 0x00
00406726    push eax
00406727    mov dword ptr ds:[0x008E6080], 0x05             ; => [ Data: data_8e6080 ]
00406731    mov dword ptr ds:[0x008E6088], 0xA4             ; => [ Data: data_8e6088 ]
0040673B    mov dword ptr ds:[0x008E608C], 0x00             ; => [ Data: data_8e608c ]
00406745    mov dword ptr ds:[0x008E6090], 0x4F9940         ; => [ Call: sub_4f9940 | Data: data_8e6090 ]
0040674F    mov dword ptr ds:[0x008E6094], 0x00             ; => [ Data: data_8e6094 ]
00406759    call 0x00761FC4                                 ; => [ Call: memset ]
0040675E    mov dword ptr ss:[ebp-0xB4], 0x07
00406768    mov dword ptr ss:[ebp-0xA0], 0x02
00406772    mov dword ptr ss:[ebp-0x18], 0x01
00406779    mov dword ptr ss:[ebp-0x14], 0x03
00406780    mov dword ptr ss:[ebp-0x04], 0x01
00406787    push 0x4EC
0040678C    mov ecx, 0x2D
00406791    lea esi, ss:[ebp-0xB4]
00406797    mov edi, 0x8E6098
0040679C    push 0x00
0040679E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004067A0    push 0x8E614C
004067A5    call 0x00761FC4                                 ; => [ Call: memset ]
004067AA    push 0x30
004067AC    xorps xmm0, xmm0
004067AF    mov dword ptr ds:[0x008E6638], 0x01             ; => [ Data: data_8e6638 ]
004067B9    push 0x00
004067BB    push 0x8E6658
004067C0    movups xmmword ptr ds:[0x008E663C], xmm0        ; => [ Data: data_8e663c | Call: __builtin_memset ]
004067C7    mov dword ptr ds:[0x008E6654], 0x00
004067D1    movq qword ptr ds:[0x008E664C], xmm0
004067D9    call 0x00761FC4                                 ; => [ Call: memset ]
004067DE    movups xmm0, xmmword ptr ds:[0x00891220]
004067E5    push 0x30
004067E7    push 0x00
004067E9    push 0x8E66B0
004067EE    movups xmmword ptr ds:[0x008E6688], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 | Data: data_8e6688 ]
004067F5    mov dword ptr ds:[0x008E6698], 0x03
004067FF    mov dword ptr ds:[0x008E669C], 0x00             ; => [ Data: data_8e669c ]
00406809    mov dword ptr ds:[0x008E66A0], 0x00             ; => [ Data: data_8e66a0 ]
00406813    mov dword ptr ds:[0x008E66A4], 0x01             ; => [ Data: data_8e66a4 ]
0040681D    mov dword ptr ds:[0x008E66A8], 0xFFFFFFFF       ; => [ Data: data_8e66a8 ]
00406827    call 0x00761FC4                                 ; => [ Call: memset ]
0040682C    add esp, 0x30
0040682F    mov dword ptr ds:[0x008E66E0], 0x809284         ; => [ String: distant_lands | Data: data_8e66e0 ]
00406839    xorps xmm0, xmm0
0040683C    mov dword ptr ds:[0x008E66E4], 0x2D             ; => [ Data: data_8e66e4 ]
00406846    mov ecx, 0x8E66FC
0040684B    mov dword ptr ds:[0x008E66E8], 0x171CBD4        ; => [ Data: data_8e66e8 | Data: data_171cbd4 ]
00406855    mov dword ptr ds:[0x008E66EC], 0x171DE04        ; => [ Data: data_8e66ec | Data: data_171de04 ]
0040685F    push 0x809294                                   ; => [ String: ad_Distant_Lands ]
00406864    movq qword ptr ds:[0x008E66F0], xmm0            ; => [ Data: data_8e66f0 ]
0040686C    mov dword ptr ds:[0x008E66F8], 0x00             ; => [ Data: data_8e66f8 ]
00406876    mov dword ptr ds:[0x008E66FC], 0x801A9C         ; => [ Data: data_8e66fc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00406880    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e66fc ]
00406885    push 0x809294                                   ; => [ String: ad_Distant_Lands ]
0040688A    mov ecx, 0x8E6708
0040688F    mov dword ptr ds:[0x008E6708], 0x801A9C         ; => [ Data: data_8e6708 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00406899    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e6708 ]
0040689E    push 0x5A0
004068A3    push 0x00
004068A5    push 0x8E6730
004068AA    mov dword ptr ds:[0x008E6714], 0xB13            ; => [ Data: data_8e6714 ]
004068B4    mov dword ptr ds:[0x008E6718], 0x05             ; => [ Data: data_8e6718 ]
004068BE    mov dword ptr ds:[0x008E6720], 0x20C            ; => [ Data: data_8e6720 ]
004068C8    mov dword ptr ds:[0x008E6724], 0x00             ; => [ Data: data_8e6724 ]
004068D2    mov dword ptr ds:[0x008E6728], 0x4F8C10         ; => [ Data: data_8e6728 | Call: j_sub_56d290 ]
004068DC    mov dword ptr ds:[0x008E672C], 0x4F9A00         ; => [ Data: data_8e672c | Call: sub_4f9a00 ]
004068E6    call 0x00761FC4                                 ; => [ Call: memset ]
004068EB    push 0x30
004068ED    xorps xmm0, xmm0
004068F0    push 0x00
004068F2    push 0x8E6CF0
004068F7    movups xmmword ptr ds:[0x008E6CD0], xmm0        ; => [ Data: data_8e6cd0 | Call: __builtin_memset ]
004068FE    movups xmmword ptr ds:[0x008E6CE0], xmm0
00406905    call 0x00761FC4                                 ; => [ Call: memset ]
0040690A    movups xmm0, xmmword ptr ds:[0x00891220]
00406911    push 0x30
00406913    push 0x00
00406915    push 0x8E6D48
0040691A    movups xmmword ptr ds:[0x008E6D20], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8e6d20 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 ]
00406921    mov dword ptr ds:[0x008E6D30], 0x04
0040692B    mov dword ptr ds:[0x008E6D34], 0x00             ; => [ Data: data_8e6d34 ]
00406935    mov dword ptr ds:[0x008E6D38], 0x20000001       ; => [ Data: data_8e6d38 ]
0040693F    mov dword ptr ds:[0x008E6D3C], 0x00             ; => [ Data: data_8e6d3c ]
00406949    mov dword ptr ds:[0x008E6D40], 0xFFFFFFFF       ; => [ Data: data_8e6d40 ]
00406953    call 0x00761FC4                                 ; => [ Call: memset ]
00406958    xorps xmm0, xmm0
0040695B    mov dword ptr ds:[0x008E6D78], 0x8092A8         ; => [ Data: data_8e6d78 | String: giant ]
00406965    add esp, 0x24
00406968    mov dword ptr ds:[0x008E6D7C], 0x28             ; => [ Data: data_8e6d7c ]
00406972    mov dword ptr ds:[0x008E6D80], 0x171CBE8        ; => [ Data: data_171cbe8 | Data: data_8e6d80 ]
0040697C    mov dword ptr ds:[0x008E6D84], 0x171DEB4        ; => [ Data: data_171deb4 | Data: data_8e6d84 ]
00406986    movq qword ptr ds:[0x008E6D88], xmm0            ; => [ Data: data_8e6d88 ]
0040698E    mov dword ptr ds:[0x008E6D90], 0x00             ; => [ Data: data_8e6d90 ]
00406998    mov dword ptr ds:[0x008E6D94], 0x801A9C         ; => [ Data: data_8e6d94 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004069A2    push 0x8092B0
004069A7    mov ecx, 0x8E6D94
004069AC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e6d94 | String: ad_Giant ]
004069B1    push 0x8092B0                                   ; => [ String: ad_Giant ]
004069B6    mov ecx, 0x8E6DA0
004069BB    mov dword ptr ds:[0x008E6DA0], 0x801A9C         ; => [ Data: data_8e6da0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004069C5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e6da0 ]
004069CA    push 0xB4
004069CF    lea eax, ss:[ebp-0xB4]
004069D5    mov dword ptr ds:[0x008E6DAC], 0xB14            ; => [ Data: data_8e6dac ]
004069DF    push 0x00
004069E1    push eax
004069E2    mov dword ptr ds:[0x008E6DB0], 0x05             ; => [ Data: data_8e6db0 ]
004069EC    mov dword ptr ds:[0x008E6DB8], 0x24             ; => [ Data: data_8e6db8 ]
004069F6    mov dword ptr ds:[0x008E6DBC], 0x00             ; => [ Data: data_8e6dbc ]
00406A00    mov dword ptr ds:[0x008E6DC0], 0x4F9A60         ; => [ Data: data_8e6dc0 | Call: sub_4f9a60 ]
00406A0A    mov dword ptr ds:[0x008E6DC4], 0x00             ; => [ Data: data_8e6dc4 ]
00406A14    call 0x00761FC4                                 ; => [ Call: memset ]
00406A19    push 0x4EC
00406A1E    mov ecx, 0x2D
00406A23    mov dword ptr ss:[ebp-0xB4], 0x01
00406A2D    lea esi, ss:[ebp-0xB4]
00406A33    mov dword ptr ss:[ebp-0xA4], 0x4FC070           ; => [ Call: sub_4fc070 ]
00406A3D    mov edi, 0x8E6DC8
00406A42    push 0x00
00406A44    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00406A46    push 0x8E6E7C
00406A4B    call 0x00761FC4                                 ; => [ Call: memset ]
00406A50    xorps xmm0, xmm0
00406A53    mov dword ptr ds:[0x008E7388], 0x04             ; => [ Data: data_8e7388 ]
00406A5D    movups xmmword ptr ds:[0x008E7368], xmm0        ; => [ Call: __builtin_memset | Data: data_8e7368 ]
00406A64    add esp, 0x18
00406A67    mov ecx, 0x8E742C
00406A6C    movups xmmword ptr ds:[0x008E7378], xmm0
00406A73    mov dword ptr ds:[0x008E738C], 0x4F9A40         ; => [ Data: data_8e738c | Call: sub_4f9a40 ]
00406A7D    movups xmmword ptr ds:[0x008E7390], xmm0        ; => [ Call: __builtin_memset | Data: data_8e7390 ]
00406A84    push 0x8092CC                                   ; => [ String: ad_Haunted_Woods ]
00406A89    movups xmmword ptr ds:[0x008E73A0], xmm0
00406A90    mov dword ptr ds:[0x008E73C8], 0x08
00406A9A    movq qword ptr ds:[0x008E73B0], xmm0
00406AA2    movaps xmm0, xmmword ptr ds:[0x00892760]
00406AA9    movups xmmword ptr ds:[0x008E73B8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8e73b8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x3d\x0b\x00\x00\x08\x00\x00\x00 ]
00406AB0    mov dword ptr ds:[0x008E73CC], 0x00             ; => [ Data: data_8e73cc ]
00406ABA    xorps xmm0, xmm0
00406ABD    mov dword ptr ds:[0x008E73D0], 0x00             ; => [ Data: data_8e73d0 ]
00406AC7    mov dword ptr ds:[0x008E73D4], 0x01             ; => [ Data: data_8e73d4 ]
00406AD1    mov dword ptr ds:[0x008E73D8], 0xFFFFFFFF       ; => [ Data: data_8e73d8 ]
00406ADB    mov dword ptr ds:[0x008E73E0], 0x200            ; => [ Data: data_8e73e0 ]
00406AE5    mov dword ptr ds:[0x008E73E4], 0x00             ; => [ Data: data_8e73e4 ]
00406AEF    mov dword ptr ds:[0x008E73E8], 0x13             ; => [ Data: data_8e73e8 ]
00406AF9    mov dword ptr ds:[0x008E73F0], 0x10             ; => [ Data: data_8e73f0 ]
00406B03    mov dword ptr ds:[0x008E73F4], 0x00             ; => [ Data: data_8e73f4 ]
00406B0D    mov dword ptr ds:[0x008E73F8], 0x12             ; => [ Data: data_8e73f8 ]
00406B17    movups xmmword ptr ds:[0x008E7400], xmm0        ; => [ Data: data_8e7400 | String: zx | String: 0 ]
00406B1E    mov dword ptr ds:[0x008E7410], 0x8092BC         ; => [ Data: data_8e7410 | String: haunted_woods ]
00406B28    mov dword ptr ds:[0x008E7414], 0x23             ; => [ Data: data_8e7414 ]
00406B32    mov dword ptr ds:[0x008E7418], 0x171CBF0        ; => [ Data: data_8e7418 | Data: data_171cbf0 ]
00406B3C    mov dword ptr ds:[0x008E741C], 0x171DF04        ; => [ Data: data_171df04 | Data: data_8e741c ]
00406B46    movq qword ptr ds:[0x008E7420], xmm0            ; => [ Data: data_8e7420 ]
00406B4E    mov dword ptr ds:[0x008E7428], 0x00             ; => [ Data: data_8e7428 ]
00406B58    mov dword ptr ds:[0x008E742C], 0x801A9C         ; => [ Data: data_8e742c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00406B62    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e742c ]
00406B67    push 0x8092CC                                   ; => [ String: ad_Haunted_Woods ]
00406B6C    mov ecx, 0x8E7438
00406B71    mov dword ptr ds:[0x008E7438], 0x801A9C         ; => [ Data: data_8e7438 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00406B7B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e7438 ]
00406B80    push 0x5A0
00406B85    push 0x00
00406B87    push 0x8E7460
00406B8C    mov dword ptr ds:[0x008E7444], 0xB15            ; => [ Data: data_8e7444 ]
00406B96    mov dword ptr ds:[0x008E7448], 0x05             ; => [ Data: data_8e7448 ]
00406BA0    mov dword ptr ds:[0x008E7450], 0xA4             ; => [ Data: data_8e7450 ]
00406BAA    mov dword ptr ds:[0x008E7454], 0x00             ; => [ Data: data_8e7454 ]
00406BB4    mov dword ptr ds:[0x008E7458], 0x4F9B00         ; => [ Call: sub_4f9b00 | Data: data_8e7458 ]
00406BBE    mov dword ptr ds:[0x008E745C], 0x00             ; => [ Data: data_8e745c ]
00406BC8    call 0x00761FC4                                 ; => [ Call: memset ]
00406BCD    xorps xmm0, xmm0
00406BD0    mov dword ptr ds:[0x008E7A00], 0x01             ; => [ Data: data_8e7a00 ]
00406BDA    movups xmmword ptr ds:[0x008E7A04], xmm0        ; => [ Data: data_8e7a04 | Call: __builtin_memset ]
00406BE1    mov dword ptr ds:[0x008E7A1C], 0x00
00406BEB    movq qword ptr ds:[0x008E7A14], xmm0
00406BF3    push 0x30
00406BF5    push 0x00
00406BF7    push 0x8E7A20
00406BFC    call 0x00761FC4                                 ; => [ Call: memset ]
00406C01    movups xmm0, xmmword ptr ds:[0x00891220]
00406C08    add esp, 0x18
00406C0B    mov dword ptr ds:[0x008E7A60], 0x03
00406C15    mov ecx, 0x8E7AC4
00406C1A    mov dword ptr ds:[0x008E7A64], 0x00             ; => [ Data: data_8e7a64 ]
00406C24    movups xmmword ptr ds:[0x008E7A50], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8e7a50 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
00406C2B    mov dword ptr ds:[0x008E7A68], 0x1C             ; => [ Data: data_8e7a68 ]
00406C35    xorps xmm0, xmm0
00406C38    mov dword ptr ds:[0x008E7A6C], 0x00             ; => [ Data: data_8e7a6c ]
00406C42    push 0x8092EC                                   ; => [ String: ad_Lost_City ]
00406C47    mov dword ptr ds:[0x008E7A70], 0xFFFFFFFF       ; => [ Data: data_8e7a70 ]
00406C51    mov dword ptr ds:[0x008E7A78], 0x1000000        ; => [ Data: data_8e7a78 | Data: data_1000000 ]
00406C5B    mov dword ptr ds:[0x008E7A7C], 0x00             ; => [ Data: data_8e7a7c ]
00406C65    mov dword ptr ds:[0x008E7A80], 0x01             ; => [ Data: data_8e7a80 ]
00406C6F    movups xmmword ptr ds:[0x008E7A88], xmm0        ; => [ Data: data_8e7a88 | String: zx | String: 0 ]
00406C76    mov dword ptr ds:[0x008E7AA8], 0x8092E0         ; => [ String: lost_city | Data: data_8e7aa8 ]
00406C80    movups xmmword ptr ds:[0x008E7A98], xmm0        ; => [ String: 0 | String: zx | Data: data_8e7a98 ]
00406C87    mov dword ptr ds:[0x008E7AAC], 0x1D             ; => [ Data: data_8e7aac ]
00406C91    mov dword ptr ds:[0x008E7AB0], 0x171CBFC        ; => [ Data: data_8e7ab0 | Data: data_171cbfc ]
00406C9B    mov dword ptr ds:[0x008E7AB4], 0x171DFB0        ; => [ Data: data_8e7ab4 | Data: data_171dfb0 ]
00406CA5    movq qword ptr ds:[0x008E7AB8], xmm0            ; => [ Data: data_8e7ab8 ]
00406CAD    mov dword ptr ds:[0x008E7AC0], 0x00             ; => [ Data: data_8e7ac0 ]
00406CB7    mov dword ptr ds:[0x008E7AC4], 0x801A9C         ; => [ Data: data_8e7ac4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00406CC1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e7ac4 ]
00406CC6    push 0x8092EC                                   ; => [ String: ad_Lost_City ]
00406CCB    mov ecx, 0x8E7AD0
00406CD0    mov dword ptr ds:[0x008E7AD0], 0x801A9C         ; => [ Data: data_8e7ad0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00406CDA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e7ad0 ]
00406CDF    push 0xB4
00406CE4    lea eax, ss:[ebp-0xB4]
00406CEA    mov dword ptr ds:[0x008E7ADC], 0xB16            ; => [ Data: data_8e7adc ]
00406CF4    push 0x00
00406CF6    push eax
00406CF7    mov dword ptr ds:[0x008E7AE0], 0x05             ; => [ Data: data_8e7ae0 ]
00406D01    mov dword ptr ds:[0x008E7AE8], 0x04             ; => [ Data: data_8e7ae8 ]
00406D0B    mov dword ptr ds:[0x008E7AEC], 0x00             ; => [ Data: data_8e7aec ]
00406D15    mov dword ptr ds:[0x008E7AF0], 0x4F9B70         ; => [ Data: data_8e7af0 | Call: sub_4f9b70 ]
00406D1F    mov dword ptr ds:[0x008E7AF4], 0x00             ; => [ Data: data_8e7af4 ]
00406D29    call 0x00761FC4                                 ; => [ Call: memset ]
00406D2E    push 0x4EC
00406D33    mov ecx, 0x2D
00406D38    mov dword ptr ss:[ebp-0xB4], 0x06
00406D42    lea esi, ss:[ebp-0xB4]
00406D48    mov dword ptr ss:[ebp-0xB0], 0x06
00406D52    mov edi, 0x8E7AF8
00406D57    mov dword ptr ss:[ebp-0xA8], 0x01
00406D61    push 0x00
00406D63    mov dword ptr ss:[ebp-0xA0], 0x4F9C00           ; => [ Call: sub_4f9c00 ]
00406D6D    mov dword ptr ss:[ebp-0x10], 0x4F9BF0           ; => [ Call: sub_4f9bf0 ]
00406D74    mov dword ptr ss:[ebp-0x08], 0x00
00406D7B    mov dword ptr ss:[ebp-0x04], 0x01
00406D82    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00406D84    push 0x8E7BAC
00406D89    call 0x00761FC4                                 ; => [ Call: memset ]
00406D8E    push 0x30
00406D90    xorps xmm0, xmm0
00406D93    mov dword ptr ds:[0x008E8098], 0x01             ; => [ Data: data_8e8098 ]
00406D9D    push 0x00
00406D9F    push 0x8E80B8
00406DA4    movups xmmword ptr ds:[0x008E809C], xmm0        ; => [ Data: data_8e809c | Call: __builtin_memset ]
00406DAB    mov dword ptr ds:[0x008E80B4], 0x00
00406DB5    movq qword ptr ds:[0x008E80AC], xmm0
00406DBD    call 0x00761FC4                                 ; => [ Call: memset ]
00406DC2    movups xmm0, xmmword ptr ds:[0x00891220]
00406DC9    push 0x30
00406DCB    push 0x00
00406DCD    push 0x8E8110
00406DD2    movups xmmword ptr ds:[0x008E80E8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 | Data: data_8e80e8 ]
00406DD9    mov dword ptr ds:[0x008E80F8], 0x04
00406DE3    mov dword ptr ds:[0x008E80FC], 0x00             ; => [ Data: data_8e80fc ]
00406DED    mov dword ptr ds:[0x008E8100], 0x01             ; => [ Data: data_8e8100 ]
00406DF7    mov dword ptr ds:[0x008E8104], 0x00             ; => [ Data: data_8e8104 ]
00406E01    mov dword ptr ds:[0x008E8108], 0xFFFFFFFF       ; => [ Data: data_8e8108 ]
00406E0B    call 0x00761FC4                                 ; => [ Call: memset ]
00406E10    add esp, 0x30
00406E13    mov dword ptr ds:[0x008E8140], 0x8092FC         ; => [ String: relic | Data: data_8e8140 ]
00406E1D    mov dword ptr ds:[0x008E8144], 0x37             ; => [ Data: data_8e8144 ]
00406E27    xorps xmm0, xmm0
00406E2A    mov dword ptr ds:[0x008E8148], 0x171CC24        ; => [ Data: data_8e8148 | Data: data_171cc24 ]
00406E34    push 0x809304                                   ; => [ String: ad_Relic ]
00406E39    mov ecx, 0x8E815C
00406E3E    mov dword ptr ds:[0x008E814C], 0x171E104        ; => [ Data: data_8e814c | Data: data_171e104 ]
00406E48    movq qword ptr ds:[0x008E8150], xmm0            ; => [ Data: data_8e8150 ]
00406E50    mov dword ptr ds:[0x008E8158], 0x00             ; => [ Data: data_8e8158 ]
00406E5A    mov dword ptr ds:[0x008E815C], 0x801A9C         ; => [ Data: data_8e815c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00406E64    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e815c ]
00406E69    push 0x809304                                   ; => [ String: ad_Relic ]
00406E6E    mov ecx, 0x8E8168
00406E73    mov dword ptr ds:[0x008E8168], 0x801A9C         ; => [ Data: data_8e8168 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00406E7D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e8168 ]
00406E82    push 0x5A0
00406E87    push 0x00
00406E89    push 0x8E8190
00406E8E    mov dword ptr ds:[0x008E8174], 0xB17            ; => [ Data: data_8e8174 ]
00406E98    mov dword ptr ds:[0x008E8178], 0x05             ; => [ Data: data_8e8178 ]
00406EA2    mov dword ptr ds:[0x008E8180], 0x22             ; => [ Data: data_8e8180 ]
00406EAC    mov dword ptr ds:[0x008E8184], 0x00             ; => [ Data: data_8e8184 ]
00406EB6    mov dword ptr ds:[0x008E8188], 0x4F9C20         ; => [ Call: sub_4f9c20 | Data: data_8e8188 ]
00406EC0    mov dword ptr ds:[0x008E818C], 0x00             ; => [ Data: data_8e818c ]
00406ECA    call 0x00761FC4                                 ; => [ Call: memset ]
00406ECF    push 0x30
00406ED1    xorps xmm0, xmm0
00406ED4    push 0x00
00406ED6    push 0x8E8750
00406EDB    movups xmmword ptr ds:[0x008E8730], xmm0        ; => [ Call: __builtin_memset | Data: data_8e8730 ]
00406EE2    movups xmmword ptr ds:[0x008E8740], xmm0
00406EE9    call 0x00761FC4                                 ; => [ Call: memset ]
00406EEE    movups xmm0, xmmword ptr ds:[0x00891220]
00406EF5    add esp, 0x18
00406EF8    mov dword ptr ds:[0x008E8790], 0x0C
00406F02    mov ecx, 0x8E87F4
00406F07    mov dword ptr ds:[0x008E8794], 0x00             ; => [ Data: data_8e8794 ]
00406F11    movups xmmword ptr ds:[0x008E8780], xmm0        ; => [ Data: data_8e8780 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0c\x00\x00\x00 ]
00406F18    mov dword ptr ds:[0x008E8798], 0x02             ; => [ Data: data_8e8798 ]
00406F22    xorps xmm0, xmm0
00406F25    mov dword ptr ds:[0x008E879C], 0x00             ; => [ Data: data_8e879c ]
00406F2F    push 0x809320                                   ; => [ String: ad_Royal_Carriage ]
00406F34    mov dword ptr ds:[0x008E87A0], 0xFFFFFFFF       ; => [ Data: data_8e87a0 ]
00406F3E    mov dword ptr ds:[0x008E87A8], 0x40000          ; => [ Data: data_8e87a8 ]
00406F48    mov dword ptr ds:[0x008E87AC], 0x00             ; => [ Data: data_8e87ac ]
00406F52    mov dword ptr ds:[0x008E87B0], 0x01             ; => [ Data: data_8e87b0 ]
00406F5C    movups xmmword ptr ds:[0x008E87B8], xmm0        ; => [ String: 0 | String: zx | Data: data_8e87b8 ]
00406F63    mov dword ptr ds:[0x008E87D8], 0x809310         ; => [ Data: data_8e87d8 | String: royal_carriage ]
00406F6D    movups xmmword ptr ds:[0x008E87C8], xmm0        ; => [ String: 0 | String: zx | Data: data_8e87c8 ]
00406F74    mov dword ptr ds:[0x008E87DC], 0x1E             ; => [ Data: data_8e87dc ]
00406F7E    mov dword ptr ds:[0x008E87E0], 0x171CC28        ; => [ Data: data_8e87e0 | Data: data_171cc28 ]
00406F88    mov dword ptr ds:[0x008E87E4], 0x171E128        ; => [ Data: data_8e87e4 | Data: data_171e128 ]
00406F92    movq qword ptr ds:[0x008E87E8], xmm0            ; => [ Data: data_8e87e8 ]
00406F9A    mov dword ptr ds:[0x008E87F0], 0x00             ; => [ Data: data_8e87f0 ]
00406FA4    mov dword ptr ds:[0x008E87F4], 0x801A9C         ; => [ Data: data_8e87f4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00406FAE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e87f4 ]
00406FB3    push 0x809320                                   ; => [ String: ad_Royal_Carriage ]
00406FB8    mov ecx, 0x8E8800
00406FBD    mov dword ptr ds:[0x008E8800], 0x801A9C         ; => [ Data: data_8e8800 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00406FC7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e8800 ]
00406FCC    push 0xB4
00406FD1    lea eax, ss:[ebp-0xB4]
00406FD7    mov dword ptr ds:[0x008E880C], 0xB18            ; => [ Data: data_8e880c ]
00406FE1    push 0x00
00406FE3    push eax
00406FE4    mov dword ptr ds:[0x008E8810], 0x05             ; => [ Data: data_8e8810 ]
00406FEE    mov dword ptr ds:[0x008E8818], 0x204            ; => [ Data: data_8e8818 ]
00406FF8    mov dword ptr ds:[0x008E881C], 0x00             ; => [ Data: data_8e881c ]
00407002    mov dword ptr ds:[0x008E8820], 0x4F9740         ; => [ Call: sub_4f9740 | Data: data_8e8820 ]
0040700C    mov dword ptr ds:[0x008E8824], 0x00             ; => [ Data: data_8e8824 ]
00407016    call 0x00761FC4                                 ; => [ Call: memset ]
0040701B    mov ecx, 0x2D
00407020    mov dword ptr ss:[ebp-0xB4], 0x06
0040702A    lea esi, ss:[ebp-0xB4]
00407030    mov dword ptr ss:[ebp-0xB0], 0x05
0040703A    mov edi, 0x8E8828
0040703F    mov dword ptr ss:[ebp-0xA8], 0x01
00407049    mov dword ptr ss:[ebp-0xA0], 0x4F9CA0           ; => [ Call: sub_4f9ca0 ]
00407053    mov dword ptr ss:[ebp-0x10], 0x4F9C50           ; => [ Call: sub_4f9c50 ]
0040705A    mov dword ptr ss:[ebp-0x08], 0x01
00407061    mov dword ptr ss:[ebp-0x04], 0x01
00407068    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040706A    push 0x4EC
0040706F    push 0x00
00407071    push 0x8E88DC
00407076    call 0x00761FC4                                 ; => [ Call: memset ]
0040707B    push 0x30
0040707D    xorps xmm0, xmm0
00407080    mov dword ptr ds:[0x008E8DC8], 0x01             ; => [ Data: data_8e8dc8 ]
0040708A    push 0x00
0040708C    push 0x8E8DE8
00407091    movups xmmword ptr ds:[0x008E8DCC], xmm0        ; => [ Call: __builtin_memset | Data: data_8e8dcc ]
00407098    mov dword ptr ds:[0x008E8DE4], 0x00
004070A2    movq qword ptr ds:[0x008E8DDC], xmm0
004070AA    call 0x00761FC4                                 ; => [ Call: memset ]
004070AF    movups xmm0, xmmword ptr ds:[0x00891220]
004070B6    push 0x30
004070B8    push 0x00
004070BA    push 0x8E8E40
004070BF    movups xmmword ptr ds:[0x008E8E18], xmm0        ; => [ Data: data_8e8e18 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00 ]
004070C6    mov dword ptr ds:[0x008E8E28], 0x10
004070D0    mov dword ptr ds:[0x008E8E2C], 0x00             ; => [ Data: data_8e8e2c ]
004070DA    mov dword ptr ds:[0x008E8E30], 0x40012          ; => [ Data: data_8e8e30 ]
004070E4    mov dword ptr ds:[0x008E8E34], 0x00             ; => [ Data: data_8e8e34 ]
004070EE    mov dword ptr ds:[0x008E8E38], 0xFFFFFFFF       ; => [ Data: data_8e8e38 ]
004070F8    call 0x00761FC4                                 ; => [ Call: memset ]
004070FD    add esp, 0x30
00407100    mov dword ptr ds:[0x008E8E70], 0x809334         ; => [ Data: data_8e8e70 | String: storyteller ]
0040710A    xorps xmm0, xmm0
0040710D    mov dword ptr ds:[0x008E8E74], 0x08             ; => [ Data: data_8e8e74 ]
00407117    mov ecx, 0x8E8E8C
0040711C    mov dword ptr ds:[0x008E8E78], 0x171CC30        ; => [ Data: data_171cc30 | Data: data_8e8e78 ]
00407126    mov dword ptr ds:[0x008E8E7C], 0x171E208        ; => [ Data: data_8e8e7c | Data: data_171e208 ]
00407130    push 0x809340                                   ; => [ String: ad22_Storyteller ]
00407135    movq qword ptr ds:[0x008E8E80], xmm0            ; => [ Data: data_8e8e80 ]
0040713D    mov dword ptr ds:[0x008E8E88], 0x00             ; => [ Data: data_8e8e88 ]
00407147    mov dword ptr ds:[0x008E8E8C], 0x801A9C         ; => [ Data: data_8e8e8c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00407151    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e8e8c ]
00407156    push 0x809354                                   ; => [ String: ad_Storyteller ]
0040715B    mov ecx, 0x8E8E98
00407160    mov dword ptr ds:[0x008E8E98], 0x801A9C         ; => [ Data: data_8e8e98 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040716A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e8e98 ]
0040716F    push 0x5A0
00407174    push 0x00
00407176    push 0x8E8EC0
0040717B    mov dword ptr ds:[0x008E8EA4], 0xB19            ; => [ Data: data_8e8ea4 ]
00407185    mov dword ptr ds:[0x008E8EA8], 0x05             ; => [ Data: data_8e8ea8 ]
0040718F    mov dword ptr ds:[0x008E8EB0], 0x04             ; => [ Data: data_8e8eb0 ]
00407199    mov dword ptr ds:[0x008E8EB4], 0x00             ; => [ Data: data_8e8eb4 ]
004071A3    mov dword ptr ds:[0x008E8EB8], 0x4F9CE0         ; => [ Data: data_8e8eb8 | Call: sub_4f9ce0 ]
004071AD    mov dword ptr ds:[0x008E8EBC], 0x00             ; => [ Data: data_8e8ebc ]
004071B7    call 0x00761FC4                                 ; => [ Call: memset ]
004071BC    push 0x30
004071BE    xorps xmm0, xmm0
004071C1    push 0x00
004071C3    push 0x8E9480
004071C8    movups xmmword ptr ds:[0x008E9460], xmm0        ; => [ Data: data_8e9460 | Call: __builtin_memset ]
004071CF    movups xmmword ptr ds:[0x008E9470], xmm0
004071D6    call 0x00761FC4                                 ; => [ Call: memset ]
004071DB    movaps xmm0, xmmword ptr ds:[0x00892770]
004071E2    add esp, 0x18
004071E5    movups xmmword ptr ds:[0x008E94B0], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x3e\x0b\x00\x00\x06\x00\x00\x00 | Data: data_8e94b0 ]
004071EC    mov dword ptr ds:[0x008E94C0], 0x06
004071F6    mov ecx, 0x8E9524
004071FB    xorps xmm0, xmm0
004071FE    mov dword ptr ds:[0x008E94C4], 0x00             ; => [ Data: data_8e94c4 ]
00407208    mov dword ptr ds:[0x008E94C8], 0x00             ; => [ Data: data_8e94c8 ]
00407212    mov dword ptr ds:[0x008E94CC], 0x01             ; => [ Data: data_8e94cc ]
0040721C    mov dword ptr ds:[0x008E94D0], 0xFFFFFFFF       ; => [ Data: data_8e94d0 ]
00407226    mov dword ptr ds:[0x008E94D8], 0x20000000       ; => [ Data: data_8e94d8 ]
00407230    mov dword ptr ds:[0x008E94DC], 0x00             ; => [ Data: data_8e94dc ]
0040723A    mov dword ptr ds:[0x008E94E0], 0x0C             ; => [ Data: data_8e94e0 ]
00407244    mov dword ptr ds:[0x008E94E8], 0x01             ; => [ Data: data_8e94e8 ]
0040724E    mov dword ptr ds:[0x008E94EC], 0x00             ; => [ Data: data_8e94ec ]
00407258    mov dword ptr ds:[0x008E94F0], 0x0C             ; => [ Data: data_8e94f0 ]
00407262    movups xmmword ptr ds:[0x008E94F8], xmm0        ; => [ Data: data_8e94f8 | String: zx | String: 0 ]
00407269    mov dword ptr ds:[0x008E9508], 0x809364         ; => [ Data: data_8e9508 | String: swamp_hag ]
00407273    mov dword ptr ds:[0x008E950C], 0x1B             ; => [ Data: data_8e950c ]
0040727D    mov dword ptr ds:[0x008E9510], 0x171CC34        ; => [ Data: data_171cc34 | Data: data_8e9510 ]
00407287    mov dword ptr ds:[0x008E9514], 0x171E214        ; => [ Data: data_171e214 | Data: data_8e9514 ]
00407291    movq qword ptr ds:[0x008E9518], xmm0            ; => [ Data: data_8e9518 ]
00407299    mov dword ptr ds:[0x008E9520], 0x00             ; => [ Data: data_8e9520 ]
004072A3    mov dword ptr ds:[0x008E9524], 0x801A9C         ; => [ Data: data_8e9524 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004072AD    push 0x809370
004072B2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: ad_Swamp_Hag | Data: data_8e9524 ]
004072B7    push 0x809370                                   ; => [ String: ad_Swamp_Hag ]
004072BC    mov ecx, 0x8E9530
004072C1    mov dword ptr ds:[0x008E9530], 0x801A9C         ; => [ Data: data_8e9530 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004072CB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e9530 ]
004072D0    push 0x5A0
004072D5    push 0x00
004072D7    push 0x8E9558
004072DC    mov dword ptr ds:[0x008E953C], 0xB1A            ; => [ Data: data_8e953c ]
004072E6    mov dword ptr ds:[0x008E9540], 0x05             ; => [ Data: data_8e9540 ]
004072F0    mov dword ptr ds:[0x008E9548], 0xA4             ; => [ Data: data_8e9548 ]
004072FA    mov dword ptr ds:[0x008E954C], 0x00             ; => [ Data: data_8e954c ]
00407304    mov dword ptr ds:[0x008E9550], 0x4F9E50         ; => [ Call: sub_4f9e50 | Data: data_8e9550 ]
0040730E    mov dword ptr ds:[0x008E9554], 0x00             ; => [ Data: data_8e9554 ]
00407318    call 0x00761FC4                                 ; => [ Call: memset ]
0040731D    xorps xmm0, xmm0
00407320    mov dword ptr ds:[0x008E9AF8], 0x01             ; => [ Data: data_8e9af8 ]
0040732A    movups xmmword ptr ds:[0x008E9AFC], xmm0        ; => [ Data: data_8e9afc | Call: __builtin_memset ]
00407331    push 0x30
00407333    movq qword ptr ds:[0x008E9B0C], xmm0
0040733B    movups xmmword ptr ds:[0x008E9B20], xmm0        ; => [ Data: data_8e9b20 | Call: __builtin_memset ]
00407342    push 0x00
00407344    movups xmmword ptr ds:[0x008E9B30], xmm0
0040734B    push 0x8E9B70
00407350    movq qword ptr ds:[0x008E9B40], xmm0
00407358    movups xmm0, xmmword ptr ds:[0x00891220]
0040735F    mov dword ptr ds:[0x008E9B14], 0x00
00407369    mov dword ptr ds:[0x008E9B18], 0x20             ; => [ Data: data_8e9b18 ]
00407373    mov dword ptr ds:[0x008E9B1C], 0x4F9E30         ; => [ Call: sub_4f9e30 | Data: data_8e9b1c ]
0040737D    movups xmmword ptr ds:[0x008E9B48], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00 | Data: data_8e9b48 ]
00407384    mov dword ptr ds:[0x008E9B58], 0x09
0040738E    mov dword ptr ds:[0x008E9B5C], 0x00             ; => [ Data: data_8e9b5c ]
00407398    mov dword ptr ds:[0x008E9B60], 0x10001          ; => [ Data: data_8e9b60 ]
004073A2    mov dword ptr ds:[0x008E9B64], 0x00             ; => [ Data: data_8e9b64 ]
004073AC    mov dword ptr ds:[0x008E9B68], 0xFFFFFFFF       ; => [ Data: data_8e9b68 ]
004073B6    call 0x00761FC4                                 ; => [ Call: memset ]
004073BB    add esp, 0x18
004073BE    mov dword ptr ds:[0x008E9BA0], 0x809380         ; => [ String: treasure_trove | Data: data_8e9ba0 ]
004073C8    xorps xmm0, xmm0
004073CB    mov dword ptr ds:[0x008E9BA4], 0x28             ; => [ Data: data_8e9ba4 ]
004073D5    mov ecx, 0x8E9BBC
004073DA    mov dword ptr ds:[0x008E9BA8], 0x171CC44        ; => [ Data: data_171cc44 | Data: data_8e9ba8 ]
004073E4    mov dword ptr ds:[0x008E9BAC], 0x171E26C        ; => [ Data: data_8e9bac | Data: data_171e26c ]
004073EE    push 0x809390                                   ; => [ String: ad_Treasure_Trove ]
004073F3    movq qword ptr ds:[0x008E9BB0], xmm0            ; => [ Data: data_8e9bb0 ]
004073FB    mov dword ptr ds:[0x008E9BB8], 0x00             ; => [ Data: data_8e9bb8 ]
00407405    mov dword ptr ds:[0x008E9BBC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8e9bbc ]
0040740F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e9bbc ]
00407414    push 0x809390                                   ; => [ String: ad_Treasure_Trove ]
00407419    mov ecx, 0x8E9BC8
0040741E    mov dword ptr ds:[0x008E9BC8], 0x801A9C         ; => [ Data: data_8e9bc8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00407428    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8e9bc8 ]
0040742D    push 0x5A0
00407432    push 0x00
00407434    push 0x8E9BF0
00407439    mov dword ptr ds:[0x008E9BD4], 0xB1B            ; => [ Data: data_8e9bd4 ]
00407443    mov dword ptr ds:[0x008E9BD8], 0x05             ; => [ Data: data_8e9bd8 ]
0040744D    mov dword ptr ds:[0x008E9BE0], 0x02             ; => [ Data: data_8e9be0 ]
00407457    mov dword ptr ds:[0x008E9BE4], 0x00             ; => [ Data: data_8e9be4 ]
00407461    mov dword ptr ds:[0x008E9BE8], 0x4F9EB0         ; => [ Call: sub_4f9eb0 | Data: data_8e9be8 ]
0040746B    mov dword ptr ds:[0x008E9BEC], 0x00             ; => [ Data: data_8e9bec ]
00407475    call 0x00761FC4                                 ; => [ Call: memset ]
0040747A    push 0x30
0040747C    xorps xmm0, xmm0
0040747F    push 0x00
00407481    push 0x8EA1B0
00407486    movups xmmword ptr ds:[0x008EA190], xmm0        ; => [ Call: __builtin_memset | Data: data_8ea190 ]
0040748D    movups xmmword ptr ds:[0x008EA1A0], xmm0
00407494    call 0x00761FC4                                 ; => [ Call: memset ]
00407499    movups xmm0, xmmword ptr ds:[0x00891220]
004074A0    add esp, 0x18
004074A3    mov dword ptr ds:[0x008EA1F0], 0x0D
004074AD    mov dword ptr ds:[0x008EA1F4], 0x00             ; => [ Data: data_8ea1f4 ]
004074B7    movups xmmword ptr ds:[0x008EA1E0], xmm0        ; => [ Data: data_8ea1e0 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 ]
004074BE    mov dword ptr ds:[0x008EA1F8], 0x21             ; => [ Data: data_8ea1f8 ]
004074C8    mov dword ptr ds:[0x008EA1FC], 0x00             ; => [ Data: data_8ea1fc ]
004074D2    xorps xmm0, xmm0
004074D5    mov dword ptr ds:[0x008EA200], 0xFFFFFFFF       ; => [ Data: data_8ea200 ]
004074DF    mov dword ptr ds:[0x008EA208], 0x00             ; => [ Data: data_8ea208 ]
004074E9    mov dword ptr ds:[0x008EA20C], 0x01             ; => [ Data: data_8ea20c ]
004074F3    mov dword ptr ds:[0x008EA210], 0x01             ; => [ Data: data_8ea210 ]
004074FD    push 0x8093B4                                   ; => [ String: ad_Wine_Merchant ]
00407502    mov ecx, 0x8EA254
00407507    mov dword ptr ds:[0x008EA238], 0x8093A4         ; => [ String: wine_merchant | Data: data_8ea238 ]
00407511    movups xmmword ptr ds:[0x008EA218], xmm0        ; => [ Data: data_8ea218 | Call: __builtin_memset ]
00407518    mov dword ptr ds:[0x008EA23C], 0x0E             ; => [ Data: data_8ea23c ]
00407522    movups xmmword ptr ds:[0x008EA228], xmm0
00407529    mov dword ptr ds:[0x008EA240], 0x171CC4C        ; => [ Data: data_8ea240 | Data: data_171cc4c ]
00407533    mov dword ptr ds:[0x008EA244], 0x171E2DC        ; => [ Data: data_8ea244 | Data: data_171e2dc ]
0040753D    movq qword ptr ds:[0x008EA248], xmm0            ; => [ Data: data_8ea248 ]
00407545    mov dword ptr ds:[0x008EA250], 0x00             ; => [ Data: data_8ea250 ]
0040754F    mov dword ptr ds:[0x008EA254], 0x801A9C         ; => [ Data: data_8ea254 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00407559    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ea254 ]
0040755E    push 0x8093B4                                   ; => [ String: ad_Wine_Merchant ]
00407563    mov ecx, 0x8EA260
00407568    mov dword ptr ds:[0x008EA260], 0x801A9C         ; => [ Data: data_8ea260 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00407572    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ea260 ]
00407577    push 0xB4
0040757C    lea eax, ss:[ebp-0xB4]
00407582    mov dword ptr ds:[0x008EA26C], 0xB1C            ; => [ Data: data_8ea26c ]
0040758C    push 0x00
0040758E    push eax
0040758F    mov dword ptr ds:[0x008EA270], 0x05             ; => [ Data: data_8ea270 ]
00407599    mov dword ptr ds:[0x008EA278], 0x204            ; => [ Data: data_8ea278 ]
004075A3    mov dword ptr ds:[0x008EA27C], 0x00             ; => [ Data: data_8ea27c ]
004075AD    mov dword ptr ds:[0x008EA280], 0x4F9F30         ; => [ Data: data_8ea280 | Call: sub_4f9f30 ]
004075B7    mov dword ptr ds:[0x008EA284], 0x00             ; => [ Data: data_8ea284 ]
004075C1    call 0x00761FC4                                 ; => [ Call: memset ]
004075C6    push 0xB4
004075CB    lea eax, ss:[ebp-0xB4]
004075D1    mov dword ptr ss:[ebp-0xB4], 0x06
004075DB    mov dword ptr ss:[ebp-0xB0], 0x05
004075E5    lea esi, ss:[ebp-0xB4]
004075EB    mov dword ptr ss:[ebp-0xA8], 0x03
004075F5    mov ecx, 0x2D
004075FA    mov dword ptr ss:[ebp-0xA0], 0x4FA010           ; => [ Call: sub_4fa010 ]
00407604    mov edi, 0x8EA288
00407609    mov dword ptr ss:[ebp-0x10], 0x4F9FB0           ; => [ Call: sub_4f9fb0 ]
00407610    mov dword ptr ss:[ebp-0x08], 0x03
00407617    mov dword ptr ss:[ebp-0x04], 0x1C
0040761E    push 0x00
00407620    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00407622    push eax
00407623    call 0x00761FC4                                 ; => [ Call: memset ]
00407628    push 0x438
0040762D    mov ecx, 0x2D
00407632    mov dword ptr ss:[ebp-0xB4], 0x06
0040763C    lea esi, ss:[ebp-0xB4]
00407642    mov dword ptr ss:[ebp-0xB0], 0x05
0040764C    mov edi, 0x8EA33C
00407651    mov dword ptr ss:[ebp-0xA8], 0x03
0040765B    push 0x00
0040765D    mov dword ptr ss:[ebp-0xA0], 0x4FA0D0           ; => [ Call: sub_4fa0d0 ]
00407667    mov dword ptr ss:[ebp-0x10], 0x4FA0B0           ; => [ Call: sub_4fa0b0 ]
0040766E    mov dword ptr ss:[ebp-0x08], 0x03
00407675    mov dword ptr ss:[ebp-0x04], 0x1B
0040767C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040767E    push 0x8EA3F0
00407683    call 0x00761FC4                                 ; => [ Call: memset ]
00407688    push 0x30
0040768A    xorps xmm0, xmm0
0040768D    mov dword ptr ds:[0x008EA828], 0x1B             ; => [ Data: data_8ea828 ]
00407697    push 0x00
00407699    push 0x8EA848
0040769E    mov dword ptr ds:[0x008EA82C], 0x00             ; => [ Data: data_8ea82c ]
004076A8    mov dword ptr ds:[0x008EA830], 0x1C             ; => [ Data: data_8ea830 ]
004076B2    mov dword ptr ds:[0x008EA834], 0x8093C8         ; => [ String: spend_coffers | Data: data_8ea834 ]
004076BC    movups xmmword ptr ds:[0x008EA838], xmm0        ; => [ Data: data_8ea838 | String: 0 | String: zx ]
004076C3    call 0x00761FC4                                 ; => [ Call: memset ]
004076C8    movups xmm0, xmmword ptr ds:[0x00891220]
004076CF    add esp, 0x30
004076D2    mov dword ptr ds:[0x008EA888], 0x15
004076DC    mov dword ptr ds:[0x008EA88C], 0x00             ; => [ Data: data_8ea88c ]
004076E6    movups xmmword ptr ds:[0x008EA878], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8ea878 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x15\x00\x00\x00 ]
004076ED    mov dword ptr ds:[0x008EA890], 0x10             ; => [ Data: data_8ea890 ]
004076F7    xorps xmm0, xmm0
004076FA    mov dword ptr ds:[0x008EA894], 0x00             ; => [ Data: data_8ea894 ]
00407704    mov dword ptr ds:[0x008EA898], 0xFFFFFFFF       ; => [ Data: data_8ea898 ]
0040770E    mov dword ptr ds:[0x008EA8A0], 0x10             ; => [ Data: data_8ea8a0 ]
00407718    mov dword ptr ds:[0x008EA8A4], 0x00             ; => [ Data: data_8ea8a4 ]
00407722    mov dword ptr ds:[0x008EA8A8], 0x01             ; => [ Data: data_8ea8a8 ]
0040772C    movups xmmword ptr ds:[0x008EA8B0], xmm0        ; => [ Data: data_8ea8b0 | String: 0 | String: zx ]
00407733    push 0x8093E4                                   ; => [ String: ad22_Hireling ]
00407738    mov ecx, 0x8EA8EC
0040773D    mov dword ptr ds:[0x008EA8D0], 0x8093D8         ; => [ String: hireling | Data: data_8ea8d0 ]
00407747    movups xmmword ptr ds:[0x008EA8C0], xmm0        ; => [ String: 0 | String: zx | Data: data_8ea8c0 ]
0040774E    mov dword ptr ds:[0x008EA8D4], 0x08             ; => [ Data: data_8ea8d4 ]
00407758    mov dword ptr ds:[0x008EA8D8], 0x171CBF8        ; => [ Data: data_8ea8d8 | Data: data_171cbf8 ]
00407762    mov dword ptr ds:[0x008EA8DC], 0x171DF24        ; => [ Data: data_8ea8dc | Data: data_171df24 ]
0040776C    movq qword ptr ds:[0x008EA8E0], xmm0            ; => [ Data: data_8ea8e0 ]
00407774    mov dword ptr ds:[0x008EA8E8], 0x00             ; => [ Data: data_8ea8e8 ]
0040777E    mov dword ptr ds:[0x008EA8EC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8ea8ec ]
00407788    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ea8ec ]
0040778D    push 0x8093F4                                   ; => [ String: ad_Hireling ]
00407792    mov ecx, 0x8EA8F8
00407797    mov dword ptr ds:[0x008EA8F8], 0x801A9C         ; => [ Data: data_8ea8f8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004077A1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ea8f8 ]
004077A6    push 0x5A0
004077AB    push 0x00
004077AD    push 0x8EA920
004077B2    mov dword ptr ds:[0x008EA904], 0xB1D            ; => [ Data: data_8ea904 ]
004077BC    mov dword ptr ds:[0x008EA908], 0x06             ; => [ Data: data_8ea908 ]
004077C6    mov dword ptr ds:[0x008EA910], 0x84             ; => [ Data: data_8ea910 ]
004077D0    mov dword ptr ds:[0x008EA914], 0x00             ; => [ Data: data_8ea914 ]
004077DA    mov dword ptr ds:[0x008EA918], 0x4FA120         ; => [ Data: data_8ea918 | Call: sub_4fa120 ]
004077E4    mov dword ptr ds:[0x008EA91C], 0x00             ; => [ Data: data_8ea91c ]
004077EE    call 0x00761FC4                                 ; => [ Call: memset ]
004077F3    push 0x30
004077F5    xorps xmm0, xmm0
004077F8    mov dword ptr ds:[0x008EAEC0], 0x01             ; => [ Data: data_8eaec0 ]
00407802    push 0x00
00407804    push 0x8EAEE0
00407809    movups xmmword ptr ds:[0x008EAEC4], xmm0        ; => [ Call: __builtin_memset | Data: data_8eaec4 ]
00407810    mov dword ptr ds:[0x008EAEDC], 0x00
0040781A    movq qword ptr ds:[0x008EAED4], xmm0
00407822    call 0x00761FC4                                 ; => [ Call: memset ]
00407827    movups xmm0, xmmword ptr ds:[0x00891220]
0040782E    push 0x30
00407830    push 0x00
00407832    movups xmmword ptr ds:[0x008EAF10], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8eaf10 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0a\x00\x00\x00 ]
00407839    mov dword ptr ds:[0x008EAF20], 0x0A
00407843    xorps xmm0, xmm0
00407846    mov dword ptr ds:[0x008EAF24], 0x00             ; => [ Data: data_8eaf24 ]
00407850    push 0x8EAF38
00407855    mov dword ptr ds:[0x008EAF28], 0x00             ; => [ Data: data_8eaf28 ]
0040785F    mov dword ptr ds:[0x008EAF2C], 0x01             ; => [ Data: data_8eaf2c ]
00407869    movq qword ptr ds:[0x008EAF30], xmm0            ; => [ Data: data_8eaf30 ]
00407871    call 0x00761FC4                                 ; => [ Call: memset ]
00407876    add esp, 0x24
00407879    mov dword ptr ds:[0x008EAF68], 0x809400         ; => [ String: alms | Data: data_8eaf68 ]
00407883    xorps xmm0, xmm0
00407886    mov dword ptr ds:[0x008EAF6C], 0x2D             ; => [ Data: data_8eaf6c ]
00407890    mov ecx, 0x8EAF84
00407895    mov dword ptr ds:[0x008EAF70], 0x171CB68        ; => [ Data: data_8eaf70 | Data: data_171cb68 ]
0040789F    mov dword ptr ds:[0x008EAF74], 0x171DB34        ; => [ Data: data_8eaf74 | Data: data_171db34 ]
004078A9    push 0x809408                                   ; => [ String: ad_Alms ]
004078AE    movq qword ptr ds:[0x008EAF78], xmm0            ; => [ Data: data_8eaf78 ]
004078B6    mov dword ptr ds:[0x008EAF80], 0x00             ; => [ Data: data_8eaf80 ]
004078C0    mov dword ptr ds:[0x008EAF84], 0x801A9C         ; => [ Data: data_8eaf84 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004078CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8eaf84 ]
004078CF    push 0x809408                                   ; => [ String: ad_Alms ]
004078D4    mov ecx, 0x8EAF90
004078D9    mov dword ptr ds:[0x008EAF90], 0x801A9C         ; => [ Data: data_8eaf90 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004078E3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8eaf90 ]
004078E8    push 0x5A0
004078ED    push 0x00
004078EF    push 0x8EAFB8
004078F4    mov dword ptr ds:[0x008EAF9C], 0xB1E            ; => [ Data: data_8eaf9c ]
004078FE    mov dword ptr ds:[0x008EAFA0], 0x00             ; => [ Data: data_8eafa0 ]
00407908    mov dword ptr ds:[0x008EAFA8], 0x400            ; => [ Data: data_8eafa8 ]
00407912    mov dword ptr ds:[0x008EAFAC], 0x00             ; => [ Data: data_8eafac ]
0040791C    mov dword ptr ds:[0x008EAFB0], 0x4FAC60         ; => [ Call: sub_4fac60 | Data: data_8eafb0 ]
00407926    mov dword ptr ds:[0x008EAFB4], 0x00             ; => [ Data: data_8eafb4 ]
00407930    call 0x00761FC4                                 ; => [ Call: memset ]
00407935    xorps xmm0, xmm0
00407938    mov dword ptr ds:[0x008EB578], 0x1D             ; => [ Data: data_8eb578 ]
00407942    movups xmmword ptr ds:[0x008EB558], xmm0        ; => [ String: 0 | Data: data_8eb558 | String: zx ]
00407949    mov dword ptr ds:[0x008EB57C], 0x4FACA0         ; => [ Call: sub_4faca0 | Data: data_8eb57c ]
00407953    movups xmmword ptr ds:[0x008EB568], xmm0        ; => [ String: 0 | Data: data_8eb568 | String: zx ]
0040795A    movups xmmword ptr ds:[0x008EB580], xmm0        ; => [ Call: __builtin_memset | Data: data_8eb580 ]
00407961    movups xmmword ptr ds:[0x008EB590], xmm0
00407968    movq qword ptr ds:[0x008EB5A0], xmm0
00407970    movups xmm0, xmmword ptr ds:[0x00891220]
00407977    push 0x30
00407979    movups xmmword ptr ds:[0x008EB5A8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8eb5a8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0a\x00\x00\x00 ]
00407980    mov dword ptr ds:[0x008EB5B8], 0x0A
0040798A    xorps xmm0, xmm0
0040798D    mov dword ptr ds:[0x008EB5BC], 0x00             ; => [ Data: data_8eb5bc ]
00407997    push 0x00
00407999    push 0x8EB5D0
0040799E    mov dword ptr ds:[0x008EB5C0], 0x00             ; => [ Data: data_8eb5c0 ]
004079A8    mov dword ptr ds:[0x008EB5C4], 0x01             ; => [ Data: data_8eb5c4 ]
004079B2    movq qword ptr ds:[0x008EB5C8], xmm0            ; => [ Data: data_8eb5c8 ]
004079BA    call 0x00761FC4                                 ; => [ Call: memset ]
004079BF    add esp, 0x18
004079C2    mov dword ptr ds:[0x008EB600], 0x809410         ; => [ String: borrow | Data: data_8eb600 ]
004079CC    xorps xmm0, xmm0
004079CF    mov dword ptr ds:[0x008EB604], 0x26             ; => [ Data: data_8eb604 ]
004079D9    mov ecx, 0x8EB61C
004079DE    mov dword ptr ds:[0x008EB608], 0x171CB6C        ; => [ Data: data_171cb6c | Data: data_8eb608 ]
004079E8    mov dword ptr ds:[0x008EB60C], 0x171DB50        ; => [ Data: data_171db50 | Data: data_8eb60c ]
004079F2    push 0x809418                                   ; => [ String: ad_Borrow ]
004079F7    movq qword ptr ds:[0x008EB610], xmm0            ; => [ Data: data_8eb610 ]
004079FF    mov dword ptr ds:[0x008EB618], 0x00             ; => [ Data: data_8eb618 ]
00407A09    mov dword ptr ds:[0x008EB61C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8eb61c ]
00407A13    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8eb61c ]
00407A18    push 0x809418                                   ; => [ String: ad_Borrow ]
00407A1D    mov ecx, 0x8EB628
00407A22    mov dword ptr ds:[0x008EB628], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8eb628 ]
00407A2C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8eb628 ]
00407A31    push 0x5A0
00407A36    push 0x00
00407A38    push 0x8EB650
00407A3D    mov dword ptr ds:[0x008EB634], 0xB1F            ; => [ Data: data_8eb634 ]
00407A47    mov dword ptr ds:[0x008EB638], 0x00             ; => [ Data: data_8eb638 ]
00407A51    mov dword ptr ds:[0x008EB640], 0x400            ; => [ Data: data_8eb640 ]
00407A5B    mov dword ptr ds:[0x008EB644], 0x00             ; => [ Data: data_8eb644 ]
00407A65    mov dword ptr ds:[0x008EB648], 0x4FACD0         ; => [ Call: sub_4facd0 | Data: data_8eb648 ]
00407A6F    mov dword ptr ds:[0x008EB64C], 0x00             ; => [ Data: data_8eb64c ]
00407A79    call 0x00761FC4                                 ; => [ Call: memset ]
00407A7E    push 0x30
00407A80    xorps xmm0, xmm0
00407A83    push 0x00
00407A85    push 0x8EBC10
00407A8A    movups xmmword ptr ds:[0x008EBBF0], xmm0        ; => [ Call: __builtin_memset | Data: data_8ebbf0 ]
00407A91    movups xmmword ptr ds:[0x008EBC00], xmm0
00407A98    call 0x00761FC4                                 ; => [ Call: memset ]
00407A9D    movups xmm0, xmmword ptr ds:[0x00891220]
00407AA4    push 0x30
00407AA6    push 0x00
00407AA8    movups xmmword ptr ds:[0x008EBC40], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 | Data: data_8ebc40 ]
00407AAF    mov dword ptr ds:[0x008EBC50], 0x04
00407AB9    xorps xmm0, xmm0
00407ABC    mov dword ptr ds:[0x008EBC54], 0x00             ; => [ Data: data_8ebc54 ]
00407AC6    push 0x8EBC68
00407ACB    mov dword ptr ds:[0x008EBC58], 0x00             ; => [ Data: data_8ebc58 ]
00407AD5    mov dword ptr ds:[0x008EBC5C], 0x01             ; => [ Data: data_8ebc5c ]
00407ADF    movq qword ptr ds:[0x008EBC60], xmm0            ; => [ Data: data_8ebc60 ]
00407AE7    call 0x00761FC4                                 ; => [ Call: memset ]
00407AEC    add esp, 0x24
00407AEF    mov dword ptr ds:[0x008EBC98], 0x809424         ; => [ Data: data_8ebc98 | String: quest ]
00407AF9    xorps xmm0, xmm0
00407AFC    mov dword ptr ds:[0x008EBC9C], 0x1A             ; => [ Data: data_8ebc9c ]
00407B06    mov ecx, 0x8EBCB4
00407B0B    mov dword ptr ds:[0x008EBCA0], 0x171CB90        ; => [ Data: data_171cb90 | Data: data_8ebca0 ]
00407B15    mov dword ptr ds:[0x008EBCA4], 0x171DBB0        ; => [ Data: data_171dbb0 | Data: data_8ebca4 ]
00407B1F    push 0x80942C                                   ; => [ String: ad_Quest ]
00407B24    movq qword ptr ds:[0x008EBCA8], xmm0            ; => [ Data: data_8ebca8 ]
00407B2C    mov dword ptr ds:[0x008EBCB0], 0x00             ; => [ Data: data_8ebcb0 ]
00407B36    mov dword ptr ds:[0x008EBCB4], 0x801A9C         ; => [ Data: data_8ebcb4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00407B40    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ebcb4 ]
00407B45    push 0x80942C                                   ; => [ String: ad_Quest ]
00407B4A    mov ecx, 0x8EBCC0
00407B4F    mov dword ptr ds:[0x008EBCC0], 0x801A9C         ; => [ Data: data_8ebcc0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00407B59    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ebcc0 ]
00407B5E    push 0x5A0
00407B63    push 0x00
00407B65    mov dword ptr ds:[0x008EBCCC], 0xB20            ; => [ Data: data_8ebccc ]
00407B6F    mov dword ptr ds:[0x008EBCD0], 0x00             ; => [ Data: data_8ebcd0 ]
00407B79    mov dword ptr ds:[0x008EBCD8], 0x400            ; => [ Data: data_8ebcd8 ]
00407B83    mov dword ptr ds:[0x008EBCDC], 0x00             ; => [ Data: data_8ebcdc ]
00407B8D    mov dword ptr ds:[0x008EBCE0], 0x4FAE30         ; => [ Call: sub_4fae30 | Data: data_8ebce0 ]
00407B97    mov dword ptr ds:[0x008EBCE4], 0x00             ; => [ Data: data_8ebce4 ]
00407BA1    push 0x8EBCE8
00407BA6    call 0x00761FC4                                 ; => [ Call: memset ]
00407BAB    xorps xmm0, xmm0
00407BAE    mov dword ptr ds:[0x008EC2A8], 0x1D             ; => [ Data: data_8ec2a8 ]
00407BB8    movups xmmword ptr ds:[0x008EC288], xmm0        ; => [ Data: data_8ec288 | Call: __builtin_memset ]
00407BBF    push 0x30
00407BC1    movups xmmword ptr ds:[0x008EC298], xmm0
00407BC8    push 0x00
00407BCA    movups xmmword ptr ds:[0x008EC2B0], xmm0        ; => [ Data: data_8ec2b0 | Call: __builtin_memset ]
00407BD1    push 0x8EC300
00407BD6    movups xmmword ptr ds:[0x008EC2C0], xmm0
00407BDD    mov dword ptr ds:[0x008EC2AC], 0x4FADC0         ; => [ Call: sub_4fadc0 | Data: data_8ec2ac ]
00407BE7    movq qword ptr ds:[0x008EC2D0], xmm0            ; => [ Data: data_8ec2d0 ]
00407BEF    movups xmm0, xmmword ptr ds:[0x00891220]
00407BF6    mov dword ptr ds:[0x008EC2E8], 0x18
00407C00    mov dword ptr ds:[0x008EC2EC], 0x00             ; => [ Data: data_8ec2ec ]
00407C0A    movups xmmword ptr ds:[0x008EC2D8], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_8ec2d8 ]
00407C11    mov dword ptr ds:[0x008EC2F0], 0x00             ; => [ Data: data_8ec2f0 ]
00407C1B    xorps xmm0, xmm0
00407C1E    mov dword ptr ds:[0x008EC2F4], 0x01             ; => [ Data: data_8ec2f4 ]
00407C28    movq qword ptr ds:[0x008EC2F8], xmm0            ; => [ Data: data_8ec2f8 ]
00407C30    call 0x00761FC4                                 ; => [ Call: memset ]
00407C35    add esp, 0x18
00407C38    mov dword ptr ds:[0x008EC330], 0x809438         ; => [ String: save | Data: data_8ec330 ]
00407C42    xorps xmm0, xmm0
00407C45    mov dword ptr ds:[0x008EC334], 0x1B             ; => [ Data: data_8ec334 ]
00407C4F    mov ecx, 0x8EC34C
00407C54    mov dword ptr ds:[0x008EC338], 0x171CB98        ; => [ Data: data_8ec338 | Data: data_171cb98 ]
00407C5E    mov dword ptr ds:[0x008EC33C], 0x171DBC8        ; => [ Data: data_171dbc8 | Data: data_8ec33c ]
00407C68    push 0x809440                                   ; => [ String: ad_Save ]
00407C6D    movq qword ptr ds:[0x008EC340], xmm0            ; => [ Data: data_8ec340 ]
00407C75    mov dword ptr ds:[0x008EC348], 0x00             ; => [ Data: data_8ec348 ]
00407C7F    mov dword ptr ds:[0x008EC34C], 0x801A9C         ; => [ Data: data_8ec34c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00407C89    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ec34c ]
00407C8E    push 0x809440                                   ; => [ String: ad_Save ]
00407C93    mov ecx, 0x8EC358
00407C98    mov dword ptr ds:[0x008EC358], 0x801A9C         ; => [ Data: data_8ec358 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00407CA2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ec358 ]
00407CA7    push 0x5A0
00407CAC    push 0x00
00407CAE    push 0x8EC380
00407CB3    mov dword ptr ds:[0x008EC364], 0xB21            ; => [ Data: data_8ec364 ]
00407CBD    mov dword ptr ds:[0x008EC368], 0x01             ; => [ Data: data_8ec368 ]
00407CC7    mov dword ptr ds:[0x008EC370], 0x400            ; => [ Data: data_8ec370 ]
00407CD1    mov dword ptr ds:[0x008EC374], 0x00             ; => [ Data: data_8ec374 ]
00407CDB    mov dword ptr ds:[0x008EC378], 0x4FB270         ; => [ Data: data_8ec378 | Call: sub_4fb270 ]
00407CE5    mov dword ptr ds:[0x008EC37C], 0x00             ; => [ Data: data_8ec37c ]
00407CEF    call 0x00761FC4                                 ; => [ Call: memset ]
00407CF4    xorps xmm0, xmm0
00407CF7    mov dword ptr ds:[0x008EC920], 0x01             ; => [ Data: data_8ec920 ]
00407D01    movups xmmword ptr ds:[0x008EC924], xmm0        ; => [ Data: data_8ec924 | Call: __builtin_memset ]
00407D08    push 0x30
00407D0A    movq qword ptr ds:[0x008EC934], xmm0
00407D12    movups xmmword ptr ds:[0x008EC948], xmm0        ; => [ Data: data_8ec948 | Call: __builtin_memset ]
00407D19    push 0x00
00407D1B    movups xmmword ptr ds:[0x008EC958], xmm0
00407D22    push 0x8EC998
00407D27    movq qword ptr ds:[0x008EC968], xmm0
00407D2F    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
00407D36    mov dword ptr ds:[0x008EC93C], 0x00
00407D40    mov dword ptr ds:[0x008EC940], 0x1D             ; => [ Data: data_8ec940 ]
00407D4A    movups xmmword ptr ds:[0x008EC970], xmm0        ; => [ Data: data_8ec970 ]
00407D51    mov dword ptr ds:[0x008EC944], 0x4FB230         ; => [ Call: sub_4fb230 | Data: data_8ec944 ]
00407D5B    xorps xmm0, xmm0
00407D5E    mov dword ptr ds:[0x008EC980], 0x15             ; => [ Data: data_8ec980 ]
00407D68    mov dword ptr ds:[0x008EC984], 0x00             ; => [ Data: data_8ec984 ]
00407D72    mov dword ptr ds:[0x008EC988], 0x00             ; => [ Data: data_8ec988 ]
00407D7C    mov dword ptr ds:[0x008EC98C], 0x01             ; => [ Data: data_8ec98c ]
00407D86    movq qword ptr ds:[0x008EC990], xmm0            ; => [ Data: data_8ec990 ]
00407D8E    call 0x00761FC4                                 ; => [ Call: memset ]
00407D93    add esp, 0x18
00407D96    mov dword ptr ds:[0x008EC9C8], 0x809448         ; => [ String: scouting_party | Data: data_8ec9c8 ]
00407DA0    xorps xmm0, xmm0
00407DA3    mov dword ptr ds:[0x008EC9CC], 0x1C             ; => [ Data: data_8ec9cc ]
00407DAD    mov ecx, 0x8EC9E4
00407DB2    mov dword ptr ds:[0x008EC9D0], 0x171CB9C        ; => [ Data: data_171cb9c | Data: data_8ec9d0 ]
00407DBC    mov dword ptr ds:[0x008EC9D4], 0x171DBCC        ; => [ Data: data_171dbcc | Data: data_8ec9d4 ]
00407DC6    push 0x809458                                   ; => [ String: ad_Scouting_Party ]
00407DCB    movq qword ptr ds:[0x008EC9D8], xmm0            ; => [ Data: data_8ec9d8 ]
00407DD3    mov dword ptr ds:[0x008EC9E0], 0x00             ; => [ Data: data_8ec9e0 ]
00407DDD    mov dword ptr ds:[0x008EC9E4], 0x801A9C         ; => [ Data: data_8ec9e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00407DE7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ec9e4 ]
00407DEC    push 0x809458                                   ; => [ String: ad_Scouting_Party ]
00407DF1    mov ecx, 0x8EC9F0
00407DF6    mov dword ptr ds:[0x008EC9F0], 0x801A9C         ; => [ Data: data_8ec9f0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00407E00    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ec9f0 ]
00407E05    push 0x5A0
00407E0A    push 0x00
00407E0C    push 0x8ECA18
00407E11    mov dword ptr ds:[0x008EC9FC], 0xB22            ; => [ Data: data_8ec9fc ]
00407E1B    mov dword ptr ds:[0x008ECA00], 0x02             ; => [ Data: data_8eca00 ]
00407E25    mov dword ptr ds:[0x008ECA08], 0x400            ; => [ Data: data_8eca08 ]
00407E2F    mov dword ptr ds:[0x008ECA0C], 0x00             ; => [ Data: data_8eca0c ]
00407E39    mov dword ptr ds:[0x008ECA10], 0x4FB540         ; => [ Call: sub_4fb540 | Data: data_8eca10 ]
00407E43    mov dword ptr ds:[0x008ECA14], 0x00             ; => [ Data: data_8eca14 ]
00407E4D    call 0x00761FC4                                 ; => [ Call: memset ]
00407E52    xorps xmm0, xmm0
00407E55    mov dword ptr ds:[0x008ECFD8], 0x1D             ; => [ Data: data_8ecfd8 ]
00407E5F    movups xmmword ptr ds:[0x008ECFB8], xmm0        ; => [ Call: __builtin_memset | Data: data_8ecfb8 ]
00407E66    push 0x30
00407E68    movups xmmword ptr ds:[0x008ECFC8], xmm0
00407E6F    push 0x00
00407E71    movups xmmword ptr ds:[0x008ECFE0], xmm0        ; => [ Data: data_8ecfe0 | Call: __builtin_memset ]
00407E78    push 0x8ED030
00407E7D    movups xmmword ptr ds:[0x008ECFF0], xmm0
00407E84    mov dword ptr ds:[0x008ECFDC], 0x4FB4C0         ; => [ Data: data_8ecfdc | Call: sub_4fb4c0 ]
00407E8E    movq qword ptr ds:[0x008ED000], xmm0            ; => [ Data: data_8ed000 ]
00407E96    movups xmm0, xmmword ptr ds:[0x00891220]
00407E9D    mov dword ptr ds:[0x008ED018], 0x13
00407EA7    mov dword ptr ds:[0x008ED01C], 0x00             ; => [ Data: data_8ed01c ]
00407EB1    movups xmmword ptr ds:[0x008ED008], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8ed008 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x13\x00\x00\x00 ]
00407EB8    mov dword ptr ds:[0x008ED020], 0x20             ; => [ Data: data_8ed020 ]
00407EC2    mov dword ptr ds:[0x008ED024], 0x00             ; => [ Data: data_8ed024 ]
00407ECC    mov dword ptr ds:[0x008ED028], 0xFFFFFFFF       ; => [ Data: data_8ed028 ]
00407ED6    call 0x00761FC4                                 ; => [ Call: memset ]
00407EDB    add esp, 0x18
00407EDE    mov dword ptr ds:[0x008ED060], 0x80946C         ; => [ Data: data_8ed060 | String: travelling_fair ]
00407EE8    xorps xmm0, xmm0
00407EEB    mov dword ptr ds:[0x008ED064], 0x1D             ; => [ Data: data_8ed064 ]
00407EF5    mov ecx, 0x8ED07C
00407EFA    mov dword ptr ds:[0x008ED068], 0x171CBB0        ; => [ Data: data_8ed068 | Data: data_171cbb0 ]
00407F04    mov dword ptr ds:[0x008ED06C], 0x171DBF4        ; => [ Data: data_8ed06c | Data: data_171dbf4 ]
00407F0E    push 0x80947C                                   ; => [ String: ad_Travelling_Fair ]
00407F13    movq qword ptr ds:[0x008ED070], xmm0            ; => [ Data: data_8ed070 ]
00407F1B    mov dword ptr ds:[0x008ED078], 0x00             ; => [ Data: data_8ed078 ]
00407F25    mov dword ptr ds:[0x008ED07C], 0x801A9C         ; => [ Data: data_8ed07c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00407F2F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ed07c ]
00407F34    push 0x80947C                                   ; => [ String: ad_Travelling_Fair ]
00407F39    mov ecx, 0x8ED088
00407F3E    mov dword ptr ds:[0x008ED088], 0x801A9C         ; => [ Data: data_8ed088 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00407F48    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ed088 ]
00407F4D    push 0x5A0
00407F52    push 0x00
00407F54    push 0x8ED0B0
00407F59    mov dword ptr ds:[0x008ED094], 0xB23            ; => [ Data: data_8ed094 ]
00407F63    mov dword ptr ds:[0x008ED098], 0x02             ; => [ Data: data_8ed098 ]
00407F6D    mov dword ptr ds:[0x008ED0A0], 0x400            ; => [ Data: data_8ed0a0 ]
00407F77    mov dword ptr ds:[0x008ED0A4], 0x00             ; => [ Data: data_8ed0a4 ]
00407F81    mov dword ptr ds:[0x008ED0A8], 0x4FB680         ; => [ Data: data_8ed0a8 ]
00407F8B    mov dword ptr ds:[0x008ED0AC], 0x00             ; => [ Data: data_8ed0ac ]
00407F95    call 0x00761FC4                                 ; => [ Call: memset ]
00407F9A    push 0x30
00407F9C    xorps xmm0, xmm0
00407F9F    mov dword ptr ds:[0x008ED650], 0x01             ; => [ Data: data_8ed650 ]
00407FA9    push 0x00
00407FAB    push 0x8ED670
00407FB0    movups xmmword ptr ds:[0x008ED654], xmm0        ; => [ Data: data_8ed654 | Call: __builtin_memset ]
00407FB7    mov dword ptr ds:[0x008ED66C], 0x00
00407FC1    movq qword ptr ds:[0x008ED664], xmm0
00407FC9    call 0x00761FC4                                 ; => [ Call: memset ]
00407FCE    movaps xmm0, xmmword ptr ds:[0x00892780]
00407FD5    push 0x30
00407FD7    push 0x00
00407FD9    push 0x8ED6C8
00407FDE    movups xmmword ptr ds:[0x008ED6A0], xmm0        ; => [ Data: data_8ed6a0 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x3f\x0b\x00\x00\x13\x00\x00\x00 ]
00407FE5    mov dword ptr ds:[0x008ED6B0], 0x13
00407FEF    mov dword ptr ds:[0x008ED6B4], 0x00             ; => [ Data: data_8ed6b4 ]
00407FF9    mov dword ptr ds:[0x008ED6B8], 0x2000           ; => [ Data: data_8ed6b8 ]
00408003    mov dword ptr ds:[0x008ED6BC], 0x00             ; => [ Data: data_8ed6bc ]
0040800D    mov dword ptr ds:[0x008ED6C0], 0xFFFFFFFF       ; => [ Data: data_8ed6c0 ]
00408017    call 0x00761FC4                                 ; => [ Call: memset ]
0040801C    add esp, 0x24
0040801F    mov dword ptr ds:[0x008ED6F8], 0x809490         ; => [ Data: data_8ed6f8 | String: bonfire ]
00408029    xorps xmm0, xmm0
0040802C    mov dword ptr ds:[0x008ED6FC], 0x06             ; => [ Data: data_8ed6fc ]
00408036    push 0x809498                                   ; => [ String: ad_Bonfire ]
0040803B    mov ecx, 0x8ED714
00408040    mov dword ptr ds:[0x008ED700], 0x171CBB4        ; => [ Data: data_171cbb4 | Data: data_8ed700 ]
0040804A    mov dword ptr ds:[0x008ED704], 0x171DB4C        ; => [ Data: data_8ed704 | Data: data_171db4c ]
00408054    movq qword ptr ds:[0x008ED708], xmm0            ; => [ Data: data_8ed708 ]
0040805C    mov dword ptr ds:[0x008ED710], 0x00             ; => [ Data: data_8ed710 ]
00408066    mov dword ptr ds:[0x008ED714], 0x801A9C         ; => [ Data: data_8ed714 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408070    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ed714 ]
00408075    push 0x809498                                   ; => [ String: ad_Bonfire ]
0040807A    mov ecx, 0x8ED720
0040807F    mov dword ptr ds:[0x008ED720], 0x801A9C         ; => [ Data: data_8ed720 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408089    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ed720 ]
0040808E    push 0x5A0
00408093    push 0x00
00408095    push 0x8ED748
0040809A    mov dword ptr ds:[0x008ED72C], 0xB24            ; => [ Data: data_8ed72c ]
004080A4    mov dword ptr ds:[0x008ED730], 0x03             ; => [ Data: data_8ed730 ]
004080AE    mov dword ptr ds:[0x008ED738], 0x400            ; => [ Data: data_8ed738 ]
004080B8    mov dword ptr ds:[0x008ED73C], 0x00             ; => [ Data: data_8ed73c ]
004080C2    mov dword ptr ds:[0x008ED740], 0x4FB770         ; => [ Call: sub_4fb770 | Data: data_8ed740 ]
004080CC    mov dword ptr ds:[0x008ED744], 0x00             ; => [ Data: data_8ed744 ]
004080D6    call 0x00761FC4                                 ; => [ Call: memset ]
004080DB    push 0x30
004080DD    xorps xmm0, xmm0
004080E0    push 0x00
004080E2    push 0x8EDD08
004080E7    movups xmmword ptr ds:[0x008EDCE8], xmm0        ; => [ Data: data_8edce8 | Call: __builtin_memset ]
004080EE    movups xmmword ptr ds:[0x008EDCF8], xmm0
004080F5    call 0x00761FC4                                 ; => [ Call: memset ]
004080FA    movups xmm0, xmmword ptr ds:[0x00891220]
00408101    push 0x30
00408103    push 0x00
00408105    movups xmmword ptr ds:[0x008EDD38], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 | Data: data_8edd38 ]
0040810C    mov dword ptr ds:[0x008EDD48], 0x04
00408116    xorps xmm0, xmm0
00408119    mov dword ptr ds:[0x008EDD4C], 0x00             ; => [ Data: data_8edd4c ]
00408123    push 0x8EDD60
00408128    mov dword ptr ds:[0x008EDD50], 0x00             ; => [ Data: data_8edd50 ]
00408132    mov dword ptr ds:[0x008EDD54], 0x01             ; => [ Data: data_8edd54 ]
0040813C    movq qword ptr ds:[0x008EDD58], xmm0            ; => [ Data: data_8edd58 ]
00408144    call 0x00761FC4                                 ; => [ Call: memset ]
00408149    add esp, 0x24
0040814C    mov dword ptr ds:[0x008EDD90], 0x8094A4         ; => [ Data: data_8edd90 | String: expedition ]
00408156    xorps xmm0, xmm0
00408159    mov dword ptr ds:[0x008EDD94], 0x1C             ; => [ Data: data_8edd94 ]
00408163    mov ecx, 0x8EDDAC
00408168    mov dword ptr ds:[0x008EDD98], 0x171CB70        ; => [ Data: data_171cb70 | Data: data_8edd98 ]
00408172    mov dword ptr ds:[0x008EDD9C], 0x171DB7C        ; => [ Data: data_171db7c | Data: data_8edd9c ]
0040817C    push 0x8094B0                                   ; => [ String: ad_Expedition ]
00408181    movq qword ptr ds:[0x008EDDA0], xmm0            ; => [ Data: data_8edda0 ]
00408189    mov dword ptr ds:[0x008EDDA8], 0x00             ; => [ Data: data_8edda8 ]
00408193    mov dword ptr ds:[0x008EDDAC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8eddac ]
0040819D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8eddac ]
004081A2    push 0x8094B0                                   ; => [ String: ad_Expedition ]
004081A7    mov ecx, 0x8EDDB8
004081AC    mov dword ptr ds:[0x008EDDB8], 0x801A9C         ; => [ Data: data_8eddb8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004081B6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8eddb8 ]
004081BB    push 0x5A0
004081C0    push 0x00
004081C2    push 0x8EDDE0
004081C7    mov dword ptr ds:[0x008EDDC4], 0xB25            ; => [ Data: data_8eddc4 ]
004081D1    mov dword ptr ds:[0x008EDDC8], 0x03             ; => [ Data: data_8eddc8 ]
004081DB    mov dword ptr ds:[0x008EDDD0], 0x400            ; => [ Data: data_8eddd0 ]
004081E5    mov dword ptr ds:[0x008EDDD4], 0x00             ; => [ Data: data_8eddd4 ]
004081EF    mov dword ptr ds:[0x008EDDD8], 0x4FB8A0         ; => [ Call: sub_4fb8a0 | Data: data_8eddd8 ]
004081F9    mov dword ptr ds:[0x008EDDDC], 0x00             ; => [ Data: data_8edddc ]
00408203    call 0x00761FC4                                 ; => [ Call: memset ]
00408208    push 0x30
0040820A    xorps xmm0, xmm0
0040820D    mov dword ptr ds:[0x008EE380], 0x01             ; => [ Data: data_8ee380 ]
00408217    push 0x00
00408219    push 0x8EE3A0
0040821E    movups xmmword ptr ds:[0x008EE384], xmm0        ; => [ Data: data_8ee384 | Call: __builtin_memset ]
00408225    mov dword ptr ds:[0x008EE39C], 0x00
0040822F    movq qword ptr ds:[0x008EE394], xmm0
00408237    call 0x00761FC4                                 ; => [ Call: memset ]
0040823C    movups xmm0, xmmword ptr ds:[0x00891220]
00408243    mov dword ptr ds:[0x008EE3E0], 0x18
0040824D    movups xmmword ptr ds:[0x008EE3D0], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_8ee3d0 ]
00408254    push 0x30
00408256    xorps xmm0, xmm0
00408259    mov dword ptr ds:[0x008EE3E4], 0x00             ; => [ Data: data_8ee3e4 ]
00408263    push 0x00
00408265    push 0x8EE3F8
0040826A    mov dword ptr ds:[0x008EE3E8], 0x00             ; => [ Data: data_8ee3e8 ]
00408274    mov dword ptr ds:[0x008EE3EC], 0x01             ; => [ Data: data_8ee3ec ]
0040827E    movq qword ptr ds:[0x008EE3F0], xmm0            ; => [ Data: data_8ee3f0 ]
00408286    call 0x00761FC4                                 ; => [ Call: memset ]
0040828B    add esp, 0x24
0040828E    mov dword ptr ds:[0x008EE428], 0x8094C0         ; => [ Data: data_8ee428 | String: ferry ]
00408298    xorps xmm0, xmm0
0040829B    mov dword ptr ds:[0x008EE42C], 0x29             ; => [ Data: data_8ee42c ]
004082A5    mov ecx, 0x8EE444
004082AA    mov dword ptr ds:[0x008EE430], 0x171CB74        ; => [ Data: data_171cb74 | Data: data_8ee430 ]
004082B4    mov dword ptr ds:[0x008EE434], 0x171DB80        ; => [ Data: data_8ee434 | Data: data_171db80 ]
004082BE    push 0x8094C8                                   ; => [ String: ad_Ferry ]
004082C3    mov dword ptr ds:[0x008EE438], 0x171DB28        ; => [ Data: data_171db28 | Data: data_8ee438 ]
004082CD    movq qword ptr ds:[0x008EE43C], xmm0            ; => [ Data: data_8ee43c ]
004082D5    mov dword ptr ds:[0x008EE444], 0x801A9C         ; => [ Data: data_8ee444 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004082DF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ee444 ]
004082E4    push 0x8094C8                                   ; => [ String: ad_Ferry ]
004082E9    mov ecx, 0x8EE450
004082EE    mov dword ptr ds:[0x008EE450], 0x801A9C         ; => [ Data: data_8ee450 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004082F8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ee450 ]
004082FD    push 0x5A0
00408302    push 0x00
00408304    push 0x8EE478
00408309    mov dword ptr ds:[0x008EE45C], 0xB26            ; => [ Data: data_8ee45c ]
00408313    mov dword ptr ds:[0x008EE460], 0x03             ; => [ Data: data_8ee460 ]
0040831D    mov dword ptr ds:[0x008EE468], 0x400            ; => [ Data: data_8ee468 ]
00408327    mov dword ptr ds:[0x008EE46C], 0x00             ; => [ Data: data_8ee46c ]
00408331    mov dword ptr ds:[0x008EE470], 0x4FB8C0         ; => [ Call: sub_4fb8c0 | Data: data_8ee470 ]
0040833B    mov dword ptr ds:[0x008EE474], 0x00             ; => [ Data: data_8ee474 ]
00408345    call 0x00761FC4                                 ; => [ Call: memset ]
0040834A    push 0x30
0040834C    xorps xmm0, xmm0
0040834F    push 0x00
00408351    push 0x8EEA38
00408356    movups xmmword ptr ds:[0x008EEA18], xmm0        ; => [ Data: data_8eea18 | Call: __builtin_memset ]
0040835D    movups xmmword ptr ds:[0x008EEA28], xmm0
00408364    call 0x00761FC4                                 ; => [ Call: memset ]
00408369    movaps xmm0, xmmword ptr ds:[0x00892790]
00408370    push 0x30
00408372    movups xmmword ptr ds:[0x008EEA68], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x40\x0b\x00\x00\x11\x00\x00\x00 | Data: data_8eea68 ]
00408379    mov dword ptr ds:[0x008EEA78], 0x11
00408383    xorps xmm0, xmm0
00408386    mov dword ptr ds:[0x008EEA7C], 0x00             ; => [ Data: data_8eea7c ]
00408390    push 0x00
00408392    push 0x8EEA90
00408397    mov dword ptr ds:[0x008EEA80], 0x00             ; => [ Data: data_8eea80 ]
004083A1    mov dword ptr ds:[0x008EEA84], 0x01             ; => [ Data: data_8eea84 ]
004083AB    movq qword ptr ds:[0x008EEA88], xmm0            ; => [ Data: data_8eea88 ]
004083B3    call 0x00761FC4                                 ; => [ Call: memset ]
004083B8    add esp, 0x24
004083BB    mov dword ptr ds:[0x008EEAC0], 0x8094D4         ; => [ String: plan | Data: data_8eeac0 ]
004083C5    xorps xmm0, xmm0
004083C8    mov dword ptr ds:[0x008EEAC4], 0x1B             ; => [ Data: data_8eeac4 ]
004083D2    mov ecx, 0x8EEADC
004083D7    mov dword ptr ds:[0x008EEAC8], 0x171CB8C        ; => [ Data: data_8eeac8 | Data: data_171cb8c ]
004083E1    mov dword ptr ds:[0x008EEACC], 0x171DBA4        ; => [ Data: data_171dba4 | Data: data_8eeacc ]
004083EB    push 0x8094DC                                   ; => [ String: ad_Plan ]
004083F0    movq qword ptr ds:[0x008EEAD0], xmm0            ; => [ Data: data_8eead0 ]
004083F8    mov dword ptr ds:[0x008EEAD8], 0x00             ; => [ Data: data_8eead8 ]
00408402    mov dword ptr ds:[0x008EEADC], 0x801A9C         ; => [ Data: data_8eeadc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040840C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8eeadc ]
00408411    push 0x8094DC                                   ; => [ String: ad_Plan ]
00408416    mov ecx, 0x8EEAE8
0040841B    mov dword ptr ds:[0x008EEAE8], 0x801A9C         ; => [ Data: data_8eeae8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408425    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8eeae8 ]
0040842A    push 0x5A0
0040842F    push 0x00
00408431    push 0x8EEB10
00408436    mov dword ptr ds:[0x008EEAF4], 0xB27            ; => [ Data: data_8eeaf4 ]
00408440    mov dword ptr ds:[0x008EEAF8], 0x03             ; => [ Data: data_8eeaf8 ]
0040844A    mov dword ptr ds:[0x008EEB00], 0x400            ; => [ Data: data_8eeb00 ]
00408454    mov dword ptr ds:[0x008EEB04], 0x00             ; => [ Data: data_8eeb04 ]
0040845E    mov dword ptr ds:[0x008EEB08], 0x4FB8F0         ; => [ Call: sub_4fb8f0 | Data: data_8eeb08 ]
00408468    mov dword ptr ds:[0x008EEB0C], 0x00             ; => [ Data: data_8eeb0c ]
00408472    call 0x00761FC4                                 ; => [ Call: memset ]
00408477    mov dword ptr ds:[0x008EF0B0], 0x01             ; => [ Data: data_8ef0b0 ]
00408481    push 0x30
00408483    xorps xmm0, xmm0
00408486    mov dword ptr ds:[0x008EF0CC], 0x00
00408490    push 0x00
00408492    push 0x8EF0D0
00408497    movups xmmword ptr ds:[0x008EF0B4], xmm0        ; => [ Data: data_8ef0b4 | Call: __builtin_memset ]
0040849E    movq qword ptr ds:[0x008EF0C4], xmm0
004084A6    call 0x00761FC4                                 ; => [ Call: memset ]
004084AB    movups xmm0, xmmword ptr ds:[0x00891220]
004084B2    push 0x30
004084B4    push 0x00
004084B6    movups xmmword ptr ds:[0x008EF100], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8ef100 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 ]
004084BD    mov dword ptr ds:[0x008EF110], 0x04
004084C7    xorps xmm0, xmm0
004084CA    mov dword ptr ds:[0x008EF114], 0x00             ; => [ Data: data_8ef114 ]
004084D4    push 0x8EF128
004084D9    mov dword ptr ds:[0x008EF118], 0x00             ; => [ Data: data_8ef118 ]
004084E3    mov dword ptr ds:[0x008EF11C], 0x01             ; => [ Data: data_8ef11c ]
004084ED    movq qword ptr ds:[0x008EF120], xmm0            ; => [ Data: data_8ef120 ]
004084F5    call 0x00761FC4                                 ; => [ Call: memset ]
004084FA    add esp, 0x24
004084FD    mov dword ptr ds:[0x008EF158], 0x806154         ; => [ Data: data_8ef158 | String: mission ]
00408507    xorps xmm0, xmm0
0040850A    mov dword ptr ds:[0x008EF15C], 0x2A             ; => [ Data: data_8ef15c ]
00408514    mov ecx, 0x8EF174
00408519    mov dword ptr ds:[0x008EF160], 0x171CB80        ; => [ Data: data_171cb80 | Data: data_8ef160 ]
00408523    mov dword ptr ds:[0x008EF164], 0x171DB98        ; => [ Data: data_171db98 | Data: data_8ef164 ]
0040852D    push 0x8094E4                                   ; => [ String: ad22_Mission ]
00408532    movq qword ptr ds:[0x008EF168], xmm0            ; => [ Data: data_8ef168 ]
0040853A    mov dword ptr ds:[0x008EF170], 0x00             ; => [ Data: data_8ef170 ]
00408544    mov dword ptr ds:[0x008EF174], 0x801A9C         ; => [ Data: data_8ef174 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040854E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ef174 ]
00408553    push 0x8094F4                                   ; => [ String: ad_Mission ]
00408558    mov ecx, 0x8EF180
0040855D    mov dword ptr ds:[0x008EF180], 0x801A9C         ; => [ Data: data_8ef180 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408567    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ef180 ]
0040856C    push 0x5A0
00408571    push 0x00
00408573    push 0x8EF1A8
00408578    mov dword ptr ds:[0x008EF18C], 0xB28            ; => [ Data: data_8ef18c ]
00408582    mov dword ptr ds:[0x008EF190], 0x04             ; => [ Data: data_8ef190 ]
0040858C    mov dword ptr ds:[0x008EF198], 0x400            ; => [ Data: data_8ef198 ]
00408596    mov dword ptr ds:[0x008EF19C], 0x00             ; => [ Data: data_8ef19c ]
004085A0    mov dword ptr ds:[0x008EF1A0], 0x4FB960         ; => [ Call: sub_4fb960 | Data: data_8ef1a0 ]
004085AA    mov dword ptr ds:[0x008EF1A4], 0x00             ; => [ Data: data_8ef1a4 ]
004085B4    call 0x00761FC4                                 ; => [ Call: memset ]
004085B9    xorps xmm0, xmm0
004085BC    mov dword ptr ds:[0x008EF768], 0x1D             ; => [ Data: data_8ef768 ]
004085C6    movups xmmword ptr ds:[0x008EF748], xmm0        ; => [ Data: data_8ef748 | Call: __builtin_memset ]
004085CD    push 0x30
004085CF    movups xmmword ptr ds:[0x008EF758], xmm0
004085D6    push 0x00
004085D8    movups xmmword ptr ds:[0x008EF770], xmm0        ; => [ Data: data_8ef770 | Call: __builtin_memset ]
004085DF    push 0x8EF7C0
004085E4    movups xmmword ptr ds:[0x008EF780], xmm0
004085EB    mov dword ptr ds:[0x008EF76C], 0x4FB920         ; => [ Call: sub_4fb920 | Data: data_8ef76c ]
004085F5    movq qword ptr ds:[0x008EF790], xmm0            ; => [ Data: data_8ef790 ]
004085FD    movups xmm0, xmmword ptr ds:[0x00891220]
00408604    mov dword ptr ds:[0x008EF7A8], 0x05
0040860E    mov dword ptr ds:[0x008EF7AC], 0x00             ; => [ Data: data_8ef7ac ]
00408618    movups xmmword ptr ds:[0x008EF798], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8ef798 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00 ]
0040861F    mov dword ptr ds:[0x008EF7B0], 0x00             ; => [ Data: data_8ef7b0 ]
00408629    xorps xmm0, xmm0
0040862C    mov dword ptr ds:[0x008EF7B4], 0x01             ; => [ Data: data_8ef7b4 ]
00408636    movq qword ptr ds:[0x008EF7B8], xmm0            ; => [ Data: data_8ef7b8 ]
0040863E    call 0x00761FC4                                 ; => [ Call: memset ]
00408643    add esp, 0x18
00408646    mov dword ptr ds:[0x008EF7F0], 0x809500         ; => [ Data: data_8ef7f0 | String: pilgrimage ]
00408650    xorps xmm0, xmm0
00408653    mov dword ptr ds:[0x008EF7F4], 0x10             ; => [ Data: data_8ef7f4 ]
0040865D    mov ecx, 0x8EF80C
00408662    mov dword ptr ds:[0x008EF7F8], 0x171CB88        ; => [ Data: data_8ef7f8 | Data: data_171cb88 ]
0040866C    mov dword ptr ds:[0x008EF7FC], 0x171DBA0        ; => [ Data: data_171dba0 | Data: data_8ef7fc ]
00408676    push 0x80950C                                   ; => [ String: ad_Pilgrimage ]
0040867B    movq qword ptr ds:[0x008EF800], xmm0            ; => [ Data: data_8ef800 ]
00408683    mov dword ptr ds:[0x008EF808], 0x00             ; => [ Data: data_8ef808 ]
0040868D    mov dword ptr ds:[0x008EF80C], 0x801A9C         ; => [ Data: data_8ef80c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408697    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ef80c ]
0040869C    mov dword ptr ds:[0x008EF818], 0x801A9C         ; => [ Data: data_8ef818 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004086A6    mov ecx, 0x8EF818
004086AB    push 0x80950C
004086B0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8ef818 | String: ad_Pilgrimage ]
004086B5    push 0xB4
004086BA    lea eax, ss:[ebp-0xB4]
004086C0    mov dword ptr ds:[0x008EF824], 0xB29            ; => [ Data: data_8ef824 ]
004086CA    push 0x00
004086CC    push eax
004086CD    mov dword ptr ds:[0x008EF828], 0x04             ; => [ Data: data_8ef828 ]
004086D7    mov dword ptr ds:[0x008EF830], 0x400            ; => [ Data: data_8ef830 ]
004086E1    mov dword ptr ds:[0x008EF834], 0x00             ; => [ Data: data_8ef834 ]
004086EB    mov dword ptr ds:[0x008EF838], 0x4FBA20         ; => [ Data: data_8ef838 | Call: sub_4fba20 ]
004086F5    mov dword ptr ds:[0x008EF83C], 0x00             ; => [ Data: data_8ef83c ]
004086FF    call 0x00761FC4                                 ; => [ Call: memset ]
00408704    push 0x4EC
00408709    mov ecx, 0x2D
0040870E    mov dword ptr ss:[ebp-0xB4], 0x01
00408718    lea esi, ss:[ebp-0xB4]
0040871E    mov dword ptr ss:[ebp-0xA4], 0x4FC070           ; => [ Call: sub_4fc070 ]
00408728    mov edi, 0x8EF840
0040872D    push 0x00
0040872F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00408731    push 0x8EF8F4
00408736    call 0x00761FC4                                 ; => [ Call: memset ]
0040873B    xorps xmm0, xmm0
0040873E    mov dword ptr ds:[0x008EFE00], 0x1C             ; => [ Data: data_8efe00 ]
00408748    movups xmmword ptr ds:[0x008EFDE0], xmm0        ; => [ Data: data_8efde0 | Call: __builtin_memset ]
0040874F    push 0x30
00408751    movups xmmword ptr ds:[0x008EFDF0], xmm0
00408758    push 0x00
0040875A    movups xmmword ptr ds:[0x008EFE08], xmm0        ; => [ Call: __builtin_memset | Data: data_8efe08 ]
00408761    push 0x8EFE58
00408766    movups xmmword ptr ds:[0x008EFE18], xmm0
0040876D    mov dword ptr ds:[0x008EFE04], 0x4FB9C0         ; => [ Call: sub_4fb9c0 | Data: data_8efe04 ]
00408777    movq qword ptr ds:[0x008EFE28], xmm0            ; => [ Data: data_8efe28 ]
0040877F    movups xmm0, xmmword ptr ds:[0x00891220]
00408786    mov dword ptr ds:[0x008EFE40], 0x13
00408790    mov dword ptr ds:[0x008EFE44], 0x00             ; => [ Data: data_8efe44 ]
0040879A    movups xmmword ptr ds:[0x008EFE30], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8efe30 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x13\x00\x00\x00 ]
004087A1    mov dword ptr ds:[0x008EFE48], 0x00             ; => [ Data: data_8efe48 ]
004087AB    xorps xmm0, xmm0
004087AE    mov dword ptr ds:[0x008EFE4C], 0x01             ; => [ Data: data_8efe4c ]
004087B8    movq qword ptr ds:[0x008EFE50], xmm0            ; => [ Data: data_8efe50 ]
004087C0    call 0x00761FC4                                 ; => [ Call: memset ]
004087C5    add esp, 0x24
004087C8    mov dword ptr ds:[0x008EFE88], 0x80951C         ; => [ Data: data_8efe88 | String: ball ]
004087D2    xorps xmm0, xmm0
004087D5    mov dword ptr ds:[0x008EFE8C], 0x06             ; => [ Data: data_8efe8c ]
004087DF    mov ecx, 0x8EFEA4
004087E4    mov dword ptr ds:[0x008EFE90], 0x171CBA0        ; => [ Data: data_8efe90 | Data: data_171cba0 ]
004087EE    mov dword ptr ds:[0x008EFE94], 0x171DB3C        ; => [ Data: data_171db3c | Data: data_8efe94 ]
004087F8    push 0x809524                                   ; => [ String: ad_Ball ]
004087FD    movq qword ptr ds:[0x008EFE98], xmm0            ; => [ Data: data_8efe98 ]
00408805    mov dword ptr ds:[0x008EFEA0], 0x00             ; => [ Data: data_8efea0 ]
0040880F    mov dword ptr ds:[0x008EFEA4], 0x801A9C         ; => [ Data: data_8efea4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408819    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8efea4 ]
0040881E    push 0x809524                                   ; => [ String: ad_Ball ]
00408823    mov ecx, 0x8EFEB0
00408828    mov dword ptr ds:[0x008EFEB0], 0x801A9C         ; => [ Data: data_8efeb0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408832    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8efeb0 ]
00408837    push 0x5A0
0040883C    push 0x00
0040883E    push 0x8EFED8
00408843    mov dword ptr ds:[0x008EFEBC], 0xB2A            ; => [ Data: data_8efebc ]
0040884D    mov dword ptr ds:[0x008EFEC0], 0x05             ; => [ Data: data_8efec0 ]
00408857    mov dword ptr ds:[0x008EFEC8], 0x400            ; => [ Data: data_8efec8 ]
00408861    mov dword ptr ds:[0x008EFECC], 0x00             ; => [ Data: data_8efecc ]
0040886B    mov dword ptr ds:[0x008EFED0], 0x4FBAE0         ; => [ Call: sub_4fbae0 | Data: data_8efed0 ]
00408875    mov dword ptr ds:[0x008EFED4], 0x00             ; => [ Data: data_8efed4 ]
0040887F    call 0x00761FC4                                 ; => [ Call: memset ]
00408884    push 0x30
00408886    xorps xmm0, xmm0
00408889    push 0x00
0040888B    push 0x8F0498
00408890    movups xmmword ptr ds:[0x008F0478], xmm0        ; => [ Data: data_8f0478 | Call: __builtin_memset ]
00408897    movups xmmword ptr ds:[0x008F0488], xmm0
0040889E    call 0x00761FC4                                 ; => [ Call: memset ]
004088A3    movups xmm0, xmmword ptr ds:[0x00891220]
004088AA    mov dword ptr ds:[0x008F04D8], 0x11
004088B4    mov dword ptr ds:[0x008F04DC], 0x00             ; => [ Data: data_8f04dc ]
004088BE    movups xmmword ptr ds:[0x008F04C8], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00 | Call: __builtin_memcpy | Data: data_8f04c8 ]
004088C5    mov dword ptr ds:[0x008F04E0], 0x00             ; => [ Data: data_8f04e0 ]
004088CF    mov dword ptr ds:[0x008F04E4], 0x01             ; => [ Data: data_8f04e4 ]
004088D9    push 0x30
004088DB    xorps xmm0, xmm0
004088DE    push 0x00
004088E0    push 0x8F04F0
004088E5    movq qword ptr ds:[0x008F04E8], xmm0            ; => [ Data: data_8f04e8 ]
004088ED    call 0x00761FC4                                 ; => [ Call: memset ]
004088F2    add esp, 0x24
004088F5    mov dword ptr ds:[0x008F0520], 0x80952C         ; => [ String: raid | Data: data_8f0520 ]
004088FF    xorps xmm0, xmm0
00408902    mov dword ptr ds:[0x008F0524], 0x1A             ; => [ Data: data_8f0524 ]
0040890C    mov ecx, 0x8F053C
00408911    mov dword ptr ds:[0x008F0528], 0x171CB94        ; => [ Data: data_171cb94 | Data: data_8f0528 ]
0040891B    mov dword ptr ds:[0x008F052C], 0x171DBB4        ; => [ Data: data_8f052c | Data: data_171dbb4 ]
00408925    push 0x809534                                   ; => [ String: ad_Raid ]
0040892A    movq qword ptr ds:[0x008F0530], xmm0            ; => [ Data: data_8f0530 ]
00408932    mov dword ptr ds:[0x008F0538], 0x00             ; => [ Data: data_8f0538 ]
0040893C    mov dword ptr ds:[0x008F053C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8f053c ]
00408946    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f053c ]
0040894B    push 0x809534                                   ; => [ String: ad_Raid ]
00408950    mov ecx, 0x8F0548
00408955    mov dword ptr ds:[0x008F0548], 0x801A9C         ; => [ Data: data_8f0548 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040895F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f0548 ]
00408964    push 0x5A0
00408969    push 0x00
0040896B    push 0x8F0570
00408970    mov dword ptr ds:[0x008F0554], 0xB2B            ; => [ Data: data_8f0554 ]
0040897A    mov dword ptr ds:[0x008F0558], 0x05             ; => [ Data: data_8f0558 ]
00408984    mov dword ptr ds:[0x008F0560], 0x400            ; => [ Data: data_8f0560 ]
0040898E    mov dword ptr ds:[0x008F0564], 0x00             ; => [ Data: data_8f0564 ]
00408998    mov dword ptr ds:[0x008F0568], 0x4FBB50         ; => [ Data: data_8f0568 | Call: sub_4fbb50 ]
004089A2    mov dword ptr ds:[0x008F056C], 0x00             ; => [ Data: data_8f056c ]
004089AC    call 0x00761FC4                                 ; => [ Call: memset ]
004089B1    xorps xmm0, xmm0
004089B4    mov dword ptr ds:[0x008F0B30], 0x11             ; => [ Data: data_8f0b30 ]
004089BE    movups xmmword ptr ds:[0x008F0B10], xmm0        ; => [ Data: data_8f0b10 | Call: __builtin_memset ]
004089C5    push 0x30
004089C7    movups xmmword ptr ds:[0x008F0B20], xmm0
004089CE    push 0x00
004089D0    movups xmmword ptr ds:[0x008F0B38], xmm0        ; => [ Data: data_8f0b38 | Call: __builtin_memset ]
004089D7    push 0x8F0B88
004089DC    movups xmmword ptr ds:[0x008F0B48], xmm0
004089E3    mov dword ptr ds:[0x008F0B34], 0x4FBB20         ; => [ Data: data_8f0b34 | Call: sub_4fbb20 ]
004089ED    movq qword ptr ds:[0x008F0B58], xmm0            ; => [ Data: data_8f0b58 ]
004089F5    movups xmm0, xmmword ptr ds:[0x00891220]
004089FC    mov dword ptr ds:[0x008F0B70], 0x01
00408A06    mov dword ptr ds:[0x008F0B74], 0x00             ; => [ Data: data_8f0b74 ]
00408A10    movups xmmword ptr ds:[0x008F0B60], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_8f0b60 ]
00408A17    mov dword ptr ds:[0x008F0B78], 0x00             ; => [ Data: data_8f0b78 ]
00408A21    xorps xmm0, xmm0
00408A24    mov dword ptr ds:[0x008F0B7C], 0x01             ; => [ Data: data_8f0b7c ]
00408A2E    movq qword ptr ds:[0x008F0B80], xmm0            ; => [ Data: data_8f0b80 ]
00408A36    call 0x00761FC4                                 ; => [ Call: memset ]
00408A3B    add esp, 0x18
00408A3E    mov dword ptr ds:[0x008F0BB8], 0x80953C         ; => [ String: seaway | Data: data_8f0bb8 ]
00408A48    xorps xmm0, xmm0
00408A4B    mov dword ptr ds:[0x008F0BBC], 0x1D             ; => [ Data: data_8f0bbc ]
00408A55    mov ecx, 0x8F0BD4
00408A5A    mov dword ptr ds:[0x008F0BC0], 0x171CBA4        ; => [ Data: data_8f0bc0 | Data: data_171cba4 ]
00408A64    mov dword ptr ds:[0x008F0BC4], 0x171DBD0        ; => [ Data: data_171dbd0 | Data: data_8f0bc4 ]
00408A6E    push 0x809544                                   ; => [ String: ad_Seaway ]
00408A73    movq qword ptr ds:[0x008F0BC8], xmm0            ; => [ Data: data_8f0bc8 ]
00408A7B    mov dword ptr ds:[0x008F0BD0], 0x00             ; => [ Data: data_8f0bd0 ]
00408A85    mov dword ptr ds:[0x008F0BD4], 0x801A9C         ; => [ Data: data_8f0bd4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408A8F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f0bd4 ]
00408A94    push 0x809544                                   ; => [ String: ad_Seaway ]
00408A99    mov ecx, 0x8F0BE0
00408A9E    mov dword ptr ds:[0x008F0BE0], 0x801A9C         ; => [ Data: data_8f0be0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408AA8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f0be0 ]
00408AAD    push 0x5A0
00408AB2    push 0x00
00408AB4    push 0x8F0C08
00408AB9    mov dword ptr ds:[0x008F0BEC], 0xB2C            ; => [ Data: data_8f0bec ]
00408AC3    mov dword ptr ds:[0x008F0BF0], 0x05             ; => [ Data: data_8f0bf0 ]
00408ACD    mov dword ptr ds:[0x008F0BF8], 0x400            ; => [ Data: data_8f0bf8 ]
00408AD7    mov dword ptr ds:[0x008F0BFC], 0x00             ; => [ Data: data_8f0bfc ]
00408AE1    mov dword ptr ds:[0x008F0C00], 0x4FBBE0         ; => [ Call: sub_4fbbe0 | Data: data_8f0c00 ]
00408AEB    mov dword ptr ds:[0x008F0C04], 0x00             ; => [ Data: data_8f0c04 ]
00408AF5    call 0x00761FC4                                 ; => [ Call: memset ]
00408AFA    xorps xmm0, xmm0
00408AFD    movups xmmword ptr ds:[0x008F11A8], xmm0        ; => [ Data: data_8f11a8 | Call: __builtin_memset ]
00408B04    movups xmmword ptr ds:[0x008F11B8], xmm0
00408B0B    push 0x30
00408B0D    push 0x00
00408B0F    push 0x8F11C8
00408B14    call 0x00761FC4                                 ; => [ Call: memset ]
00408B19    movups xmm0, xmmword ptr ds:[0x00891220]
00408B20    push 0x30
00408B22    push 0x00
00408B24    movups xmmword ptr ds:[0x008F11F8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 | Data: data_8f11f8 ]
00408B2B    mov dword ptr ds:[0x008F1208], 0x0D
00408B35    xorps xmm0, xmm0
00408B38    mov dword ptr ds:[0x008F120C], 0x00             ; => [ Data: data_8f120c ]
00408B42    push 0x8F1220
00408B47    mov dword ptr ds:[0x008F1210], 0x00             ; => [ Data: data_8f1210 ]
00408B51    mov dword ptr ds:[0x008F1214], 0x01             ; => [ Data: data_8f1214 ]
00408B5B    movq qword ptr ds:[0x008F1218], xmm0            ; => [ Data: data_8f1218 ]
00408B63    call 0x00761FC4                                 ; => [ Call: memset ]
00408B68    add esp, 0x24
00408B6B    mov dword ptr ds:[0x008F1250], 0x809550         ; => [ Data: data_8f1250 | String: trade ]
00408B75    xorps xmm0, xmm0
00408B78    mov dword ptr ds:[0x008F1254], 0x28             ; => [ Data: data_8f1254 ]
00408B82    mov ecx, 0x8F126C
00408B87    mov dword ptr ds:[0x008F1258], 0x171CBA8        ; => [ Data: data_8f1258 | Data: data_171cba8 ]
00408B91    mov dword ptr ds:[0x008F125C], 0x171DBE8        ; => [ Data: data_8f125c | Data: data_171dbe8 ]
00408B9B    push 0x809558                                   ; => [ String: ad_Trade ]
00408BA0    movq qword ptr ds:[0x008F1260], xmm0            ; => [ Data: data_8f1260 ]
00408BA8    mov dword ptr ds:[0x008F1268], 0x00             ; => [ Data: data_8f1268 ]
00408BB2    mov dword ptr ds:[0x008F126C], 0x801A9C         ; => [ Data: data_8f126c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408BBC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f126c ]
00408BC1    push 0x809558                                   ; => [ String: ad_Trade ]
00408BC6    mov ecx, 0x8F1278
00408BCB    mov dword ptr ds:[0x008F1278], 0x801A9C         ; => [ Data: data_8f1278 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408BD5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f1278 ]
00408BDA    push 0x5A0
00408BDF    push 0x00
00408BE1    push 0x8F12A0
00408BE6    mov dword ptr ds:[0x008F1284], 0xB2D            ; => [ Data: data_8f1284 ]
00408BF0    mov dword ptr ds:[0x008F1288], 0x05             ; => [ Data: data_8f1288 ]
00408BFA    mov dword ptr ds:[0x008F1290], 0x400            ; => [ Data: data_8f1290 ]
00408C04    mov dword ptr ds:[0x008F1294], 0x00             ; => [ Data: data_8f1294 ]
00408C0E    mov dword ptr ds:[0x008F1298], 0x4FBC50         ; => [ Data: data_8f1298 | Call: sub_4fbc50 ]
00408C18    mov dword ptr ds:[0x008F129C], 0x00             ; => [ Data: data_8f129c ]
00408C22    call 0x00761FC4                                 ; => [ Call: memset ]
00408C27    push 0x30
00408C29    xorps xmm0, xmm0
00408C2C    push 0x00
00408C2E    push 0x8F1860
00408C33    movups xmmword ptr ds:[0x008F1840], xmm0        ; => [ Data: data_8f1840 | Call: __builtin_memset ]
00408C3A    movups xmmword ptr ds:[0x008F1850], xmm0
00408C41    call 0x00761FC4                                 ; => [ Call: memset ]
00408C46    movups xmm0, xmmword ptr ds:[0x00891220]
00408C4D    push 0x30
00408C4F    push 0x00
00408C51    movups xmmword ptr ds:[0x008F1890], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8f1890 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00 ]
00408C58    mov dword ptr ds:[0x008F18A0], 0x10
00408C62    xorps xmm0, xmm0
00408C65    mov dword ptr ds:[0x008F18A4], 0x00             ; => [ Data: data_8f18a4 ]
00408C6F    push 0x8F18B8
00408C74    mov dword ptr ds:[0x008F18A8], 0x00             ; => [ Data: data_8f18a8 ]
00408C7E    mov dword ptr ds:[0x008F18AC], 0x01             ; => [ Data: data_8f18ac ]
00408C88    movq qword ptr ds:[0x008F18B0], xmm0            ; => [ Data: data_8f18b0 ]
00408C90    call 0x00761FC4                                 ; => [ Call: memset ]
00408C95    add esp, 0x24
00408C98    mov dword ptr ds:[0x008F18E8], 0x809564         ; => [ Data: data_8f18e8 | String: lost_arts ]
00408CA2    xorps xmm0, xmm0
00408CA5    mov dword ptr ds:[0x008F18EC], 0x1C             ; => [ Data: data_8f18ec ]
00408CAF    mov ecx, 0x8F1904
00408CB4    mov dword ptr ds:[0x008F18F0], 0x171CB7C        ; => [ Data: data_171cb7c | Data: data_8f18f0 ]
00408CBE    mov dword ptr ds:[0x008F18F4], 0x171DB90        ; => [ Data: data_8f18f4 | Data: data_171db90 ]
00408CC8    push 0x809570                                   ; => [ String: ad_Lost_Arts ]
00408CCD    movq qword ptr ds:[0x008F18F8], xmm0            ; => [ Data: data_8f18f8 ]
00408CD5    mov dword ptr ds:[0x008F1900], 0x00             ; => [ Data: data_8f1900 ]
00408CDF    mov dword ptr ds:[0x008F1904], 0x801A9C         ; => [ Data: data_8f1904 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408CE9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f1904 ]
00408CEE    push 0x809570                                   ; => [ String: ad_Lost_Arts ]
00408CF3    mov ecx, 0x8F1910
00408CF8    mov dword ptr ds:[0x008F1910], 0x801A9C         ; => [ Data: data_8f1910 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408D02    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f1910 ]
00408D07    mov dword ptr ds:[0x008F191C], 0xB2E            ; => [ Data: data_8f191c ]
00408D11    mov dword ptr ds:[0x008F1920], 0x06             ; => [ Data: data_8f1920 ]
00408D1B    mov dword ptr ds:[0x008F1928], 0x400            ; => [ Data: data_8f1928 ]
00408D25    mov dword ptr ds:[0x008F192C], 0x00             ; => [ Data: data_8f192c ]
00408D2F    push 0x5A0
00408D34    push 0x00
00408D36    push 0x8F1938
00408D3B    mov dword ptr ds:[0x008F1930], 0x4FBCE0         ; => [ Data: data_8f1930 | Call: sub_4fbce0 ]
00408D45    mov dword ptr ds:[0x008F1934], 0x00             ; => [ Data: data_8f1934 ]
00408D4F    call 0x00761FC4                                 ; => [ Call: memset ]
00408D54    push 0x30
00408D56    xorps xmm0, xmm0
00408D59    mov dword ptr ds:[0x008F1ED8], 0x01             ; => [ Data: data_8f1ed8 ]
00408D63    push 0x00
00408D65    push 0x8F1EF8
00408D6A    movups xmmword ptr ds:[0x008F1EDC], xmm0        ; => [ Data: data_8f1edc | Call: __builtin_memset ]
00408D71    mov dword ptr ds:[0x008F1EF4], 0x00
00408D7B    movq qword ptr ds:[0x008F1EEC], xmm0
00408D83    call 0x00761FC4                                 ; => [ Call: memset ]
00408D88    movups xmm0, xmmword ptr ds:[0x00891220]
00408D8F    push 0x30
00408D91    push 0x00
00408D93    movups xmmword ptr ds:[0x008F1F28], xmm0        ; => [ Data: data_8f1f28 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00 ]
00408D9A    mov dword ptr ds:[0x008F1F38], 0x11
00408DA4    xorps xmm0, xmm0
00408DA7    mov dword ptr ds:[0x008F1F3C], 0x00             ; => [ Data: data_8f1f3c ]
00408DB1    push 0x8F1F50
00408DB6    mov dword ptr ds:[0x008F1F40], 0x00             ; => [ Data: data_8f1f40 ]
00408DC0    mov dword ptr ds:[0x008F1F44], 0x01             ; => [ Data: data_8f1f44 ]
00408DCA    movq qword ptr ds:[0x008F1F48], xmm0            ; => [ Data: data_8f1f48 ]
00408DD2    call 0x00761FC4                                 ; => [ Call: memset ]
00408DD7    add esp, 0x24
00408DDA    mov dword ptr ds:[0x008F1F80], 0x809580         ; => [ String: training | Data: data_8f1f80 ]
00408DE4    xorps xmm0, xmm0
00408DE7    mov dword ptr ds:[0x008F1F84], 0x1A             ; => [ Data: data_8f1f84 ]
00408DF1    mov ecx, 0x8F1F9C
00408DF6    mov dword ptr ds:[0x008F1F88], 0x171CBAC        ; => [ Data: data_8f1f88 | Data: data_171cbac ]
00408E00    mov dword ptr ds:[0x008F1F8C], 0x171DBEC        ; => [ Data: data_8f1f8c | Data: data_171dbec ]
00408E0A    push 0x80958C                                   ; => [ String: ad_Training ]
00408E0F    mov dword ptr ds:[0x008F1F90], 0x171E450        ; => [ Data: data_8f1f90 | Data: data_171e450 ]
00408E19    movq qword ptr ds:[0x008F1F94], xmm0            ; => [ Data: data_8f1f94 ]
00408E21    mov dword ptr ds:[0x008F1F9C], 0x801A9C         ; => [ Data: data_8f1f9c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408E2B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f1f9c ]
00408E30    push 0x80958C                                   ; => [ String: ad_Training ]
00408E35    mov ecx, 0x8F1FA8
00408E3A    mov dword ptr ds:[0x008F1FA8], 0x801A9C         ; => [ Data: data_8f1fa8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408E44    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f1fa8 ]
00408E49    push 0x5A0
00408E4E    push 0x00
00408E50    push 0x8F1FD0
00408E55    mov dword ptr ds:[0x008F1FB4], 0xB2F            ; => [ Data: data_8f1fb4 ]
00408E5F    mov dword ptr ds:[0x008F1FB8], 0x06             ; => [ Data: data_8f1fb8 ]
00408E69    mov dword ptr ds:[0x008F1FC0], 0x400            ; => [ Data: data_8f1fc0 ]
00408E73    mov dword ptr ds:[0x008F1FC4], 0x00             ; => [ Data: data_8f1fc4 ]
00408E7D    mov dword ptr ds:[0x008F1FC8], 0x4FBD10         ; => [ Data: data_8f1fc8 | Call: sub_4fbd10 ]
00408E87    mov dword ptr ds:[0x008F1FCC], 0x00             ; => [ Data: data_8f1fcc ]
00408E91    call 0x00761FC4                                 ; => [ Call: memset ]
00408E96    push 0x30
00408E98    xorps xmm0, xmm0
00408E9B    push 0x00
00408E9D    push 0x8F2590
00408EA2    movups xmmword ptr ds:[0x008F2570], xmm0        ; => [ Call: __builtin_memset | Data: data_8f2570 ]
00408EA9    movups xmmword ptr ds:[0x008F2580], xmm0
00408EB0    call 0x00761FC4                                 ; => [ Call: memset ]
00408EB5    movups xmm0, xmmword ptr ds:[0x00891220]
00408EBC    push 0x30
00408EBE    push 0x00
00408EC0    movups xmmword ptr ds:[0x008F25C0], xmm0        ; => [ Data: data_8f25c0 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00 ]
00408EC7    mov dword ptr ds:[0x008F25D0], 0x09
00408ED1    xorps xmm0, xmm0
00408ED4    mov dword ptr ds:[0x008F25D4], 0x00             ; => [ Data: data_8f25d4 ]
00408EDE    push 0x8F25E8
00408EE3    mov dword ptr ds:[0x008F25D8], 0x00             ; => [ Data: data_8f25d8 ]
00408EED    mov dword ptr ds:[0x008F25DC], 0x01             ; => [ Data: data_8f25dc ]
00408EF7    movq qword ptr ds:[0x008F25E0], xmm0            ; => [ Data: data_8f25e0 ]
00408EFF    call 0x00761FC4                                 ; => [ Call: memset ]
00408F04    xorps xmm0, xmm0
00408F07    mov dword ptr ds:[0x008F2618], 0x809598         ; => [ String: inheritance | Data: data_8f2618 ]
00408F11    add esp, 0x24
00408F14    mov dword ptr ds:[0x008F261C], 0x29             ; => [ Data: data_8f261c ]
00408F1E    mov dword ptr ds:[0x008F2620], 0x171CB78        ; => [ Data: data_8f2620 | Data: data_171cb78 ]
00408F28    mov dword ptr ds:[0x008F2624], 0x171DB88        ; => [ Data: data_171db88 | Data: data_8f2624 ]
00408F32    movq qword ptr ds:[0x008F2628], xmm0            ; => [ Data: data_8f2628 ]
00408F3A    mov dword ptr ds:[0x008F2630], 0x00             ; => [ Data: data_8f2630 ]
00408F44    mov dword ptr ds:[0x008F2634], 0x801A9C         ; => [ Data: data_8f2634 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408F4E    push 0x8095A4
00408F53    mov ecx, 0x8F2634
00408F58    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: ad22_Inheritance | Data: data_8f2634 ]
00408F5D    push 0x8095B8                                   ; => [ String: ad_Inheritance ]
00408F62    mov ecx, 0x8F2640
00408F67    mov dword ptr ds:[0x008F2640], 0x801A9C         ; => [ Data: data_8f2640 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00408F71    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f2640 ]
00408F76    push 0x5A0
00408F7B    push 0x00
00408F7D    push 0x8F2668
00408F82    mov dword ptr ds:[0x008F264C], 0xB30            ; => [ Data: data_8f264c ]
00408F8C    mov dword ptr ds:[0x008F2650], 0x07             ; => [ Data: data_8f2650 ]
00408F96    mov dword ptr ds:[0x008F2658], 0x400            ; => [ Data: data_8f2658 ]
00408FA0    mov dword ptr ds:[0x008F265C], 0x00             ; => [ Data: data_8f265c ]
00408FAA    mov dword ptr ds:[0x008F2660], 0x4FBD40         ; => [ Call: sub_4fbd40 | Data: data_8f2660 ]
00408FB4    mov dword ptr ds:[0x008F2664], 0x00             ; => [ Data: data_8f2664 ]
00408FBE    call 0x00761FC4                                 ; => [ Call: memset ]
00408FC3    push 0x30
00408FC5    xorps xmm0, xmm0
00408FC8    push 0x00
00408FCA    push 0x8F2C28
00408FCF    movups xmmword ptr ds:[0x008F2C08], xmm0        ; => [ Call: __builtin_memset | Data: data_8f2c08 ]
00408FD6    movups xmmword ptr ds:[0x008F2C18], xmm0
00408FDD    call 0x00761FC4                                 ; => [ Call: memset ]
00408FE2    movups xmm0, xmmword ptr ds:[0x00891220]
00408FE9    push 0x30
00408FEB    push 0x00
00408FED    movups xmmword ptr ds:[0x008F2C58], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8f2c58 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 ]
00408FF4    mov dword ptr ds:[0x008F2C68], 0x04
00408FFE    xorps xmm0, xmm0
00409001    mov dword ptr ds:[0x008F2C6C], 0x00             ; => [ Data: data_8f2c6c ]
0040900B    push 0x8F2C80
00409010    mov dword ptr ds:[0x008F2C70], 0x00             ; => [ Data: data_8f2c70 ]
0040901A    mov dword ptr ds:[0x008F2C74], 0x01             ; => [ Data: data_8f2c74 ]
00409024    movq qword ptr ds:[0x008F2C78], xmm0            ; => [ Data: data_8f2c78 ]
0040902C    call 0x00761FC4                                 ; => [ Call: memset ]
00409031    add esp, 0x24
00409034    mov dword ptr ds:[0x008F2CB0], 0x8095C8         ; => [ String: pathfinding | Data: data_8f2cb0 ]
0040903E    xorps xmm0, xmm0
00409041    mov dword ptr ds:[0x008F2CB4], 0x10             ; => [ Data: data_8f2cb4 ]
0040904B    mov ecx, 0x8F2CCC
00409050    mov dword ptr ds:[0x008F2CB8], 0x171CB84        ; => [ Data: data_171cb84 | Data: data_8f2cb8 ]
0040905A    mov dword ptr ds:[0x008F2CBC], 0x171DB9C        ; => [ Data: data_171db9c | Data: data_8f2cbc ]
00409064    push 0x8095D4                                   ; => [ String: ad_Pathfinding ]
00409069    movq qword ptr ds:[0x008F2CC0], xmm0            ; => [ Data: data_8f2cc0 ]
00409071    mov dword ptr ds:[0x008F2CC8], 0x00             ; => [ Data: data_8f2cc8 ]
0040907B    mov dword ptr ds:[0x008F2CCC], 0x801A9C         ; => [ Data: data_8f2ccc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00409085    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f2ccc ]
0040908A    push 0x8095D4                                   ; => [ String: ad_Pathfinding ]
0040908F    mov ecx, 0x8F2CD8
00409094    mov dword ptr ds:[0x008F2CD8], 0x801A9C         ; => [ Data: data_8f2cd8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040909E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f2cd8 ]
004090A3    push 0x5A0
004090A8    push 0x00
004090AA    push 0x8F2D00
004090AF    mov dword ptr ds:[0x008F2CE4], 0xB31            ; => [ Data: data_8f2ce4 ]
004090B9    mov dword ptr ds:[0x008F2CE8], 0x08             ; => [ Data: data_8f2ce8 ]
004090C3    mov dword ptr ds:[0x008F2CF0], 0x400            ; => [ Data: data_8f2cf0 ]
004090CD    mov dword ptr ds:[0x008F2CF4], 0x00             ; => [ Data: data_8f2cf4 ]
004090D7    mov dword ptr ds:[0x008F2CF8], 0x4FC040         ; => [ Data: data_8f2cf8 | Call: sub_4fc040 ]
004090E1    mov dword ptr ds:[0x008F2CFC], 0x00             ; => [ Data: data_8f2cfc ]
004090EB    call 0x00761FC4                                 ; => [ Call: memset ]
004090F0    push 0x30
004090F2    xorps xmm0, xmm0
004090F5    mov dword ptr ds:[0x008F32A0], 0x01             ; => [ Data: data_8f32a0 ]
004090FF    push 0x00
00409101    push 0x8F32C0
00409106    movups xmmword ptr ds:[0x008F32A4], xmm0        ; => [ Call: __builtin_memset | Data: data_8f32a4 ]
0040910D    mov dword ptr ds:[0x008F32BC], 0x00
00409117    movq qword ptr ds:[0x008F32B4], xmm0
0040911F    call 0x00761FC4                                 ; => [ Call: memset ]
00409124    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0040912B    push 0x30
0040912D    mov dword ptr ds:[0x008F3300], 0x00             ; => [ Data: data_8f3300 ]
00409137    movups xmmword ptr ds:[0x008F32F0], xmm0        ; => [ Data: data_8f32f0 ]
0040913E    mov dword ptr ds:[0x008F3304], 0x00             ; => [ Data: data_8f3304 ]
00409148    xorps xmm0, xmm0
0040914B    mov dword ptr ds:[0x008F3308], 0x00             ; => [ Data: data_8f3308 ]
00409155    mov dword ptr ds:[0x008F330C], 0x01             ; => [ Data: data_8f330c ]
0040915F    movq qword ptr ds:[0x008F3310], xmm0            ; => [ Data: data_8f3310 ]
00409167    push 0x00
00409169    push 0x8F3318
0040916E    call 0x00761FC4                                 ; => [ Call: memset ]
00409173    add esp, 0x24
00409176    mov dword ptr ds:[0x008F3348], 0x8095E4         ; => [ String: soldier | Data: data_8f3348 ]
00409180    xorps xmm0, xmm0
00409183    mov dword ptr ds:[0x008F334C], 0x14             ; => [ Data: data_8f334c ]
0040918D    mov ecx, 0x8F3364
00409192    mov dword ptr ds:[0x008F3350], 0x171CC2C        ; => [ Data: data_171cc2c | Data: data_8f3350 ]
0040919C    mov dword ptr ds:[0x008F3354], 0x171E1D4        ; => [ Data: data_8f3354 | Data: data_171e1d4 ]
004091A6    push 0x8095EC                                   ; => [ String: ad_Soldier ]
004091AB    movq qword ptr ds:[0x008F3358], xmm0            ; => [ Data: data_8f3358 ]
004091B3    mov dword ptr ds:[0x008F3360], 0x00             ; => [ Data: data_8f3360 ]
004091BD    mov dword ptr ds:[0x008F3364], 0x801A9C         ; => [ Data: data_8f3364 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004091C7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f3364 ]
004091CC    push 0x8095EC                                   ; => [ String: ad_Soldier ]
004091D1    mov ecx, 0x8F3370
004091D6    mov dword ptr ds:[0x008F3370], 0x801A9C         ; => [ Data: data_8f3370 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004091E0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f3370 ]
004091E5    push 0xB4
004091EA    lea eax, ss:[ebp-0xB4]
004091F0    mov dword ptr ds:[0x008F337C], 0xB32            ; => [ Data: data_8f337c ]
004091FA    push 0x00
004091FC    push eax
004091FD    mov dword ptr ds:[0x008F3380], 0x80003          ; => [ Data: data_8f3380 ]
00409207    mov dword ptr ds:[0x008F3388], 0x124            ; => [ Data: data_8f3388 ]
00409211    mov dword ptr ds:[0x008F338C], 0x10000          ; => [ Data: data_8f338c ]
0040921B    mov dword ptr ds:[0x008F3390], 0x4FA5E0         ; => [ Call: sub_4fa5e0 | Data: data_8f3390 ]
00409225    mov dword ptr ds:[0x008F3394], 0x00             ; => [ Data: data_8f3394 ]
0040922F    call 0x00761FC4                                 ; => [ Call: memset ]
00409234    push 0xB4
00409239    lea eax, ss:[ebp-0xB4]
0040923F    mov dword ptr ss:[ebp-0xB4], 0x0B
00409249    mov dword ptr ss:[ebp-0x9C], 0x05
00409253    lea esi, ss:[ebp-0xB4]
00409259    mov dword ptr ss:[ebp-0xA0], 0x00
00409263    mov ecx, 0x2D
00409268    mov dword ptr ss:[ebp-0x20], 0x01
0040926F    mov edi, 0x8F3398
00409274    push 0x00
00409276    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00409278    push eax
00409279    call 0x00761FC4                                 ; => [ Call: memset ]
0040927E    push 0x438
00409283    mov ecx, 0x2D
00409288    mov dword ptr ss:[ebp-0xB4], 0x06
00409292    lea esi, ss:[ebp-0xB4]
00409298    mov dword ptr ss:[ebp-0xB0], 0x06
004092A2    mov edi, 0x8F344C
004092A7    mov dword ptr ss:[ebp-0xA8], 0x03
004092B1    push 0x00
004092B3    mov dword ptr ss:[ebp-0xA0], 0x4FA740           ; => [ Call: sub_4fa740 ]
004092BD    mov dword ptr ss:[ebp-0x10], 0x4FA730           ; => [ Call: sub_4fa730 ]
004092C4    mov dword ptr ss:[ebp-0x08], 0x03
004092CB    mov dword ptr ss:[ebp-0x04], 0x01
004092D2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004092D4    push 0x8F3500
004092D9    call 0x00761FC4                                 ; => [ Call: memset ]
004092DE    xorps xmm0, xmm0
004092E1    mov dword ptr ds:[0x008F3938], 0x01             ; => [ Data: data_8f3938 ]
004092EB    movups xmmword ptr ds:[0x008F393C], xmm0        ; => [ Data: data_8f393c | Call: __builtin_memset ]
004092F2    push 0x30
004092F4    movq qword ptr ds:[0x008F394C], xmm0
004092FC    movups xmmword ptr ds:[0x008F3960], xmm0        ; => [ Data: data_8f3960 | Call: __builtin_memset ]
00409303    push 0x00
00409305    movups xmmword ptr ds:[0x008F3970], xmm0
0040930C    push 0x8F39B0
00409311    movq qword ptr ds:[0x008F3980], xmm0
00409319    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
00409320    mov dword ptr ds:[0x008F3954], 0x00
0040932A    mov dword ptr ds:[0x008F3958], 0x04             ; => [ Data: data_8f3958 ]
00409334    movups xmmword ptr ds:[0x008F3988], xmm0        ; => [ Data: data_8f3988 ]
0040933B    mov dword ptr ds:[0x008F395C], 0x4FA590         ; => [ Call: sub_4fa590 | Data: data_8f395c ]
00409345    xorps xmm0, xmm0
00409348    mov dword ptr ds:[0x008F3998], 0x00             ; => [ Data: data_8f3998 ]
00409352    mov dword ptr ds:[0x008F399C], 0x00             ; => [ Data: data_8f399c ]
0040935C    mov dword ptr ds:[0x008F39A0], 0x00             ; => [ Data: data_8f39a0 ]
00409366    mov dword ptr ds:[0x008F39A4], 0x01             ; => [ Data: data_8f39a4 ]
00409370    movq qword ptr ds:[0x008F39A8], xmm0            ; => [ Data: data_8f39a8 ]
00409378    call 0x00761FC4                                 ; => [ Call: memset ]
0040937D    add esp, 0x30
00409380    mov dword ptr ds:[0x008F39E0], 0x8095F8         ; => [ String: treasure_hunter | Data: data_8f39e0 ]
0040938A    xorps xmm0, xmm0
0040938D    mov dword ptr ds:[0x008F39E4], 0x02             ; => [ Data: data_8f39e4 ]
00409397    push 0x809608                                   ; => [ String: ad_Treasure_Hunter ]
0040939C    mov ecx, 0x8F39FC
004093A1    mov dword ptr ds:[0x008F39E8], 0x171CC40        ; => [ Data: data_171cc40 | Data: data_8f39e8 ]
004093AB    mov dword ptr ds:[0x008F39EC], 0x171E264        ; => [ Data: data_8f39ec | Data: data_171e264 ]
004093B5    movq qword ptr ds:[0x008F39F0], xmm0            ; => [ Data: data_8f39f0 ]
004093BD    mov dword ptr ds:[0x008F39F8], 0x00             ; => [ Data: data_8f39f8 ]
004093C7    mov dword ptr ds:[0x008F39FC], 0x801A9C         ; => [ Data: data_8f39fc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004093D1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f39fc ]
004093D6    push 0x809608                                   ; => [ String: ad_Treasure_Hunter ]
004093DB    mov ecx, 0x8F3A08
004093E0    mov dword ptr ds:[0x008F3A08], 0x801A9C         ; => [ Data: data_8f3a08 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004093EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f3a08 ]
004093EF    push 0xB4
004093F4    lea eax, ss:[ebp-0xB4]
004093FA    mov dword ptr ds:[0x008F3A14], 0xB33            ; => [ Data: data_8f3a14 ]
00409404    push 0x00
00409406    push eax
00409407    mov dword ptr ds:[0x008F3A18], 0x80003          ; => [ Data: data_8f3a18 ]
00409411    mov dword ptr ds:[0x008F3A20], 0x104            ; => [ Data: data_8f3a20 ]
0040941B    mov dword ptr ds:[0x008F3A24], 0x10000          ; => [ Data: data_8f3a24 ]
00409425    mov dword ptr ds:[0x008F3A28], 0x4FA1C0         ; => [ Data: data_8f3a28 | Call: sub_4fa1c0 ]
0040942F    mov dword ptr ds:[0x008F3A2C], 0x00             ; => [ Data: data_8f3a2c ]
00409439    call 0x00761FC4                                 ; => [ Call: memset ]
0040943E    push 0xB4
00409443    lea eax, ss:[ebp-0xB4]
00409449    mov dword ptr ss:[ebp-0xB4], 0x0B
00409453    mov dword ptr ss:[ebp-0x9C], 0x05
0040945D    lea esi, ss:[ebp-0xB4]
00409463    mov dword ptr ss:[ebp-0xA0], 0x00
0040946D    mov ecx, 0x2D
00409472    mov dword ptr ss:[ebp-0x20], 0x01
00409479    mov edi, 0x8F3A30
0040947E    push 0x00
00409480    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00409482    push eax
00409483    call 0x00761FC4                                 ; => [ Call: memset ]
00409488    push 0x438
0040948D    mov ecx, 0x2D
00409492    mov dword ptr ss:[ebp-0xB4], 0x06
0040949C    lea esi, ss:[ebp-0xB4]
004094A2    mov dword ptr ss:[ebp-0xB0], 0x06
004094AC    mov edi, 0x8F3AE4
004094B1    mov dword ptr ss:[ebp-0xA8], 0x03
004094BB    push 0x00
004094BD    mov dword ptr ss:[ebp-0xA0], 0x4FA2D0           ; => [ Call: sub_4fa2d0 ]
004094C7    mov dword ptr ss:[ebp-0x10], 0x4FA2B0           ; => [ Call: sub_4fa2b0 ]
004094CE    mov dword ptr ss:[ebp-0x08], 0x03
004094D5    mov dword ptr ss:[ebp-0x04], 0x01
004094DC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004094DE    push 0x8F3B98
004094E3    call 0x00761FC4                                 ; => [ Call: memset ]
004094E8    xorps xmm0, xmm0
004094EB    mov dword ptr ds:[0x008F3FD0], 0x01             ; => [ Data: data_8f3fd0 ]
004094F5    movups xmmword ptr ds:[0x008F3FD4], xmm0        ; => [ Call: __builtin_memset | Data: data_8f3fd4 ]
004094FC    push 0x30
004094FE    movq qword ptr ds:[0x008F3FE4], xmm0
00409506    movups xmmword ptr ds:[0x008F3FF8], xmm0        ; => [ Data: data_8f3ff8 | Call: __builtin_memset ]
0040950D    push 0x00
0040950F    movups xmmword ptr ds:[0x008F4008], xmm0
00409516    push 0x8F4048
0040951B    movq qword ptr ds:[0x008F4018], xmm0
00409523    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0040952A    mov dword ptr ds:[0x008F3FEC], 0x00
00409534    mov dword ptr ds:[0x008F3FF0], 0x11             ; => [ Data: data_8f3ff0 ]
0040953E    movups xmmword ptr ds:[0x008F4020], xmm0        ; => [ Data: data_8f4020 ]
00409545    mov dword ptr ds:[0x008F3FF4], 0x4FA180         ; => [ Call: sub_4fa180 | Data: data_8f3ff4 ]
0040954F    xorps xmm0, xmm0
00409552    mov dword ptr ds:[0x008F4030], 0x00             ; => [ Data: data_8f4030 ]
0040955C    mov dword ptr ds:[0x008F4034], 0x00             ; => [ Data: data_8f4034 ]
00409566    mov dword ptr ds:[0x008F4038], 0x00             ; => [ Data: data_8f4038 ]
00409570    mov dword ptr ds:[0x008F403C], 0x01             ; => [ Data: data_8f403c ]
0040957A    movq qword ptr ds:[0x008F4040], xmm0            ; => [ Data: data_8f4040 ]
00409582    call 0x00761FC4                                 ; => [ Call: memset ]
00409587    add esp, 0x30
0040958A    mov dword ptr ds:[0x008F4078], 0x80961C         ; => [ Data: data_8f4078 | String: fugitive ]
00409594    mov dword ptr ds:[0x008F407C], 0x14             ; => [ Data: data_8f407c ]
0040959E    xorps xmm0, xmm0
004095A1    mov dword ptr ds:[0x008F4080], 0x171CBE0        ; => [ Data: data_8f4080 | Data: data_171cbe0 ]
004095AB    mov dword ptr ds:[0x008F4084], 0x171DE9C        ; => [ Data: data_8f4084 | Data: data_171de9c ]
004095B5    push 0x809628                                   ; => [ String: ad_Fugitive ]
004095BA    mov ecx, 0x8F4094
004095BF    movq qword ptr ds:[0x008F4088], xmm0            ; => [ Data: data_8f4088 ]
004095C7    mov dword ptr ds:[0x008F4090], 0x00             ; => [ Data: data_8f4090 ]
004095D1    mov dword ptr ds:[0x008F4094], 0x801A9C         ; => [ Data: data_8f4094 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004095DB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f4094 ]
004095E0    push 0x809628                                   ; => [ String: ad_Fugitive ]
004095E5    mov ecx, 0x8F40A0
004095EA    mov dword ptr ds:[0x008F40A0], 0x801A9C         ; => [ Data: data_8f40a0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004095F4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f40a0 ]
004095F9    push 0xB4
004095FE    lea eax, ss:[ebp-0xB4]
00409604    mov dword ptr ds:[0x008F40AC], 0xB34            ; => [ Data: data_8f40ac ]
0040960E    push 0x00
00409610    push eax
00409611    mov dword ptr ds:[0x008F40B0], 0x80004          ; => [ Data: data_8f40b0 ]
0040961B    mov dword ptr ds:[0x008F40B8], 0x104            ; => [ Data: data_8f40b8 ]
00409625    mov dword ptr ds:[0x008F40BC], 0x10000          ; => [ Data: data_8f40bc ]
0040962F    mov dword ptr ds:[0x008F40C0], 0x4FA760         ; => [ Data: data_8f40c0 | Call: sub_4fa760 ]
00409639    mov dword ptr ds:[0x008F40C4], 0x00             ; => [ Data: data_8f40c4 ]
00409643    call 0x00761FC4                                 ; => [ Call: memset ]
00409648    push 0xB4
0040964D    lea eax, ss:[ebp-0xB4]
00409653    mov dword ptr ss:[ebp-0xB4], 0x0B
0040965D    mov dword ptr ss:[ebp-0x9C], 0x05
00409667    lea esi, ss:[ebp-0xB4]
0040966D    mov dword ptr ss:[ebp-0xA0], 0x00
00409677    mov ecx, 0x2D
0040967C    mov dword ptr ss:[ebp-0x20], 0x01
00409683    mov edi, 0x8F40C8
00409688    push 0x00
0040968A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040968C    push eax
0040968D    call 0x00761FC4                                 ; => [ Call: memset ]
00409692    push 0x438
00409697    mov ecx, 0x2D
0040969C    mov dword ptr ss:[ebp-0xB4], 0x06
004096A6    lea esi, ss:[ebp-0xB4]
004096AC    mov dword ptr ss:[ebp-0xB0], 0x06
004096B6    mov edi, 0x8F417C
004096BB    mov dword ptr ss:[ebp-0xA8], 0x03
004096C5    push 0x00
004096C7    mov dword ptr ss:[ebp-0xA0], 0x4FA810           ; => [ Call: sub_4fa810 ]
004096D1    mov dword ptr ss:[ebp-0x10], 0x4FA800
004096D8    mov dword ptr ss:[ebp-0x08], 0x03
004096DF    mov dword ptr ss:[ebp-0x04], 0x01
004096E6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004096E8    push 0x8F4230
004096ED    call 0x00761FC4                                 ; => [ Call: memset ]
004096F2    push 0x30
004096F4    xorps xmm0, xmm0
004096F7    mov dword ptr ds:[0x008F4668], 0x01             ; => [ Data: data_8f4668 ]
00409701    push 0x00
00409703    push 0x8F4688
00409708    movups xmmword ptr ds:[0x008F466C], xmm0        ; => [ Data: data_8f466c | Call: __builtin_memset ]
0040970F    mov dword ptr ds:[0x008F4684], 0x00
00409719    movq qword ptr ds:[0x008F467C], xmm0
00409721    call 0x00761FC4                                 ; => [ Call: memset ]
00409726    movups xmm0, xmmword ptr ds:[0x00891220]
0040972D    push 0x30
0040972F    push 0x00
00409731    movups xmmword ptr ds:[0x008F46B8], xmm0        ; => [ Data: data_8f46b8 | Data: data_891220 ]
00409738    mov dword ptr ds:[0x008F46C8], 0x00             ; => [ Data: data_8f46c8 ]
00409742    xorps xmm0, xmm0
00409745    mov dword ptr ds:[0x008F46CC], 0x00             ; => [ Data: data_8f46cc ]
0040974F    push 0x8F46E0
00409754    mov dword ptr ds:[0x008F46D0], 0x00             ; => [ Data: data_8f46d0 ]
0040975E    mov dword ptr ds:[0x008F46D4], 0x01             ; => [ Data: data_8f46d4 ]
00409768    movq qword ptr ds:[0x008F46D8], xmm0            ; => [ Data: data_8f46d8 ]
00409770    call 0x00761FC4                                 ; => [ Call: memset ]
00409775    add esp, 0x3C
00409778    mov dword ptr ds:[0x008F4710], 0x809634         ; => [ String: warrior | Data: data_8f4710 ]
00409782    xorps xmm0, xmm0
00409785    mov dword ptr ds:[0x008F4714], 0x02             ; => [ Data: data_8f4714 ]
0040978F    mov dword ptr ds:[0x008F4718], 0x171CC48        ; => [ Data: data_171cc48 | Data: data_8f4718 ]
00409799    mov ecx, 0x8F472C
0040979E    mov dword ptr ds:[0x008F471C], 0x171E2C0        ; => [ Data: data_171e2c0 | Data: data_8f471c ]
004097A8    movq qword ptr ds:[0x008F4720], xmm0            ; => [ Data: data_8f4720 ]
004097B0    mov dword ptr ds:[0x008F4728], 0x00             ; => [ Data: data_8f4728 ]
004097BA    mov dword ptr ds:[0x008F472C], 0x801A9C         ; => [ Data: data_8f472c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004097C4    push 0x80963C
004097C9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: ad_Warrior | Data: data_8f472c ]
004097CE    push 0x80963C                                   ; => [ String: ad_Warrior ]
004097D3    mov ecx, 0x8F4738
004097D8    mov dword ptr ds:[0x008F4738], 0x801A9C         ; => [ Data: data_8f4738 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004097E2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f4738 ]
004097E7    push 0xB4
004097EC    lea eax, ss:[ebp-0xB4]
004097F2    mov dword ptr ds:[0x008F4744], 0xB35            ; => [ Data: data_8f4744 ]
004097FC    push 0x00
004097FE    push eax
004097FF    mov dword ptr ds:[0x008F4748], 0x80004          ; => [ Data: data_8f4748 ]
00409809    mov dword ptr ds:[0x008F4750], 0x124            ; => [ Data: data_8f4750 ]
00409813    mov dword ptr ds:[0x008F4754], 0x10000          ; => [ Data: data_8f4754 ]
0040981D    mov dword ptr ds:[0x008F4758], 0x4FA2F0         ; => [ Call: sub_4fa2f0 | Data: data_8f4758 ]
00409827    mov dword ptr ds:[0x008F475C], 0x00             ; => [ Data: data_8f475c ]
00409831    call 0x00761FC4                                 ; => [ Call: memset ]
00409836    push 0xB4
0040983B    lea eax, ss:[ebp-0xB4]
00409841    mov dword ptr ss:[ebp-0xB4], 0x0B
0040984B    mov dword ptr ss:[ebp-0x9C], 0x05
00409855    lea esi, ss:[ebp-0xB4]
0040985B    mov dword ptr ss:[ebp-0xA0], 0x00
00409865    mov ecx, 0x2D
0040986A    mov dword ptr ss:[ebp-0x20], 0x01
00409871    mov edi, 0x8F4760
00409876    push 0x00
00409878    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040987A    push eax
0040987B    call 0x00761FC4                                 ; => [ Call: memset ]
00409880    push 0x438
00409885    mov ecx, 0x2D
0040988A    mov dword ptr ss:[ebp-0xB4], 0x06
00409894    lea esi, ss:[ebp-0xB4]
0040989A    mov dword ptr ss:[ebp-0xB0], 0x06
004098A4    mov edi, 0x8F4814
004098A9    mov dword ptr ss:[ebp-0xA8], 0x03
004098B3    push 0x00
004098B5    mov dword ptr ss:[ebp-0xA0], 0x4FA360           ; => [ Call: sub_4fa360 ]
004098BF    mov dword ptr ss:[ebp-0x10], 0x4FA340           ; => [ Call: sub_4fa340 ]
004098C6    mov dword ptr ss:[ebp-0x08], 0x03
004098CD    mov dword ptr ss:[ebp-0x04], 0x01
004098D4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004098D6    push 0x8F48C8
004098DB    call 0x00761FC4                                 ; => [ Call: memset ]
004098E0    push 0x30
004098E2    xorps xmm0, xmm0
004098E5    mov dword ptr ds:[0x008F4D00], 0x01             ; => [ Data: data_8f4d00 ]
004098EF    push 0x00
004098F1    push 0x8F4D20
004098F6    movups xmmword ptr ds:[0x008F4D04], xmm0        ; => [ Data: data_8f4d04 | Call: __builtin_memset ]
004098FD    mov dword ptr ds:[0x008F4D1C], 0x00
00409907    movq qword ptr ds:[0x008F4D14], xmm0
0040990F    call 0x00761FC4                                 ; => [ Call: memset ]
00409914    movups xmm0, xmmword ptr ds:[0x00891220]
0040991B    push 0x30
0040991D    push 0x00
0040991F    movups xmmword ptr ds:[0x008F4D50], xmm0        ; => [ Data: data_891220 | Data: data_8f4d50 ]
00409926    mov dword ptr ds:[0x008F4D60], 0x00             ; => [ Data: data_8f4d60 ]
00409930    xorps xmm0, xmm0
00409933    mov dword ptr ds:[0x008F4D64], 0x00             ; => [ Data: data_8f4d64 ]
0040993D    push 0x8F4D78
00409942    mov dword ptr ds:[0x008F4D68], 0x00             ; => [ Data: data_8f4d68 ]
0040994C    mov dword ptr ds:[0x008F4D6C], 0x01             ; => [ Data: data_8f4d6c ]
00409956    movq qword ptr ds:[0x008F4D70], xmm0            ; => [ Data: data_8f4d70 ]
0040995E    call 0x00761FC4                                 ; => [ Call: memset ]
00409963    add esp, 0x3C
00409966    mov dword ptr ds:[0x008F4DA8], 0x809648         ; => [ String: disciple | Data: data_8f4da8 ]
00409970    xorps xmm0, xmm0
00409973    mov dword ptr ds:[0x008F4DAC], 0x14             ; => [ Data: data_8f4dac ]
0040997D    mov ecx, 0x8F4DC4
00409982    mov dword ptr ds:[0x008F4DB0], 0x171CBD0        ; => [ Data: data_8f4db0 | Data: data_171cbd0 ]
0040998C    mov dword ptr ds:[0x008F4DB4], 0x171DDF8        ; => [ Data: data_171ddf8 | Data: data_8f4db4 ]
00409996    push 0x809654                                   ; => [ String: ad_Disciple ]
0040999B    movq qword ptr ds:[0x008F4DB8], xmm0            ; => [ Data: data_8f4db8 ]
004099A3    mov dword ptr ds:[0x008F4DC0], 0x00             ; => [ Data: data_8f4dc0 ]
004099AD    mov dword ptr ds:[0x008F4DC4], 0x801A9C         ; => [ Data: data_8f4dc4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004099B7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f4dc4 ]
004099BC    push 0x809654                                   ; => [ String: ad_Disciple ]
004099C1    mov ecx, 0x8F4DD0
004099C6    mov dword ptr ds:[0x008F4DD0], 0x801A9C         ; => [ Data: data_8f4dd0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004099D0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f4dd0 ]
004099D5    push 0xB4
004099DA    lea eax, ss:[ebp-0xB4]
004099E0    mov dword ptr ds:[0x008F4DDC], 0xB36            ; => [ Data: data_8f4ddc ]
004099EA    push 0x00
004099EC    push eax
004099ED    mov dword ptr ds:[0x008F4DE0], 0x80005          ; => [ Data: data_8f4de0 ]
004099F7    mov dword ptr ds:[0x008F4DE8], 0x104            ; => [ Data: data_8f4de8 ]
00409A01    mov dword ptr ds:[0x008F4DEC], 0x10000          ; => [ Data: data_8f4dec ]
00409A0B    mov dword ptr ds:[0x008F4DF0], 0x4FA830         ; => [ Call: sub_4fa830 | Data: data_8f4df0 ]
00409A15    mov dword ptr ds:[0x008F4DF4], 0x00             ; => [ Data: data_8f4df4 ]
00409A1F    call 0x00761FC4                                 ; => [ Call: memset ]
00409A24    push 0xB4
00409A29    lea eax, ss:[ebp-0xB4]
00409A2F    mov dword ptr ss:[ebp-0xB4], 0x0B
00409A39    mov dword ptr ss:[ebp-0x9C], 0x05
00409A43    lea esi, ss:[ebp-0xB4]
00409A49    mov dword ptr ss:[ebp-0xA0], 0x00
00409A53    mov ecx, 0x2D
00409A58    mov dword ptr ss:[ebp-0x20], 0x01
00409A5F    mov edi, 0x8F4DF8
00409A64    push 0x00
00409A66    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00409A68    push eax
00409A69    call 0x00761FC4                                 ; => [ Call: memset ]
00409A6E    push 0x438
00409A73    mov ecx, 0x2D
00409A78    mov dword ptr ss:[ebp-0xB4], 0x06
00409A82    lea esi, ss:[ebp-0xB4]
00409A88    mov dword ptr ss:[ebp-0xB0], 0x06
00409A92    mov edi, 0x8F4EAC
00409A97    mov dword ptr ss:[ebp-0xA8], 0x03
00409AA1    push 0x00
00409AA3    mov dword ptr ss:[ebp-0xA0], 0x4FA870           ; => [ Call: sub_4fa870 ]
00409AAD    mov dword ptr ss:[ebp-0x10], 0x4FA860           ; => [ Call: sub_4fa860 ]
00409AB4    mov dword ptr ss:[ebp-0x08], 0x03
00409ABB    mov dword ptr ss:[ebp-0x04], 0x01
00409AC2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00409AC4    push 0x8F4F60
00409AC9    call 0x00761FC4                                 ; => [ Call: memset ]
00409ACE    push 0x30
00409AD0    xorps xmm0, xmm0
00409AD3    mov dword ptr ds:[0x008F5398], 0x01             ; => [ Data: data_8f5398 ]
00409ADD    push 0x00
00409ADF    push 0x8F53B8
00409AE4    movups xmmword ptr ds:[0x008F539C], xmm0        ; => [ Data: data_8f539c | Call: __builtin_memset ]
00409AEB    mov dword ptr ds:[0x008F53B4], 0x00
00409AF5    movq qword ptr ds:[0x008F53AC], xmm0
00409AFD    call 0x00761FC4                                 ; => [ Call: memset ]
00409B02    movups xmm0, xmmword ptr ds:[0x00891220]
00409B09    push 0x30
00409B0B    push 0x00
00409B0D    movups xmmword ptr ds:[0x008F53E8], xmm0        ; => [ Data: data_8f53e8 | Data: data_891220 ]
00409B14    mov dword ptr ds:[0x008F53F8], 0x00             ; => [ Data: data_8f53f8 ]
00409B1E    xorps xmm0, xmm0
00409B21    mov dword ptr ds:[0x008F53FC], 0x00             ; => [ Data: data_8f53fc ]
00409B2B    push 0x8F5410
00409B30    mov dword ptr ds:[0x008F5400], 0x00             ; => [ Data: data_8f5400 ]
00409B3A    mov dword ptr ds:[0x008F5404], 0x01             ; => [ Data: data_8f5404 ]
00409B44    movq qword ptr ds:[0x008F5408], xmm0            ; => [ Data: data_8f5408 ]
00409B4C    call 0x00761FC4                                 ; => [ Call: memset ]
00409B51    add esp, 0x3C
00409B54    mov dword ptr ds:[0x008F5440], 0x809660         ; => [ String: hero | Data: data_8f5440 ]
00409B5E    xorps xmm0, xmm0
00409B61    mov dword ptr ds:[0x008F5444], 0x02             ; => [ Data: data_8f5444 ]
00409B6B    mov ecx, 0x8F545C
00409B70    mov dword ptr ds:[0x008F5448], 0x171CBF4        ; => [ Data: data_8f5448 | Data: data_171cbf4 ]
00409B7A    mov dword ptr ds:[0x008F544C], 0x171DF18        ; => [ Data: data_171df18 | Data: data_8f544c ]
00409B84    push 0x809668                                   ; => [ String: ad_Hero ]
00409B89    movq qword ptr ds:[0x008F5450], xmm0            ; => [ Data: data_8f5450 ]
00409B91    mov dword ptr ds:[0x008F5458], 0x00             ; => [ Data: data_8f5458 ]
00409B9B    mov dword ptr ds:[0x008F545C], 0x801A9C         ; => [ Data: data_8f545c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00409BA5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f545c ]
00409BAA    push 0x809668                                   ; => [ String: ad_Hero ]
00409BAF    mov ecx, 0x8F5468
00409BB4    mov dword ptr ds:[0x008F5468], 0x801A9C         ; => [ Data: data_8f5468 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00409BBE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f5468 ]
00409BC3    mov dword ptr ds:[0x008F5474], 0xB37            ; => [ Data: data_8f5474 ]
00409BCD    mov dword ptr ds:[0x008F5478], 0x80005          ; => [ Data: data_8f5478 ]
00409BD7    mov dword ptr ds:[0x008F5480], 0x104            ; => [ Data: data_8f5480 ]
00409BE1    mov dword ptr ds:[0x008F5484], 0x10000          ; => [ Data: data_8f5484 ]
00409BEB    mov dword ptr ds:[0x008F5488], 0x4FA380         ; => [ Call: sub_4fa380 | Data: data_8f5488 ]
00409BF5    push 0xB4
00409BFA    lea eax, ss:[ebp-0xB4]
00409C00    mov dword ptr ds:[0x008F548C], 0x00             ; => [ Data: data_8f548c ]
00409C0A    push 0x00
00409C0C    push eax
00409C0D    call 0x00761FC4                                 ; => [ Call: memset ]
00409C12    push 0xB4
00409C17    lea eax, ss:[ebp-0xB4]
00409C1D    mov dword ptr ss:[ebp-0xB4], 0x0B
00409C27    mov dword ptr ss:[ebp-0x9C], 0x05
00409C31    lea esi, ss:[ebp-0xB4]
00409C37    mov dword ptr ss:[ebp-0xA0], 0x00
00409C41    mov ecx, 0x2D
00409C46    mov dword ptr ss:[ebp-0x20], 0x01
00409C4D    mov edi, 0x8F5490
00409C52    push 0x00
00409C54    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00409C56    push eax
00409C57    call 0x00761FC4                                 ; => [ Call: memset ]
00409C5C    push 0x438
00409C61    mov ecx, 0x2D
00409C66    mov dword ptr ss:[ebp-0xB4], 0x06
00409C70    lea esi, ss:[ebp-0xB4]
00409C76    mov dword ptr ss:[ebp-0xB0], 0x06
00409C80    mov edi, 0x8F5544
00409C85    mov dword ptr ss:[ebp-0xA8], 0x03
00409C8F    push 0x00
00409C91    mov dword ptr ss:[ebp-0xA0], 0x4FA3C0           ; => [ Call: sub_4fa3c0 ]
00409C9B    mov dword ptr ss:[ebp-0x10], 0x4FA3B0           ; => [ Call: sub_4fa3b0 ]
00409CA2    mov dword ptr ss:[ebp-0x08], 0x03
00409CA9    mov dword ptr ss:[ebp-0x04], 0x01
00409CB0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00409CB2    push 0x8F55F8
00409CB7    call 0x00761FC4                                 ; => [ Call: memset ]
00409CBC    push 0x30
00409CBE    xorps xmm0, xmm0
00409CC1    mov dword ptr ds:[0x008F5A30], 0x01             ; => [ Data: data_8f5a30 ]
00409CCB    push 0x00
00409CCD    push 0x8F5A50
00409CD2    movups xmmword ptr ds:[0x008F5A34], xmm0        ; => [ Data: data_8f5a34 | Call: __builtin_memset ]
00409CD9    mov dword ptr ds:[0x008F5A4C], 0x00
00409CE3    movq qword ptr ds:[0x008F5A44], xmm0
00409CEB    call 0x00761FC4                                 ; => [ Call: memset ]
00409CF0    movups xmm0, xmmword ptr ds:[0x00891220]
00409CF7    push 0x30
00409CF9    push 0x00
00409CFB    movups xmmword ptr ds:[0x008F5A80], xmm0        ; => [ Data: data_8f5a80 | Data: data_891220 ]
00409D02    mov dword ptr ds:[0x008F5A90], 0x00             ; => [ Data: data_8f5a90 ]
00409D0C    xorps xmm0, xmm0
00409D0F    mov dword ptr ds:[0x008F5A94], 0x00             ; => [ Data: data_8f5a94 ]
00409D19    push 0x8F5AA8
00409D1E    mov dword ptr ds:[0x008F5A98], 0x00             ; => [ Data: data_8f5a98 ]
00409D28    mov dword ptr ds:[0x008F5A9C], 0x01             ; => [ Data: data_8f5a9c ]
00409D32    movq qword ptr ds:[0x008F5AA0], xmm0            ; => [ Data: data_8f5aa0 ]
00409D3A    call 0x00761FC4                                 ; => [ Call: memset ]
00409D3F    add esp, 0x3C
00409D42    mov dword ptr ds:[0x008F5AD8], 0x809670         ; => [ Data: data_8f5ad8 | String: teacher ]
00409D4C    xorps xmm0, xmm0
00409D4F    mov dword ptr ds:[0x008F5ADC], 0x14             ; => [ Data: data_8f5adc ]
00409D59    mov ecx, 0x8F5AF4
00409D5E    mov dword ptr ds:[0x008F5AE0], 0x171CC38        ; => [ Data: data_8f5ae0 | Data: data_171cc38 ]
00409D68    mov dword ptr ds:[0x008F5AE4], 0x171E22C        ; => [ Data: data_171e22c | Data: data_8f5ae4 ]
00409D72    push 0x809678                                   ; => [ String: ad_Teacher ]
00409D77    movq qword ptr ds:[0x008F5AE8], xmm0            ; => [ Data: data_8f5ae8 ]
00409D7F    mov dword ptr ds:[0x008F5AF0], 0x00             ; => [ Data: data_8f5af0 ]
00409D89    mov dword ptr ds:[0x008F5AF4], 0x801A9C         ; => [ Data: data_8f5af4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00409D93    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f5af4 ]
00409D98    push 0x809678                                   ; => [ String: ad_Teacher ]
00409D9D    mov ecx, 0x8F5B00
00409DA2    mov dword ptr ds:[0x008F5B00], 0x801A9C         ; => [ Data: data_8f5b00 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00409DAC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f5b00 ]
00409DB1    push 0xB4
00409DB6    push 0x00
00409DB8    lea eax, ss:[ebp-0xB4]
00409DBE    mov dword ptr ds:[0x008F5B0C], 0xB38            ; => [ Data: data_8f5b0c ]
00409DC8    mov dword ptr ds:[0x008F5B10], 0x80006          ; => [ Data: data_8f5b10 ]
00409DD2    mov dword ptr ds:[0x008F5B18], 0x204            ; => [ Data: data_8f5b18 ]
00409DDC    mov dword ptr ds:[0x008F5B1C], 0x10000          ; => [ Data: data_8f5b1c ]
00409DE6    mov dword ptr ds:[0x008F5B20], 0x4F8C10         ; => [ Call: j_sub_56d290 | Data: data_8f5b20 ]
00409DF0    mov dword ptr ds:[0x008F5B24], 0x00             ; => [ Data: data_8f5b24 ]
00409DFA    push eax
00409DFB    call 0x00761FC4                                 ; => [ Call: memset ]
00409E00    push 0xB4
00409E05    lea eax, ss:[ebp-0xB4]
00409E0B    mov dword ptr ss:[ebp-0xB4], 0x0B
00409E15    mov dword ptr ss:[ebp-0x9C], 0x05
00409E1F    lea esi, ss:[ebp-0xB4]
00409E25    mov dword ptr ss:[ebp-0xA0], 0x00
00409E2F    mov ecx, 0x2D
00409E34    mov dword ptr ss:[ebp-0x20], 0x01
00409E3B    mov edi, 0x8F5B28
00409E40    push 0x00
00409E42    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00409E44    push eax
00409E45    call 0x00761FC4                                 ; => [ Call: memset ]
00409E4A    push 0x438
00409E4F    mov ecx, 0x2D
00409E54    mov dword ptr ss:[ebp-0xB4], 0x06
00409E5E    lea esi, ss:[ebp-0xB4]
00409E64    mov dword ptr ss:[ebp-0xB0], 0x05
00409E6E    mov edi, 0x8F5BDC
00409E73    mov dword ptr ss:[ebp-0xA8], 0x00
00409E7D    push 0x00
00409E7F    mov dword ptr ss:[ebp-0xA0], 0x4FA890           ; => [ Call: sub_4fa890 ]
00409E89    mov dword ptr ss:[ebp-0x10], 0x00
00409E90    mov dword ptr ss:[ebp-0x08], 0x01
00409E97    mov dword ptr ss:[ebp-0x04], 0x01
00409E9E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00409EA0    push 0x8F5C90
00409EA5    call 0x00761FC4                                 ; => [ Call: memset ]
00409EAA    push 0x30
00409EAC    xorps xmm0, xmm0
00409EAF    mov dword ptr ds:[0x008F60C8], 0x01             ; => [ Data: data_8f60c8 ]
00409EB9    push 0x00
00409EBB    push 0x8F60E8
00409EC0    movups xmmword ptr ds:[0x008F60CC], xmm0        ; => [ Data: data_8f60cc | Call: __builtin_memset ]
00409EC7    mov dword ptr ds:[0x008F60E4], 0x00
00409ED1    movq qword ptr ds:[0x008F60DC], xmm0
00409ED9    call 0x00761FC4                                 ; => [ Call: memset ]
00409EDE    movups xmm0, xmmword ptr ds:[0x00891220]
00409EE5    push 0x30
00409EE7    push 0x00
00409EE9    movups xmmword ptr ds:[0x008F6118], xmm0        ; => [ Data: data_8f6118 | Data: data_891220 ]
00409EF0    mov dword ptr ds:[0x008F6128], 0x00             ; => [ Data: data_8f6128 ]
00409EFA    xorps xmm0, xmm0
00409EFD    mov dword ptr ds:[0x008F612C], 0x00             ; => [ Data: data_8f612c ]
00409F07    push 0x8F6140
00409F0C    mov dword ptr ds:[0x008F6130], 0x00             ; => [ Data: data_8f6130 ]
00409F16    mov dword ptr ds:[0x008F6134], 0x01             ; => [ Data: data_8f6134 ]
00409F20    movq qword ptr ds:[0x008F6138], xmm0            ; => [ Data: data_8f6138 ]
00409F28    call 0x00761FC4                                 ; => [ Call: memset ]
00409F2D    add esp, 0x3C
00409F30    mov dword ptr ds:[0x008F6170], 0x809684         ; => [ String: champion | Data: data_8f6170 ]
00409F3A    xorps xmm0, xmm0
00409F3D    mov dword ptr ds:[0x008F6174], 0x02             ; => [ Data: data_8f6174 ]
00409F47    mov ecx, 0x8F618C
00409F4C    mov dword ptr ds:[0x008F6178], 0x171CBC8        ; => [ Data: data_8f6178 | Data: data_171cbc8 ]
00409F56    mov dword ptr ds:[0x008F617C], 0x171DD50        ; => [ Data: data_171dd50 | Data: data_8f617c ]
00409F60    push 0x809690                                   ; => [ String: ad22_Champion ]
00409F65    movq qword ptr ds:[0x008F6180], xmm0            ; => [ Data: data_8f6180 ]
00409F6D    mov dword ptr ds:[0x008F6188], 0x00             ; => [ Data: data_8f6188 ]
00409F77    mov dword ptr ds:[0x008F618C], 0x801A9C         ; => [ Data: data_8f618c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00409F81    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f618c ]
00409F86    push 0x8096A0                                   ; => [ String: ad_Champion ]
00409F8B    mov ecx, 0x8F6198
00409F90    mov dword ptr ds:[0x008F6198], 0x801A9C         ; => [ Data: data_8f6198 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00409F9A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f6198 ]
00409F9F    push 0xB4
00409FA4    lea eax, ss:[ebp-0xB4]
00409FAA    mov dword ptr ds:[0x008F61A4], 0xB39            ; => [ Data: data_8f61a4 ]
00409FB4    push 0x00
00409FB6    push eax
00409FB7    mov dword ptr ds:[0x008F61A8], 0x80006          ; => [ Data: data_8f61a8 ]
00409FC1    mov dword ptr ds:[0x008F61B0], 0x84             ; => [ Data: data_8f61b0 ]
00409FCB    mov dword ptr ds:[0x008F61B4], 0x10000          ; => [ Data: data_8f61b4 ]
00409FD5    mov dword ptr ds:[0x008F61B8], 0x4FA3E0         ; => [ Call: sub_4fa3e0 | Data: data_8f61b8 ]
00409FDF    mov dword ptr ds:[0x008F61BC], 0x00             ; => [ Data: data_8f61bc ]
00409FE9    call 0x00761FC4                                 ; => [ Call: memset ]
00409FEE    mov dword ptr ss:[ebp-0xB4], 0x0B
00409FF8    mov dword ptr ss:[ebp-0x9C], 0x05
0040A002    mov dword ptr ss:[ebp-0xA0], 0x00
0040A00C    mov dword ptr ss:[ebp-0x20], 0x01
0040A013    push 0x4EC
0040A018    mov ecx, 0x2D
0040A01D    lea esi, ss:[ebp-0xB4]
0040A023    mov edi, 0x8F61C0
0040A028    push 0x00
0040A02A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040A02C    push 0x8F6274
0040A031    call 0x00761FC4                                 ; => [ Call: memset ]
0040A036    push 0x30
0040A038    xorps xmm0, xmm0
0040A03B    push 0x00
0040A03D    push 0x8F6780
0040A042    movups xmmword ptr ds:[0x008F6760], xmm0        ; => [ Data: data_8f6760 | Call: __builtin_memset ]
0040A049    movups xmmword ptr ds:[0x008F6770], xmm0
0040A050    call 0x00761FC4                                 ; => [ Call: memset ]
0040A055    movups xmm0, xmmword ptr ds:[0x00891280]
0040A05C    add esp, 0x24
0040A05F    mov dword ptr ds:[0x008F67C0], 0x15
0040A069    mov ecx, 0x8F6824
0040A06E    mov dword ptr ds:[0x008F67C4], 0x00             ; => [ Data: data_8f67c4 ]
0040A078    movups xmmword ptr ds:[0x008F67B0], xmm0        ; => [ String: \x00\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x15\x00\x00\x00 | Call: __builtin_memcpy | Data: data_8f67b0 ]
0040A07F    mov dword ptr ds:[0x008F67C8], 0x21             ; => [ Data: data_8f67c8 ]
0040A089    xorps xmm0, xmm0
0040A08C    mov dword ptr ds:[0x008F67CC], 0x00             ; => [ Data: data_8f67cc ]
0040A096    push 0x8096AC                                   ; => [ String: ad22_Messenger ]
0040A09B    mov dword ptr ds:[0x008F67D0], 0xFFFFFFFF       ; => [ Data: data_8f67d0 ]
0040A0A5    mov dword ptr ds:[0x008F67D8], 0x10000          ; => [ Data: data_8f67d8 ]
0040A0AF    mov dword ptr ds:[0x008F67DC], 0x00             ; => [ Data: data_8f67dc ]
0040A0B9    mov dword ptr ds:[0x008F67E0], 0x01             ; => [ Data: data_8f67e0 ]
0040A0C3    movups xmmword ptr ds:[0x008F67E8], xmm0        ; => [ Data: data_8f67e8 | String: zx | String: 0 ]
0040A0CA    mov dword ptr ds:[0x008F6808], 0x8091D4         ; => [ Data: data_8f6808 | String: messenger ]
0040A0D4    movups xmmword ptr ds:[0x008F67F8], xmm0        ; => [ String: 0 | String: zx | Data: data_8f67f8 ]
0040A0DB    mov dword ptr ds:[0x008F680C], 0x2A             ; => [ Data: data_8f680c ]
0040A0E5    mov dword ptr ds:[0x008F6810], 0x171CC04        ; => [ Data: data_8f6810 | Data: data_171cc04 ]
0040A0EF    mov dword ptr ds:[0x008F6814], 0x171DFFC        ; => [ Data: data_8f6814 | Data: data_171dffc ]
0040A0F9    movq qword ptr ds:[0x008F6818], xmm0            ; => [ Data: data_8f6818 ]
0040A101    mov dword ptr ds:[0x008F6820], 0x00             ; => [ Data: data_8f6820 ]
0040A10B    mov dword ptr ds:[0x008F6824], 0x801A9C         ; => [ Data: data_8f6824 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040A115    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f6824 ]
0040A11A    push 0x8091E0                                   ; => [ String: ad_Messenger ]
0040A11F    mov ecx, 0x8F6830
0040A124    mov dword ptr ds:[0x008F6830], 0x801A9C         ; => [ Data: data_8f6830 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040A12E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f6830 ]
0040A133    push 0xB4
0040A138    lea eax, ss:[ebp-0xB4]
0040A13E    mov dword ptr ds:[0x008F683C], 0xB0C            ; => [ Data: data_8f683c ]
0040A148    push 0x00
0040A14A    push eax
0040A14B    mov dword ptr ds:[0x008F6840], 0x04             ; => [ Data: data_8f6840 ]
0040A155    mov dword ptr ds:[0x008F6848], 0x04             ; => [ Data: data_8f6848 ]
0040A15F    mov dword ptr ds:[0x008F684C], 0x00             ; => [ Data: data_8f684c ]
0040A169    mov dword ptr ds:[0x008F6850], 0x4F8F00         ; => [ Data: data_8f6850 | Call: sub_4f8f00 ]
0040A173    mov dword ptr ds:[0x008F6854], 0x00             ; => [ Data: data_8f6854 ]
0040A17D    call 0x00761FC4                                 ; => [ Call: memset ]
0040A182    push 0x4EC
0040A187    mov ecx, 0x2D
0040A18C    mov dword ptr ss:[ebp-0xB4], 0x06
0040A196    lea esi, ss:[ebp-0xB4]
0040A19C    mov dword ptr ss:[ebp-0xB0], 0x06
0040A1A6    mov edi, 0x8F6858
0040A1AB    mov dword ptr ss:[ebp-0xA8], 0x01
0040A1B5    push 0x00
0040A1B7    mov dword ptr ss:[ebp-0xA0], 0x4FC4E0           ; => [ Call: sub_4fc4e0 ]
0040A1C1    mov dword ptr ss:[ebp-0x10], 0x4FC530           ; => [ Call: sub_4fc530 ]
0040A1C8    mov dword ptr ss:[ebp-0x08], 0x00
0040A1CF    mov dword ptr ss:[ebp-0x04], 0x01
0040A1D6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040A1D8    push 0x8F690C
0040A1DD    call 0x00761FC4                                 ; => [ Call: memset ]
0040A1E2    push 0x30
0040A1E4    xorps xmm0, xmm0
0040A1E7    mov dword ptr ds:[0x008F6DF8], 0x01             ; => [ Data: data_8f6df8 ]
0040A1F1    push 0x00
0040A1F3    push 0x8F6E18
0040A1F8    movups xmmword ptr ds:[0x008F6DFC], xmm0        ; => [ Data: data_8f6dfc | Call: __builtin_memset ]
0040A1FF    mov dword ptr ds:[0x008F6E14], 0x00
0040A209    movq qword ptr ds:[0x008F6E0C], xmm0
0040A211    call 0x00761FC4                                 ; => [ Call: memset ]
0040A216    movups xmm0, xmmword ptr ds:[0x00891280]
0040A21D    add esp, 0x24
0040A220    movups xmmword ptr ds:[0x008F6E48], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Data: data_8f6e48 ]
0040A227    xorps xmm0, xmm0
0040A22A    mov dword ptr ds:[0x008F6E58], 0x01
0040A234    push 0x8096BC                                   ; => [ String: ad22_Port ]
0040A239    mov ecx, 0x8F6EBC
0040A23E    mov dword ptr ds:[0x008F6E5C], 0x00             ; => [ Data: data_8f6e5c ]
0040A248    mov dword ptr ds:[0x008F6E60], 0x0C             ; => [ Data: data_8f6e60 ]
0040A252    mov dword ptr ds:[0x008F6E64], 0x00             ; => [ Data: data_8f6e64 ]
0040A25C    mov dword ptr ds:[0x008F6E68], 0xFFFFFFFF       ; => [ Data: data_8f6e68 ]
0040A266    mov dword ptr ds:[0x008F6E70], 0x10000          ; => [ Data: data_8f6e70 ]
0040A270    mov dword ptr ds:[0x008F6E74], 0x00             ; => [ Data: data_8f6e74 ]
0040A27A    mov dword ptr ds:[0x008F6E78], 0x01             ; => [ Data: data_8f6e78 ]
0040A284    movups xmmword ptr ds:[0x008F6E80], xmm0        ; => [ Data: data_8f6e80 | String: zx | String: 0 ]
0040A28B    mov dword ptr ds:[0x008F6EA0], 0x809204         ; => [ String: port | Data: data_8f6ea0 ]
0040A295    movups xmmword ptr ds:[0x008F6E90], xmm0        ; => [ String: 0 | Data: data_8f6e90 | String: zx ]
0040A29C    mov dword ptr ds:[0x008F6EA4], 0x29             ; => [ Data: data_8f6ea4 ]
0040A2A6    mov dword ptr ds:[0x008F6EA8], 0x171CC14        ; => [ Data: data_171cc14 | Data: data_8f6ea8 ]
0040A2B0    mov dword ptr ds:[0x008F6EAC], 0x171E0C0        ; => [ Data: data_171e0c0 | Data: data_8f6eac ]
0040A2BA    movq qword ptr ds:[0x008F6EB0], xmm0            ; => [ Data: data_8f6eb0 ]
0040A2C2    mov dword ptr ds:[0x008F6EB8], 0x00             ; => [ Data: data_8f6eb8 ]
0040A2CC    mov dword ptr ds:[0x008F6EBC], 0x801A9C         ; => [ Data: data_8f6ebc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040A2D6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f6ebc ]
0040A2DB    push 0x80920C                                   ; => [ String: ad_Port ]
0040A2E0    mov ecx, 0x8F6EC8
0040A2E5    mov dword ptr ds:[0x008F6EC8], 0x801A9C         ; => [ Data: data_8f6ec8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040A2EF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f6ec8 ]
0040A2F4    push 0xB4
0040A2F9    lea eax, ss:[ebp-0xB4]
0040A2FF    mov dword ptr ds:[0x008F6ED4], 0xB0E            ; => [ Data: data_8f6ed4 ]
0040A309    push 0x00
0040A30B    push eax
0040A30C    mov dword ptr ds:[0x008F6ED8], 0x04             ; => [ Data: data_8f6ed8 ]
0040A316    mov dword ptr ds:[0x008F6EE0], 0x04             ; => [ Data: data_8f6ee0 ]
0040A320    mov dword ptr ds:[0x008F6EE4], 0x00             ; => [ Data: data_8f6ee4 ]
0040A32A    mov dword ptr ds:[0x008F6EE8], 0x4F9550         ; => [ Call: sub_4f9550 | Data: data_8f6ee8 ]
0040A334    mov dword ptr ds:[0x008F6EEC], 0x00             ; => [ Data: data_8f6eec ]
0040A33E    call 0x00761FC4                                 ; => [ Call: memset ]
0040A343    push 0xB4
0040A348    lea eax, ss:[ebp-0xB4]
0040A34E    mov dword ptr ss:[ebp-0xB4], 0x06
0040A358    mov dword ptr ss:[ebp-0xB0], 0x06
0040A362    lea esi, ss:[ebp-0xB4]
0040A368    mov dword ptr ss:[ebp-0xA8], 0x01
0040A372    mov ecx, 0x2D
0040A377    mov dword ptr ss:[ebp-0xA0], 0x4FC650           ; => [ Call: sub_4fc650 ]
0040A381    mov edi, 0x8F6EF0
0040A386    mov dword ptr ss:[ebp-0x10], 0x4FC640           ; => [ Call: sub_4fc640 ]
0040A38D    mov dword ptr ss:[ebp-0x08], 0x00
0040A394    mov dword ptr ss:[ebp-0x04], 0x01
0040A39B    push 0x00
0040A39D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040A39F    push eax
0040A3A0    call 0x00761FC4                                 ; => [ Call: memset ]
0040A3A5    push 0x438
0040A3AA    mov ecx, 0x2D
0040A3AF    mov dword ptr ss:[ebp-0xB4], 0x0B
0040A3B9    lea esi, ss:[ebp-0xB4]
0040A3BF    mov dword ptr ss:[ebp-0x9C], 0x0C
0040A3C9    mov edi, 0x8F6FA4
0040A3CE    mov dword ptr ss:[ebp-0xA0], 0x00
0040A3D8    push 0x00
0040A3DA    mov dword ptr ss:[ebp-0x20], 0x01
0040A3E1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040A3E3    push 0x8F7058
0040A3E8    call 0x00761FC4                                 ; => [ Call: memset ]
0040A3ED    push 0x30
0040A3EF    xorps xmm0, xmm0
0040A3F2    mov dword ptr ds:[0x008F7490], 0x01             ; => [ Data: data_8f7490 ]
0040A3FC    push 0x00
0040A3FE    push 0x8F74B0
0040A403    movups xmmword ptr ds:[0x008F7494], xmm0        ; => [ Data: data_8f7494 | Call: __builtin_memset ]
0040A40A    mov dword ptr ds:[0x008F74AC], 0x00
0040A414    movq qword ptr ds:[0x008F74A4], xmm0
0040A41C    call 0x00761FC4                                 ; => [ Call: memset ]
0040A421    movups xmm0, xmmword ptr ds:[0x00891280]
0040A428    mov dword ptr ds:[0x008F74F0], 0x04
0040A432    mov dword ptr ds:[0x008F74F4], 0x00             ; => [ Data: data_8f74f4 ]
0040A43C    movups xmmword ptr ds:[0x008F74E0], xmm0        ; => [ String: \x00\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 | Call: __builtin_memcpy | Data: data_8f74e0 ]
0040A443    mov dword ptr ds:[0x008F74F8], 0x20             ; => [ Data: data_8f74f8 ]
0040A44D    mov dword ptr ds:[0x008F74FC], 0x00             ; => [ Data: data_8f74fc ]
0040A457    mov dword ptr ds:[0x008F7500], 0xFFFFFFFF       ; => [ Data: data_8f7500 ]
0040A461    push 0x30
0040A463    push 0x00
0040A465    push 0x8F7508
0040A46A    call 0x00761FC4                                 ; => [ Call: memset ]
0040A46F    add esp, 0x3C
0040A472    mov dword ptr ds:[0x008F7538], 0x809264         ; => [ String: bridge_troll | Data: data_8f7538 ]
0040A47C    xorps xmm0, xmm0
0040A47F    mov dword ptr ds:[0x008F753C], 0x23             ; => [ Data: data_8f753c ]
0040A489    mov ecx, 0x8F7554
0040A48E    mov dword ptr ds:[0x008F7540], 0x171CBC0        ; => [ Data: data_8f7540 | Data: data_171cbc0 ]
0040A498    mov dword ptr ds:[0x008F7544], 0x171DD08        ; => [ Data: data_171dd08 | Data: data_8f7544 ]
0040A4A2    push 0x8096C8                                   ; => [ String: ad22_Bridge_Troll ]
0040A4A7    movq qword ptr ds:[0x008F7548], xmm0            ; => [ Data: data_8f7548 ]
0040A4AF    mov dword ptr ds:[0x008F7550], 0x00             ; => [ Data: data_8f7550 ]
0040A4B9    mov dword ptr ds:[0x008F7554], 0x801A9C         ; => [ Data: data_8f7554 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040A4C3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f7554 ]
0040A4C8    push 0x809274                                   ; => [ String: ad_Bridge_Troll ]
0040A4CD    mov ecx, 0x8F7560
0040A4D2    mov dword ptr ds:[0x008F7560], 0x801A9C         ; => [ Data: data_8f7560 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040A4DC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f7560 ]
0040A4E1    push 0x5A0
0040A4E6    push 0x00
0040A4E8    push 0x8F7588
0040A4ED    mov dword ptr ds:[0x008F756C], 0xB12            ; => [ Data: data_8f756c ]
0040A4F7    mov dword ptr ds:[0x008F7570], 0x05             ; => [ Data: data_8f7570 ]
0040A501    mov dword ptr ds:[0x008F7578], 0xA4             ; => [ Data: data_8f7578 ]
0040A50B    mov dword ptr ds:[0x008F757C], 0x00             ; => [ Data: data_8f757c ]
0040A515    mov dword ptr ds:[0x008F7580], 0x4FC570         ; => [ Data: data_8f7580 | Call: sub_4fc570 ]
0040A51F    mov dword ptr ds:[0x008F7584], 0x00             ; => [ Data: data_8f7584 ]
0040A529    call 0x00761FC4                                 ; => [ Call: memset ]
0040A52E    push 0x30
0040A530    xorps xmm0, xmm0
0040A533    mov dword ptr ds:[0x008F7B28], 0x01             ; => [ Data: data_8f7b28 ]
0040A53D    push 0x00
0040A53F    push 0x8F7B48
0040A544    movups xmmword ptr ds:[0x008F7B2C], xmm0        ; => [ Data: data_8f7b2c | Call: __builtin_memset ]
0040A54B    mov dword ptr ds:[0x008F7B44], 0x00
0040A555    movq qword ptr ds:[0x008F7B3C], xmm0
0040A55D    call 0x00761FC4                                 ; => [ Call: memset ]
0040A562    movups xmm0, xmmword ptr ds:[0x00891280]
0040A569    add esp, 0x18
0040A56C    mov dword ptr ds:[0x008F7B88], 0x08
0040A576    mov ecx, 0x8F7BEC
0040A57B    mov dword ptr ds:[0x008F7B8C], 0x00             ; => [ Data: data_8f7b8c ]
0040A585    movups xmmword ptr ds:[0x008F7B78], xmm0        ; => [ Data: data_8f7b78 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00 ]
0040A58C    mov dword ptr ds:[0x008F7B90], 0x00             ; => [ Data: data_8f7b90 ]
0040A596    xorps xmm0, xmm0
0040A599    mov dword ptr ds:[0x008F7B94], 0x01             ; => [ Data: data_8f7b94 ]
0040A5A3    push 0x8096DC                                   ; => [ String: ad22_Haunted_Woods ]
0040A5A8    mov dword ptr ds:[0x008F7B98], 0xFFFFFFFF       ; => [ Data: data_8f7b98 ]
0040A5B2    mov dword ptr ds:[0x008F7BA0], 0x200            ; => [ Data: data_8f7ba0 ]
0040A5BC    mov dword ptr ds:[0x008F7BA4], 0x00             ; => [ Data: data_8f7ba4 ]
0040A5C6    mov dword ptr ds:[0x008F7BA8], 0x13             ; => [ Data: data_8f7ba8 ]
0040A5D0    mov dword ptr ds:[0x008F7BB0], 0x10             ; => [ Data: data_8f7bb0 ]
0040A5DA    mov dword ptr ds:[0x008F7BB4], 0x00             ; => [ Data: data_8f7bb4 ]
0040A5E4    mov dword ptr ds:[0x008F7BB8], 0x12             ; => [ Data: data_8f7bb8 ]
0040A5EE    movups xmmword ptr ds:[0x008F7BC0], xmm0        ; => [ String: 0 | String: zx | Data: data_8f7bc0 ]
0040A5F5    mov dword ptr ds:[0x008F7BD0], 0x8092BC         ; => [ String: haunted_woods | Data: data_8f7bd0 ]
0040A5FF    mov dword ptr ds:[0x008F7BD4], 0x23             ; => [ Data: data_8f7bd4 ]
0040A609    mov dword ptr ds:[0x008F7BD8], 0x171CBF0        ; => [ Data: data_8f7bd8 | Data: data_171cbf0 ]
0040A613    mov dword ptr ds:[0x008F7BDC], 0x171DF04        ; => [ Data: data_171df04 | Data: data_8f7bdc ]
0040A61D    movq qword ptr ds:[0x008F7BE0], xmm0            ; => [ Data: data_8f7be0 ]
0040A625    mov dword ptr ds:[0x008F7BE8], 0x00             ; => [ Data: data_8f7be8 ]
0040A62F    mov dword ptr ds:[0x008F7BEC], 0x801A9C         ; => [ Data: data_8f7bec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040A639    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f7bec ]
0040A63E    push 0x8092CC                                   ; => [ String: ad_Haunted_Woods ]
0040A643    mov ecx, 0x8F7BF8
0040A648    mov dword ptr ds:[0x008F7BF8], 0x801A9C         ; => [ Data: data_8f7bf8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040A652    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f7bf8 ]
0040A657    push 0x5A0
0040A65C    push 0x00
0040A65E    push 0x8F7C20
0040A663    mov dword ptr ds:[0x008F7C04], 0xB15            ; => [ Data: data_8f7c04 ]
0040A66D    mov dword ptr ds:[0x008F7C08], 0x05             ; => [ Data: data_8f7c08 ]
0040A677    mov dword ptr ds:[0x008F7C10], 0xA4             ; => [ Data: data_8f7c10 ]
0040A681    mov dword ptr ds:[0x008F7C14], 0x00             ; => [ Data: data_8f7c14 ]
0040A68B    mov dword ptr ds:[0x008F7C18], 0x4FC130         ; => [ Call: sub_4fc130 | Data: data_8f7c18 ]
0040A695    mov dword ptr ds:[0x008F7C1C], 0x00             ; => [ Data: data_8f7c1c ]
0040A69F    call 0x00761FC4                                 ; => [ Call: memset ]
0040A6A4    mov dword ptr ds:[0x008F81C0], 0x12             ; => [ Data: data_8f81c0 ]
0040A6AE    mov dword ptr ds:[0x008F81C4], 0x801800         ; => [ Data: data_801800 | Data: data_8f81c4 ]
0040A6B8    mov dword ptr ds:[0x008F81C8], 0x13             ; => [ Data: data_8f81c8 ]
0040A6C2    push 0x30
0040A6C4    xorps xmm0, xmm0
0040A6C7    mov dword ptr ds:[0x008F81CC], 0x8096F0         ; => [ Data: data_8f81cc | String: return_to_deck ]
0040A6D1    push 0x00
0040A6D3    push 0x8F81E0
0040A6D8    movups xmmword ptr ds:[0x008F81D0], xmm0        ; => [ String: 0 | String: zx | Data: data_8f81d0 ]
0040A6DF    call 0x00761FC4                                 ; => [ Call: memset ]
0040A6E4    movups xmm0, xmmword ptr ds:[0x00891280]
0040A6EB    add esp, 0x18
0040A6EE    mov dword ptr ds:[0x008F8220], 0x06
0040A6F8    mov ecx, 0x8F8284
0040A6FD    mov dword ptr ds:[0x008F8224], 0x00             ; => [ Data: data_8f8224 ]
0040A707    movups xmmword ptr ds:[0x008F8210], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x06\x00\x00\x00 | Data: data_8f8210 ]
0040A70E    mov dword ptr ds:[0x008F8228], 0x00             ; => [ Data: data_8f8228 ]
0040A718    xorps xmm0, xmm0
0040A71B    mov dword ptr ds:[0x008F822C], 0x01             ; => [ Data: data_8f822c ]
0040A725    push 0x809700                                   ; => [ String: ad22_Swamp_Hag ]
0040A72A    mov dword ptr ds:[0x008F8230], 0xFFFFFFFF       ; => [ Data: data_8f8230 ]
0040A734    mov dword ptr ds:[0x008F8238], 0x20000000       ; => [ Data: data_8f8238 ]
0040A73E    mov dword ptr ds:[0x008F823C], 0x00             ; => [ Data: data_8f823c ]
0040A748    mov dword ptr ds:[0x008F8240], 0x0C             ; => [ Data: data_8f8240 ]
0040A752    mov dword ptr ds:[0x008F8248], 0x01             ; => [ Data: data_8f8248 ]
0040A75C    mov dword ptr ds:[0x008F824C], 0x00             ; => [ Data: data_8f824c ]
0040A766    mov dword ptr ds:[0x008F8250], 0x0D             ; => [ Data: data_8f8250 ]
0040A770    movups xmmword ptr ds:[0x008F8258], xmm0        ; => [ String: 0 | Data: data_8f8258 | String: zx ]
0040A777    mov dword ptr ds:[0x008F8268], 0x809364         ; => [ String: swamp_hag | Data: data_8f8268 ]
0040A781    mov dword ptr ds:[0x008F826C], 0x1B             ; => [ Data: data_8f826c ]
0040A78B    mov dword ptr ds:[0x008F8270], 0x171CC34        ; => [ Data: data_171cc34 | Data: data_8f8270 ]
0040A795    mov dword ptr ds:[0x008F8274], 0x171E214        ; => [ Data: data_171e214 | Data: data_8f8274 ]
0040A79F    movq qword ptr ds:[0x008F8278], xmm0            ; => [ Data: data_8f8278 ]
0040A7A7    mov dword ptr ds:[0x008F8280], 0x00             ; => [ Data: data_8f8280 ]
0040A7B1    mov dword ptr ds:[0x008F8284], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8f8284 ]
0040A7BB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f8284 ]
0040A7C0    push 0x809370                                   ; => [ String: ad_Swamp_Hag ]
0040A7C5    mov ecx, 0x8F8290
0040A7CA    mov dword ptr ds:[0x008F8290], 0x801A9C         ; => [ Data: data_8f8290 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040A7D4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f8290 ]
0040A7D9    push 0x5A0
0040A7DE    push 0x00
0040A7E0    push 0x8F82B8
0040A7E5    mov dword ptr ds:[0x008F829C], 0xB1A            ; => [ Data: data_8f829c ]
0040A7EF    mov dword ptr ds:[0x008F82A0], 0x05             ; => [ Data: data_8f82a0 ]
0040A7F9    mov dword ptr ds:[0x008F82A8], 0xA4             ; => [ Data: data_8f82a8 ]
0040A803    mov dword ptr ds:[0x008F82AC], 0x00             ; => [ Data: data_8f82ac ]
0040A80D    mov dword ptr ds:[0x008F82B0], 0x4FC1D0         ; => [ Call: sub_4fc1d0 | Data: data_8f82b0 ]
0040A817    mov dword ptr ds:[0x008F82B4], 0x00             ; => [ Data: data_8f82b4 ]
0040A821    call 0x00761FC4                                 ; => [ Call: memset ]
0040A826    push 0x30
0040A828    xorps xmm0, xmm0
0040A82B    mov dword ptr ds:[0x008F8858], 0x0D             ; => [ Data: data_8f8858 ]
0040A835    push 0x00
0040A837    push 0x8F8878
0040A83C    mov dword ptr ds:[0x008F885C], 0x801800         ; => [ Data: data_801800 | Data: data_8f885c ]
0040A846    mov dword ptr ds:[0x008F8860], 0x0C             ; => [ Data: data_8f8860 ]
0040A850    mov dword ptr ds:[0x008F8864], 0x809710         ; => [ String: curse | Data: data_8f8864 ]
0040A85A    movups xmmword ptr ds:[0x008F8868], xmm0        ; => [ String: 0 | String: zx | Data: data_8f8868 ]
0040A861    call 0x00761FC4                                 ; => [ Call: memset ]
0040A866    movups xmm0, xmmword ptr ds:[0x00891280]
0040A86D    push 0x30
0040A86F    push 0x00
0040A871    push 0x8F88D0
0040A876    movups xmmword ptr ds:[0x008F88A8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8f88a8 | String: \x00\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x13\x00\x00\x00 ]
0040A87D    mov dword ptr ds:[0x008F88B8], 0x13
0040A887    mov dword ptr ds:[0x008F88BC], 0x00             ; => [ Data: data_8f88bc ]
0040A891    mov dword ptr ds:[0x008F88C0], 0x2000           ; => [ Data: data_8f88c0 ]
0040A89B    mov dword ptr ds:[0x008F88C4], 0x00             ; => [ Data: data_8f88c4 ]
0040A8A5    mov dword ptr ds:[0x008F88C8], 0xFFFFFFFF       ; => [ Data: data_8f88c8 ]
0040A8AF    call 0x00761FC4                                 ; => [ Call: memset ]
0040A8B4    add esp, 0x24
0040A8B7    mov dword ptr ds:[0x008F8900], 0x809490         ; => [ String: bonfire | Data: data_8f8900 ]
0040A8C1    xorps xmm0, xmm0
0040A8C4    mov dword ptr ds:[0x008F8904], 0x06             ; => [ Data: data_8f8904 ]
0040A8CE    mov ecx, 0x8F891C
0040A8D3    mov dword ptr ds:[0x008F8908], 0x171CBB4        ; => [ Data: data_8f8908 | Data: data_171cbb4 ]
0040A8DD    mov dword ptr ds:[0x008F890C], 0x171DB4C        ; => [ Data: data_8f890c | Data: data_171db4c ]
0040A8E7    push 0x809718                                   ; => [ String: ad22_Bonfire ]
0040A8EC    movq qword ptr ds:[0x008F8910], xmm0            ; => [ Data: data_8f8910 ]
0040A8F4    mov dword ptr ds:[0x008F8918], 0x00             ; => [ Data: data_8f8918 ]
0040A8FE    mov dword ptr ds:[0x008F891C], 0x801A9C         ; => [ Data: data_8f891c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040A908    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f891c ]
0040A90D    mov dword ptr ds:[0x008F8928], 0x801A9C         ; => [ Data: data_8f8928 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040A917    push 0x809498
0040A91C    mov ecx, 0x8F8928
0040A921    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: ad_Bonfire | Data: data_8f8928 ]
0040A926    push 0x5A0
0040A92B    push 0x00
0040A92D    push 0x8F8950
0040A932    mov dword ptr ds:[0x008F8934], 0xB24            ; => [ Data: data_8f8934 ]
0040A93C    mov dword ptr ds:[0x008F8938], 0x03             ; => [ Data: data_8f8938 ]
0040A946    mov dword ptr ds:[0x008F8940], 0x400            ; => [ Data: data_8f8940 ]
0040A950    mov dword ptr ds:[0x008F8944], 0x00             ; => [ Data: data_8f8944 ]
0040A95A    mov dword ptr ds:[0x008F8948], 0x4FC290         ; => [ Data: data_8f8948 | Call: sub_4fc290 ]
0040A964    mov dword ptr ds:[0x008F894C], 0x00             ; => [ Data: data_8f894c ]
0040A96E    call 0x00761FC4                                 ; => [ Call: memset ]
0040A973    xorps xmm0, xmm0
0040A976    mov dword ptr ds:[0x008F8F10], 0x1D             ; => [ Data: data_8f8f10 ]
0040A980    movups xmmword ptr ds:[0x008F8EF0], xmm0        ; => [ Call: __builtin_memset | Data: data_8f8ef0 ]
0040A987    push 0x30
0040A989    movups xmmword ptr ds:[0x008F8F00], xmm0
0040A990    push 0x00
0040A992    movups xmmword ptr ds:[0x008F8F18], xmm0        ; => [ Data: data_8f8f18 | Call: __builtin_memset ]
0040A999    push 0x8F8F68
0040A99E    movups xmmword ptr ds:[0x008F8F28], xmm0
0040A9A5    mov dword ptr ds:[0x008F8F14], 0x4FC260         ; => [ Data: data_8f8f14 | Call: sub_4fc260 ]
0040A9AF    movq qword ptr ds:[0x008F8F38], xmm0            ; => [ Data: data_8f8f38 ]
0040A9B7    movups xmm0, xmmword ptr ds:[0x00891280]
0040A9BE    mov dword ptr ds:[0x008F8F50], 0x11
0040A9C8    mov dword ptr ds:[0x008F8F54], 0x00             ; => [ Data: data_8f8f54 ]
0040A9D2    movups xmmword ptr ds:[0x008F8F40], xmm0        ; => [ Call: __builtin_memcpy | Data: data_8f8f40 | String: \x00\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00 ]
0040A9D9    mov dword ptr ds:[0x008F8F58], 0x00             ; => [ Data: data_8f8f58 ]
0040A9E3    xorps xmm0, xmm0
0040A9E6    mov dword ptr ds:[0x008F8F5C], 0x01             ; => [ Data: data_8f8f5c ]
0040A9F0    movq qword ptr ds:[0x008F8F60], xmm0            ; => [ Data: data_8f8f60 ]
0040A9F8    call 0x00761FC4                                 ; => [ Call: memset ]
0040A9FD    add esp, 0x18
0040AA00    mov dword ptr ds:[0x008F8F98], 0x8094D4         ; => [ Data: data_8f8f98 | String: plan ]
0040AA0A    xorps xmm0, xmm0
0040AA0D    mov dword ptr ds:[0x008F8F9C], 0x1B             ; => [ Data: data_8f8f9c ]
0040AA17    mov ecx, 0x8F8FB4
0040AA1C    mov dword ptr ds:[0x008F8FA0], 0x171CB8C        ; => [ Data: data_8f8fa0 | Data: data_171cb8c ]
0040AA26    mov dword ptr ds:[0x008F8FA4], 0x171DBA4        ; => [ Data: data_8f8fa4 | Data: data_171dba4 ]
0040AA30    push 0x809728                                   ; => [ String: ad22_Plan ]
0040AA35    movq qword ptr ds:[0x008F8FA8], xmm0            ; => [ Data: data_8f8fa8 ]
0040AA3D    mov dword ptr ds:[0x008F8FB0], 0x00             ; => [ Data: data_8f8fb0 ]
0040AA47    mov dword ptr ds:[0x008F8FB4], 0x801A9C         ; => [ Data: data_8f8fb4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040AA51    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f8fb4 ]
0040AA56    push 0x8094DC                                   ; => [ String: ad_Plan ]
0040AA5B    mov ecx, 0x8F8FC0
0040AA60    mov dword ptr ds:[0x008F8FC0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_8f8fc0 ]
0040AA6A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f8fc0 ]
0040AA6F    push 0x5A0
0040AA74    push 0x00
0040AA76    push 0x8F8FE8
0040AA7B    mov dword ptr ds:[0x008F8FCC], 0xB27            ; => [ Data: data_8f8fcc ]
0040AA85    mov dword ptr ds:[0x008F8FD0], 0x03             ; => [ Data: data_8f8fd0 ]
0040AA8F    mov dword ptr ds:[0x008F8FD8], 0x400            ; => [ Data: data_8f8fd8 ]
0040AA99    mov dword ptr ds:[0x008F8FDC], 0x00             ; => [ Data: data_8f8fdc ]
0040AAA3    mov dword ptr ds:[0x008F8FE0], 0x4FC4B0         ; => [ Call: sub_4fc4b0 | Data: data_8f8fe0 ]
0040AAAD    mov dword ptr ds:[0x008F8FE4], 0x00             ; => [ Data: data_8f8fe4 ]
0040AAB7    call 0x00761FC4                                 ; => [ Call: memset ]
0040AABC    push 0x30
0040AABE    xorps xmm0, xmm0
0040AAC1    mov dword ptr ds:[0x008F9588], 0x01             ; => [ Data: data_8f9588 ]
0040AACB    push 0x00
0040AACD    push 0x8F95A8
0040AAD2    movups xmmword ptr ds:[0x008F958C], xmm0        ; => [ Data: data_8f958c | Call: __builtin_memset ]
0040AAD9    mov dword ptr ds:[0x008F95A4], 0x00
0040AAE3    movq qword ptr ds:[0x008F959C], xmm0
0040AAEB    call 0x00761FC4
0040AAF0    add esp, 0x18
0040AAF3    pop edi
0040AAF4    pop esi
0040AAF5    mov esp, ebp
0040AAF7    pop ebp
0040AAF8    ret                                             ; => [ Call: memset ]
