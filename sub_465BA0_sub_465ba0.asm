// ============================================================
// 函数名称: sub_465ba0
// 起始地址: 0x465ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00465BA0    push 0x82589C
00465BA5    mov ecx, 0xB4B6D0
00465BAA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_001 | Data: data_b4b6d0 ]
00465BAF    push 0x90
00465BB4    push 0x00
00465BB6    push 0xB4B6E4
00465BBB    mov dword ptr ds:[0x00B4B6DC], 0x02             ; => [ Data: data_b4b6dc ]
00465BC5    mov dword ptr ds:[0x00B4B6E0], 0x00             ; => [ Data: data_b4b6e0 ]
00465BCF    call 0x00761FC4                                 ; => [ Call: memset ]
00465BD4    add esp, 0x0C
00465BD7    mov dword ptr ds:[0x00B4B774], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b4b774 ]
00465BE1    mov ecx, 0xB4B774
00465BE6    push 0x8258B0
00465BEB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_002 | Data: data_b4b774 ]
00465BF0    push 0x90
00465BF5    push 0x00
00465BF7    push 0xB4B788
00465BFC    mov dword ptr ds:[0x00B4B780], 0x02             ; => [ Data: data_b4b780 ]
00465C06    mov dword ptr ds:[0x00B4B784], 0x00             ; => [ Data: data_b4b784 ]
00465C10    call 0x00761FC4                                 ; => [ Call: memset ]
00465C15    add esp, 0x0C
00465C18    mov dword ptr ds:[0x00B4B818], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b4b818 ]
00465C22    mov ecx, 0xB4B818
00465C27    push 0x8258C4
00465C2C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_003 | Data: data_b4b818 ]
00465C31    movups xmm0, xmmword ptr ds:[0x00891170]
00465C38    push 0x78
00465C3A    push 0x00
00465C3C    push 0xB4B840
00465C41    movups xmmword ptr ds:[0x00B4B824], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x01\x01\x00\x00\x04\x01\x00\x00 | Data: data_b4b824 ]
00465C48    mov dword ptr ds:[0x00B4B834], 0x02
00465C52    mov dword ptr ds:[0x00B4B838], 0x101
00465C5C    mov dword ptr ds:[0x00B4B83C], 0x104
00465C66    call 0x00761FC4                                 ; => [ Call: memset ]
00465C6B    add esp, 0x0C
00465C6E    mov dword ptr ds:[0x00B4B8B8], 0x00             ; => [ Data: data_b4b8b8 ]
00465C78    mov ecx, 0xB4B8BC
00465C7D    mov dword ptr ds:[0x00B4B8BC], 0x801A9C         ; => [ Data: data_b4b8bc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465C87    push 0x8258D8
00465C8C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_003a | Data: data_b4b8bc ]
00465C91    movups xmm0, xmmword ptr ds:[0x00891170]
00465C98    push 0x78
00465C9A    push 0x00
00465C9C    push 0xB4B8E4
00465CA1    movups xmmword ptr ds:[0x00B4B8C8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b4b8c8 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x03\x01\x00\x00\x06\x01\x00\x00 ]
00465CA8    mov dword ptr ds:[0x00B4B8D8], 0x03
00465CB2    mov dword ptr ds:[0x00B4B8DC], 0x103
00465CBC    mov dword ptr ds:[0x00B4B8E0], 0x106
00465CC6    call 0x00761FC4                                 ; => [ Call: memset ]
00465CCB    add esp, 0x0C
00465CCE    mov dword ptr ds:[0x00B4B95C], 0x00             ; => [ Data: data_b4b95c ]
00465CD8    mov ecx, 0xB4B960
00465CDD    mov dword ptr ds:[0x00B4B960], 0x801A9C         ; => [ Data: data_b4b960 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465CE7    push 0x8258EC
00465CEC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4b960 | String: tutorial_page_003b ]
00465CF1    movups xmm0, xmmword ptr ds:[0x00891170]
00465CF8    push 0x58
00465CFA    push 0x00
00465CFC    movups xmmword ptr ds:[0x00B4B96C], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x02\x02\x00\x00\x01\x02\x00\x00\x06\x02\x00\x00\x07\x02\x00\x00\x09\x02\x00\x00\x0e\x02\x00\x00\x0f\x02\x00\x00\x13\x02\x00\x00\x11\x02\x00\x00\x12\x02\x00\x00 | Data: data_b4b96c ]
00465D03    push 0xB4B9A8
00465D08    movaps xmm0, xmmword ptr ds:[0x00891BD0]
00465D0F    movups xmmword ptr ds:[0x00B4B97C], xmm0
00465D16    mov dword ptr ds:[0x00B4B99C], 0x213
00465D20    movaps xmm0, xmmword ptr ds:[0x00891D30]
00465D27    movups xmmword ptr ds:[0x00B4B98C], xmm0
00465D2E    mov dword ptr ds:[0x00B4B9A0], 0x211
00465D38    mov dword ptr ds:[0x00B4B9A4], 0x212
00465D42    call 0x00761FC4                                 ; => [ Call: memset ]
00465D47    add esp, 0x0C
00465D4A    mov dword ptr ds:[0x00B4BA00], 0x00             ; => [ Data: data_b4ba00 ]
00465D54    mov ecx, 0xB4BA04
00465D59    mov dword ptr ds:[0x00B4BA04], 0x801A9C         ; => [ Data: data_b4ba04 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465D63    push 0x825900
00465D68    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4ba04 | String: tutorial_page_004 ]
00465D6D    push 0x90
00465D72    push 0x00
00465D74    push 0xB4BA18
00465D79    mov dword ptr ds:[0x00B4BA10], 0x02             ; => [ Data: data_b4ba10 ]
00465D83    mov dword ptr ds:[0x00B4BA14], 0x00             ; => [ Data: data_b4ba14 ]
00465D8D    call 0x00761FC4                                 ; => [ Call: memset ]
00465D92    add esp, 0x0C
00465D95    push 0x825914
00465D9A    mov ecx, 0xB4BAA8
00465D9F    mov dword ptr ds:[0x00B4BAA8], 0x801A9C         ; => [ Data: data_b4baa8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465DA9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4baa8 | String: tutorial_page_004a ]
00465DAE    movups xmm0, xmmword ptr ds:[0x00891170]
00465DB5    push 0x7C
00465DB7    push 0x00
00465DB9    push 0xB4BACC
00465DBE    movups xmmword ptr ds:[0x00B4BAB4], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b4bab4 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x01\x01\x00\x00 ]
00465DC5    mov dword ptr ds:[0x00B4BAC4], 0x02
00465DCF    mov dword ptr ds:[0x00B4BAC8], 0x101
00465DD9    call 0x00761FC4                                 ; => [ Call: memset ]
00465DDE    add esp, 0x0C
00465DE1    mov dword ptr ds:[0x00B4BB48], 0x00             ; => [ Data: data_b4bb48 ]
00465DEB    mov ecx, 0xB4BB4C
00465DF0    mov dword ptr ds:[0x00B4BB4C], 0x801A9C         ; => [ Data: data_b4bb4c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465DFA    push 0x825928
00465DFF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4bb4c | String: tutorial_page_004a1 ]
00465E04    push 0x90
00465E09    push 0x00
00465E0B    push 0xB4BB60
00465E10    mov dword ptr ds:[0x00B4BB58], 0x02             ; => [ Data: data_b4bb58 ]
00465E1A    mov dword ptr ds:[0x00B4BB5C], 0x00             ; => [ Data: data_b4bb5c ]
00465E24    call 0x00761FC4                                 ; => [ Call: memset ]
00465E29    add esp, 0x0C
00465E2C    mov dword ptr ds:[0x00B4BBF0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b4bbf0 ]
00465E36    mov ecx, 0xB4BBF0
00465E3B    push 0x82593C
00465E40    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_004b | Data: data_b4bbf0 ]
00465E45    movaps xmm0, xmmword ptr ds:[0x008911A0]
00465E4C    push 0x7C
00465E4E    push 0x00
00465E50    push 0xB4BC14
00465E55    movups xmmword ptr ds:[0x00B4BBFC], xmm0        ; => [ Call: __builtin_memcpy | String: \x0a\x00\x00\x00\x09\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x04\x01\x00\x00 | Data: data_b4bbfc ]
00465E5C    mov dword ptr ds:[0x00B4BC0C], 0x02
00465E66    mov dword ptr ds:[0x00B4BC10], 0x104
00465E70    call 0x00761FC4                                 ; => [ Call: memset ]
00465E75    add esp, 0x0C
00465E78    mov dword ptr ds:[0x00B4BC90], 0x00             ; => [ Data: data_b4bc90 ]
00465E82    mov ecx, 0xB4BC94
00465E87    mov dword ptr ds:[0x00B4BC94], 0x801A9C         ; => [ Data: data_b4bc94 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465E91    push 0x825950
00465E96    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4bc94 | String: tutorial_page_004c ]
00465E9B    push 0x90
00465EA0    push 0x00
00465EA2    push 0xB4BCA8
00465EA7    mov dword ptr ds:[0x00B4BCA0], 0x02             ; => [ Data: data_b4bca0 ]
00465EB1    mov dword ptr ds:[0x00B4BCA4], 0x00             ; => [ Data: data_b4bca4 ]
00465EBB    call 0x00761FC4                                 ; => [ Call: memset ]
00465EC0    add esp, 0x0C
00465EC3    mov dword ptr ds:[0x00B4BD38], 0x801A9C         ; => [ Data: data_b4bd38 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465ECD    mov ecx, 0xB4BD38
00465ED2    push 0x825964
00465ED7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4bd38 | String: tutorial_page_004d ]
00465EDC    movaps xmm0, xmmword ptr ds:[0x00891A30]
00465EE3    push 0x7C
00465EE5    push 0x00
00465EE7    push 0xB4BD5C
00465EEC    movups xmmword ptr ds:[0x00B4BD44], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b4bd44 | String: \x04\x00\x00\x00\x0d\x00\x00\x00\x00\x00\x00\x00\x05\x01\x00\x00\x03\x00\x00\x00\x05\x01\x00\x00 ]
00465EF3    mov dword ptr ds:[0x00B4BD54], 0x03
00465EFD    mov dword ptr ds:[0x00B4BD58], 0x105
00465F07    call 0x00761FC4                                 ; => [ Call: memset ]
00465F0C    add esp, 0x0C
00465F0F    mov dword ptr ds:[0x00B4BDD8], 0x00             ; => [ Data: data_b4bdd8 ]
00465F19    mov ecx, 0xB4BDDC
00465F1E    mov dword ptr ds:[0x00B4BDDC], 0x801A9C         ; => [ Data: data_b4bddc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465F28    push 0x825978
00465F2D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_004e | Data: data_b4bddc ]
00465F32    push 0x90
00465F37    push 0x00
00465F39    push 0xB4BDF0
00465F3E    mov dword ptr ds:[0x00B4BDE8], 0x02             ; => [ Data: data_b4bde8 ]
00465F48    mov dword ptr ds:[0x00B4BDEC], 0x00             ; => [ Data: data_b4bdec ]
00465F52    call 0x00761FC4                                 ; => [ Call: memset ]
00465F57    add esp, 0x0C
00465F5A    mov dword ptr ds:[0x00B4BE80], 0x801A9C         ; => [ Data: data_b4be80 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465F64    mov ecx, 0xB4BE80
00465F69    push 0x82598C
00465F6E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_004f | Data: data_b4be80 ]
00465F73    movaps xmm0, xmmword ptr ds:[0x00891C60]
00465F7A    movups xmmword ptr ds:[0x00B4BE8C], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b4be8c | String: \x04\x00\x00\x00\x0a\x00\x00\x00\x00\x00\x00\x00\x0e\x02\x00\x00\x03\x00\x00\x00\x0e\x02\x00\x00 ]
00465F81    push 0x7C
00465F83    push 0x00
00465F85    push 0xB4BEA4
00465F8A    mov dword ptr ds:[0x00B4BE9C], 0x03
00465F94    mov dword ptr ds:[0x00B4BEA0], 0x20E
00465F9E    call 0x00761FC4                                 ; => [ Call: memset ]
00465FA3    add esp, 0x0C
00465FA6    mov dword ptr ds:[0x00B4BF20], 0x00             ; => [ Data: data_b4bf20 ]
00465FB0    mov ecx, 0xB4BF24
00465FB5    mov dword ptr ds:[0x00B4BF24], 0x801A9C         ; => [ Data: data_b4bf24 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465FBF    push 0x8259A0
00465FC4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4bf24 | String: tutorial_page_004g ]
00465FC9    movups xmm0, xmmword ptr ds:[0x00891170]
00465FD0    push 0x88
00465FD5    push 0x00
00465FD7    push 0xB4BF40
00465FDC    movups xmmword ptr ds:[0x00B4BF30], xmm0        ; => [ Data: data_891170 | Data: data_b4bf30 ]
00465FE3    call 0x00761FC4                                 ; => [ Call: memset ]
00465FE8    add esp, 0x0C
00465FEB    mov dword ptr ds:[0x00B4BFC8], 0x801A9C         ; => [ Data: data_b4bfc8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00465FF5    mov ecx, 0xB4BFC8
00465FFA    push 0x8259B4
00465FFF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4bfc8 | String: tutorial_page_004h ]
00466004    movaps xmm0, xmmword ptr ds:[0x00891C90]
0046600B    push 0x7C
0046600D    push 0x00
0046600F    push 0xB4BFEC
00466014    movups xmmword ptr ds:[0x00B4BFD4], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x0e\x02\x00\x00\x02\x00\x00\x00\x0e\x02\x00\x00 | Data: data_b4bfd4 ]
0046601B    mov dword ptr ds:[0x00B4BFE4], 0x02
00466025    mov dword ptr ds:[0x00B4BFE8], 0x20E
0046602F    call 0x00761FC4                                 ; => [ Call: memset ]
00466034    add esp, 0x0C
00466037    mov dword ptr ds:[0x00B4C068], 0x00             ; => [ Data: data_b4c068 ]
00466041    mov ecx, 0xB4C06C
00466046    mov dword ptr ds:[0x00B4C06C], 0x801A9C         ; => [ Data: data_b4c06c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466050    push 0x8259C8
00466055    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4c06c | String: tutorial_page_004i ]
0046605A    movaps xmm0, xmmword ptr ds:[0x00891CA0]
00466061    push 0x88
00466066    push 0x00
00466068    push 0xB4C088
0046606D    movups xmmword ptr ds:[0x00B4C078], xmm0        ; => [ Data: data_b4c078 | Data: data_891ca0 ]
00466074    call 0x00761FC4                                 ; => [ Call: memset ]
00466079    add esp, 0x0C
0046607C    mov dword ptr ds:[0x00B4C110], 0x801A9C         ; => [ Data: data_b4c110 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466086    mov ecx, 0xB4C110
0046608B    push 0x8259DC
00466090    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4c110 | String: tutorial_page_004i2 ]
00466095    movaps xmm0, xmmword ptr ds:[0x00891C50]
0046609C    push 0x7C
0046609E    push 0x00
004660A0    push 0xB4C134
004660A5    movups xmmword ptr ds:[0x00B4C11C], xmm0        ; => [ Data: data_b4c11c | Call: __builtin_memcpy | String: \x09\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x0e\x02\x00\x00\x02\x00\x00\x00\x0e\x02\x00\x00 ]
004660AC    mov dword ptr ds:[0x00B4C12C], 0x02
004660B6    mov dword ptr ds:[0x00B4C130], 0x20E
004660C0    call 0x00761FC4                                 ; => [ Call: memset ]
004660C5    add esp, 0x0C
004660C8    mov dword ptr ds:[0x00B4C1B0], 0x00             ; => [ Data: data_b4c1b0 ]
004660D2    mov ecx, 0xB4C1B4
004660D7    mov dword ptr ds:[0x00B4C1B4], 0x801A9C         ; => [ Data: data_b4c1b4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004660E1    push 0x8259F0
004660E6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4c1b4 | String: tutorial_page_004i1 ]
004660EB    movups xmm0, xmmword ptr ds:[0x00891170]
004660F2    push 0x7C
004660F4    push 0x00
004660F6    push 0xB4C1D8
004660FB    movups xmmword ptr ds:[0x00B4C1C0], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x05\x01\x00\x00 | Data: data_b4c1c0 ]
00466102    mov dword ptr ds:[0x00B4C1D0], 0x02
0046610C    mov dword ptr ds:[0x00B4C1D4], 0x105
00466116    call 0x00761FC4                                 ; => [ Call: memset ]
0046611B    add esp, 0x0C
0046611E    mov dword ptr ds:[0x00B4C254], 0x00             ; => [ Data: data_b4c254 ]
00466128    mov ecx, 0xB4C258
0046612D    mov dword ptr ds:[0x00B4C258], 0x801A9C         ; => [ Data: data_b4c258 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466137    push 0x825A04
0046613C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_004j | Data: data_b4c258 ]
00466141    movups xmm0, xmmword ptr ds:[0x00891170]
00466148    mov dword ptr ds:[0x00B4C274], 0x02
00466152    mov dword ptr ds:[0x00B4C278], 0x105
0046615C    movups xmmword ptr ds:[0x00B4C264], xmm0        ; => [ Data: data_b4c264 | Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x05\x01\x00\x00 ]
00466163    push 0x7C
00466165    push 0x00
00466167    push 0xB4C27C
0046616C    call 0x00761FC4                                 ; => [ Call: memset ]
00466171    add esp, 0x0C
00466174    mov dword ptr ds:[0x00B4C2F8], 0x00             ; => [ Data: data_b4c2f8 ]
0046617E    mov ecx, 0xB4C2FC
00466183    mov dword ptr ds:[0x00B4C2FC], 0x801A9C         ; => [ Data: data_b4c2fc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046618D    push 0x825A18
00466192    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_004k | Data: data_b4c2fc ]
00466197    movaps xmm0, xmmword ptr ds:[0x008911A0]
0046619E    push 0x78
004661A0    push 0x00
004661A2    push 0xB4C324
004661A7    movups xmmword ptr ds:[0x00B4C308], xmm0        ; => [ String: \x0a\x00\x00\x00\x09\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x04\x01\x00\x00\x05\x01\x00\x00 | Call: __builtin_memcpy | Data: data_b4c308 ]
004661AE    mov dword ptr ds:[0x00B4C318], 0x02
004661B8    mov dword ptr ds:[0x00B4C31C], 0x104
004661C2    mov dword ptr ds:[0x00B4C320], 0x105
004661CC    call 0x00761FC4                                 ; => [ Call: memset ]
004661D1    add esp, 0x0C
004661D4    mov dword ptr ds:[0x00B4C39C], 0x00             ; => [ Data: data_b4c39c ]
004661DE    mov ecx, 0xB4C3A0
004661E3    mov dword ptr ds:[0x00B4C3A0], 0x801A9C         ; => [ Data: data_b4c3a0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004661ED    push 0x825A2C
004661F2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4c3a0 | String: tutorial_page_004l ]
004661F7    movaps xmm0, xmmword ptr ds:[0x00891A70]
004661FE    push 0x88
00466203    push 0x00
00466205    push 0xB4C3BC
0046620A    movups xmmword ptr ds:[0x00B4C3AC], xmm0        ; => [ Data: data_b4c3ac | Data: data_891a70 ]
00466211    call 0x00761FC4                                 ; => [ Call: memset ]
00466216    add esp, 0x0C
00466219    mov dword ptr ds:[0x00B4C444], 0x801A9C         ; => [ Data: data_b4c444 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466223    mov ecx, 0xB4C444
00466228    push 0x825A40
0046622D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_004l1 | Data: data_b4c444 ]
00466232    movups xmm0, xmmword ptr ds:[0x00891170]
00466239    push 0x74
0046623B    push 0x00
0046623D    movups xmmword ptr ds:[0x00B4C450], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b4c450 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x04\x01\x00\x00\x05\x01\x00\x00\x06\x01\x00\x00 ]
00466244    push 0xB4C470
00466249    movaps xmm0, xmmword ptr ds:[0x00891A90]
00466250    movups xmmword ptr ds:[0x00B4C460], xmm0
00466257    call 0x00761FC4                                 ; => [ Call: memset ]
0046625C    add esp, 0x0C
0046625F    mov dword ptr ds:[0x00B4C4E4], 0x00             ; => [ Data: data_b4c4e4 ]
00466269    mov ecx, 0xB4C4E8
0046626E    mov dword ptr ds:[0x00B4C4E8], 0x801A9C         ; => [ Data: data_b4c4e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00466278    push 0x825A54
0046627D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4c4e8 | String: tutorial_page_004m ]
00466282    movups xmm0, xmmword ptr ds:[0x00891170]
00466289    push 0x74
0046628B    push 0x00
0046628D    movups xmmword ptr ds:[0x00B4C4F4], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b4c4f4 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x05\x01\x00\x00\x06\x01\x00\x00\x0e\x02\x00\x00 ]
00466294    push 0xB4C514
00466299    movaps xmm0, xmmword ptr ds:[0x00891CB0]
004662A0    movups xmmword ptr ds:[0x00B4C504], xmm0
004662A7    call 0x00761FC4                                 ; => [ Call: memset ]
004662AC    add esp, 0x0C
004662AF    mov dword ptr ds:[0x00B4C588], 0x00             ; => [ Data: data_b4c588 ]
004662B9    mov ecx, 0xB4C58C
004662BE    mov dword ptr ds:[0x00B4C58C], 0x801A9C         ; => [ Data: data_b4c58c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004662C8    push 0x825A68
004662CD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_005 | Data: data_b4c58c ]
004662D2    push 0x8C
004662D7    push 0x00
004662D9    push 0xB4C5A4
004662DE    mov dword ptr ds:[0x00B4C598], 0x02             ; => [ Data: data_b4c598 ]
004662E8    mov dword ptr ds:[0x00B4C59C], 0x00             ; => [ Data: data_b4c59c ]
004662F2    mov dword ptr ds:[0x00B4C5A0], 0x08             ; => [ Data: data_b4c5a0 ]
004662FC    call 0x00761FC4
00466301    add esp, 0x0C
00466304    ret                                             ; => [ Call: memset ]
