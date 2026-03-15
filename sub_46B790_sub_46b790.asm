// ============================================================
// 函数名称: sub_46b790
// 起始地址: 0x46b790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046B790    push 0x827114
0046B795    mov ecx, 0xB57F70
0046B79A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_246 | Data: data_b57f70 ]
0046B79F    push 0x90
0046B7A4    push 0x00
0046B7A6    push 0xB57F84
0046B7AB    mov dword ptr ds:[0x00B57F7C], 0x02             ; => [ Data: data_b57f7c ]
0046B7B5    mov dword ptr ds:[0x00B57F80], 0x00             ; => [ Data: data_b57f80 ]
0046B7BF    call 0x00761FC4                                 ; => [ Call: memset ]
0046B7C4    add esp, 0x0C
0046B7C7    mov dword ptr ds:[0x00B58014], 0x801A9C         ; => [ Data: data_b58014 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046B7D1    mov ecx, 0xB58014
0046B7D6    push 0x827128
0046B7DB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b58014 | String: tutorial_page_247 ]
0046B7E0    movaps xmm0, xmmword ptr ds:[0x008927C0]
0046B7E7    push 0x88
0046B7EC    push 0x00
0046B7EE    push 0xB58030
0046B7F3    movups xmmword ptr ds:[0x00B58020], xmm0        ; => [ Data: data_b58020 | Data: data_8927c0 ]
0046B7FA    call 0x00761FC4                                 ; => [ Call: memset ]
0046B7FF    add esp, 0x0C
0046B802    mov dword ptr ds:[0x00B580B8], 0x801A9C         ; => [ Data: data_b580b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046B80C    mov ecx, 0xB580B8
0046B811    push 0x82713C
0046B816    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b580b8 | String: tutorial_page_247a ]
0046B81B    movaps xmm0, xmmword ptr ds:[0x008927D0]
0046B822    push 0x88
0046B827    push 0x00
0046B829    push 0xB580D4
0046B82E    movups xmmword ptr ds:[0x00B580C4], xmm0        ; => [ Data: data_b580c4 | Data: data_8927d0 ]
0046B835    call 0x00761FC4                                 ; => [ Call: memset ]
0046B83A    add esp, 0x0C
0046B83D    mov dword ptr ds:[0x00B5815C], 0x801A9C         ; => [ Data: data_b5815c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046B847    mov ecx, 0xB5815C
0046B84C    push 0x827150
0046B851    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5815c | String: tutorial_page_248 ]
0046B856    movaps xmm0, xmmword ptr ds:[0x008927B0]
0046B85D    push 0x7C
0046B85F    push 0x00
0046B861    push 0xB58180
0046B866    movups xmmword ptr ds:[0x00B58168], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b58168 | String: \x0b\x00\x00\x00\x0a\x00\x00\x00\x00\x00\x00\x00\x02\x0c\x00\x00\x03\x00\x00\x00\x02\x0c\x00\x00 ]
0046B86D    mov dword ptr ds:[0x00B58178], 0x03
0046B877    mov dword ptr ds:[0x00B5817C], 0xC02
0046B881    call 0x00761FC4                                 ; => [ Call: memset ]
0046B886    add esp, 0x0C
0046B889    mov dword ptr ds:[0x00B581FC], 0x00             ; => [ Data: data_b581fc ]
0046B893    mov ecx, 0xB58200
0046B898    mov dword ptr ds:[0x00B58200], 0x801A9C         ; => [ Data: data_b58200 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046B8A2    push 0x827164
0046B8A7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b58200 | String: tutorial_page_249 ]
0046B8AC    push 0x90
0046B8B1    push 0x00
0046B8B3    push 0xB58214
0046B8B8    mov dword ptr ds:[0x00B5820C], 0x02             ; => [ Data: data_b5820c ]
0046B8C2    mov dword ptr ds:[0x00B58210], 0x00             ; => [ Data: data_b58210 ]
0046B8CC    call 0x00761FC4                                 ; => [ Call: memset ]
0046B8D1    add esp, 0x0C
0046B8D4    mov dword ptr ds:[0x00B582A4], 0x801A9C         ; => [ Data: data_b582a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046B8DE    mov ecx, 0xB582A4
0046B8E3    push 0x827178
0046B8E8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_250 | Data: data_b582a4 ]
0046B8ED    push 0x90
0046B8F2    push 0x00
0046B8F4    push 0xB582B8
0046B8F9    mov dword ptr ds:[0x00B582B0], 0x02             ; => [ Data: data_b582b0 ]
0046B903    mov dword ptr ds:[0x00B582B4], 0x00             ; => [ Data: data_b582b4 ]
0046B90D    call 0x00761FC4                                 ; => [ Call: memset ]
0046B912    add esp, 0x0C
0046B915    mov dword ptr ds:[0x00B58348], 0x801A9C         ; => [ Data: data_b58348 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046B91F    mov ecx, 0xB58348
0046B924    push 0x82718C
0046B929    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b58348 | String: tutorial_page_251 ]
0046B92E    push 0x90
0046B933    push 0x00
0046B935    push 0xB5835C
0046B93A    mov dword ptr ds:[0x00B58354], 0x02             ; => [ Data: data_b58354 ]
0046B944    mov dword ptr ds:[0x00B58358], 0x00             ; => [ Data: data_b58358 ]
0046B94E    call 0x00761FC4                                 ; => [ Call: memset ]
0046B953    add esp, 0x0C
0046B956    mov dword ptr ds:[0x00B583EC], 0x801A9C         ; => [ Data: data_b583ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046B960    push 0x8271A0
0046B965    mov ecx, 0xB583EC
0046B96A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b583ec | String: tutorial_page_251a ]
0046B96F    push 0x90
0046B974    push 0x00
0046B976    push 0xB58400
0046B97B    mov dword ptr ds:[0x00B583F8], 0x02             ; => [ Data: data_b583f8 ]
0046B985    mov dword ptr ds:[0x00B583FC], 0x00             ; => [ Data: data_b583fc ]
0046B98F    call 0x00761FC4                                 ; => [ Call: memset ]
0046B994    add esp, 0x0C
0046B997    mov dword ptr ds:[0x00B58490], 0x801A9C         ; => [ Data: data_b58490 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046B9A1    mov ecx, 0xB58490
0046B9A6    push 0x8271B4
0046B9AB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b58490 | String: tutorial_page_251b ]
0046B9B0    push 0x90
0046B9B5    push 0x00
0046B9B7    push 0xB584A4
0046B9BC    mov dword ptr ds:[0x00B5849C], 0x16             ; => [ Data: data_b5849c ]
0046B9C6    mov dword ptr ds:[0x00B584A0], 0x14             ; => [ Data: data_b584a0 ]
0046B9D0    call 0x00761FC4                                 ; => [ Call: memset ]
0046B9D5    add esp, 0x0C
0046B9D8    mov dword ptr ds:[0x00B58534], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b58534 ]
0046B9E2    mov ecx, 0xB58534
0046B9E7    push 0x8271C8
0046B9EC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_252 | Data: data_b58534 ]
0046B9F1    movaps xmm0, xmmword ptr ds:[0x008911A0]
0046B9F8    push 0x88
0046B9FD    push 0x00
0046B9FF    push 0xB58550
0046BA04    movups xmmword ptr ds:[0x00B58540], xmm0        ; => [ Data: data_8911a0 | Data: data_b58540 ]
0046BA0B    call 0x00761FC4                                 ; => [ Call: memset ]
0046BA10    add esp, 0x0C
0046BA13    mov dword ptr ds:[0x00B585D8], 0x801A9C         ; => [ Data: data_b585d8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BA1D    mov ecx, 0xB585D8
0046BA22    push 0x8271DC
0046BA27    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b585d8 | String: tutorial_page_253 ]
0046BA2C    push 0x90
0046BA31    push 0x00
0046BA33    push 0xB585EC
0046BA38    mov dword ptr ds:[0x00B585E4], 0x16             ; => [ Data: data_b585e4 ]
0046BA42    mov dword ptr ds:[0x00B585E8], 0x14             ; => [ Data: data_b585e8 ]
0046BA4C    call 0x00761FC4                                 ; => [ Call: memset ]
0046BA51    add esp, 0x0C
0046BA54    mov dword ptr ds:[0x00B5867C], 0x801A9C         ; => [ Data: data_b5867c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BA5E    mov ecx, 0xB5867C
0046BA63    push 0x8271F0
0046BA68    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_255 | Data: data_b5867c ]
0046BA6D    movups xmm0, xmmword ptr ds:[0x00891170]
0046BA74    push 0x38
0046BA76    push 0x00
0046BA78    movups xmmword ptr ds:[0x00B58688], xmm0        ; => [ Data: data_b58688 | Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x02\x0c\x00\x00\x03\x0c\x00\x00\x01\x0c\x00\x00\x0f\x0c\x00\x00\x0a\x0c\x00\x00\x0b\x0c\x00\x00\x13\x0c\x00\x00\x18\x0c\x00\x00\x1a\x0c\x00\x00\x1b\x0c\x00\x00\x0c\x0c\x00\x00\x03\x01\x00\x00\x02\x01\x00\x00\x01\x01\x00\x00\x00\x01\x00\x00\x06\x01\x00\x00\x05\x01\x00\x00\x04\x01\x00\x00 ]
0046BA7F    push 0xB586E4
0046BA84    movaps xmm0, xmmword ptr ds:[0x008927A0]
0046BA8B    movups xmmword ptr ds:[0x00B58698], xmm0
0046BA92    mov dword ptr ds:[0x00B586D8], 0x106
0046BA9C    movaps xmm0, xmmword ptr ds:[0x00892820]
0046BAA3    movups xmmword ptr ds:[0x00B586A8], xmm0
0046BAAA    mov dword ptr ds:[0x00B586DC], 0x105
0046BAB4    movaps xmm0, xmmword ptr ds:[0x00892810]
0046BABB    movups xmmword ptr ds:[0x00B586B8], xmm0
0046BAC2    mov dword ptr ds:[0x00B586E0], 0x104
0046BACC    movaps xmm0, xmmword ptr ds:[0x008919B0]
0046BAD3    movups xmmword ptr ds:[0x00B586C8], xmm0
0046BADA    call 0x00761FC4                                 ; => [ Call: memset ]
0046BADF    add esp, 0x0C
0046BAE2    mov dword ptr ds:[0x00B5871C], 0x00             ; => [ Data: data_b5871c ]
0046BAEC    mov ecx, 0xB58720
0046BAF1    mov dword ptr ds:[0x00B58720], 0x801A9C         ; => [ Data: data_b58720 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BAFB    push 0x827204
0046BB00    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b58720 | String: tutorial_page_255a ]
0046BB05    movups xmm0, xmmword ptr ds:[0x00891170]
0046BB0C    push 0x78
0046BB0E    push 0x00
0046BB10    push 0xB58748
0046BB15    movups xmmword ptr ds:[0x00B5872C], xmm0        ; => [ Data: data_b5872c | Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x0b\x0c\x00\x00\x0c\x0c\x00\x00 ]
0046BB1C    mov dword ptr ds:[0x00B5873C], 0x03
0046BB26    mov dword ptr ds:[0x00B58740], 0xC0B
0046BB30    mov dword ptr ds:[0x00B58744], 0xC0C
0046BB3A    call 0x00761FC4                                 ; => [ Call: memset ]
0046BB3F    add esp, 0x0C
0046BB42    mov dword ptr ds:[0x00B587C0], 0x00             ; => [ Data: data_b587c0 ]
0046BB4C    mov dword ptr ds:[0x00B587C4], 0x801A9C         ; => [ Data: data_b587c4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BB56    push 0x827218
0046BB5B    mov ecx, 0xB587C4
0046BB60    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b587c4 | String: tutorial_page_256 ]
0046BB65    movups xmm0, xmmword ptr ds:[0x00891170]
0046BB6C    push 0x78
0046BB6E    push 0x00
0046BB70    push 0xB587EC
0046BB75    movups xmmword ptr ds:[0x00B587D0], xmm0        ; => [ Data: data_b587d0 | Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x0b\x0c\x00\x00\x0c\x0c\x00\x00 ]
0046BB7C    mov dword ptr ds:[0x00B587E0], 0x03
0046BB86    mov dword ptr ds:[0x00B587E4], 0xC0B
0046BB90    mov dword ptr ds:[0x00B587E8], 0xC0C
0046BB9A    call 0x00761FC4                                 ; => [ Call: memset ]
0046BB9F    add esp, 0x0C
0046BBA2    mov dword ptr ds:[0x00B58864], 0x00             ; => [ Data: data_b58864 ]
0046BBAC    mov ecx, 0xB58868
0046BBB1    mov dword ptr ds:[0x00B58868], 0x801A9C         ; => [ Data: data_b58868 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BBBB    push 0x82722C
0046BBC0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_257 | Data: data_b58868 ]
0046BBC5    movups xmm0, xmmword ptr ds:[0x00891170]
0046BBCC    push 0x78
0046BBCE    push 0x00
0046BBD0    push 0xB58890
0046BBD5    movups xmmword ptr ds:[0x00B58874], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b58874 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x0b\x0c\x00\x00\x0c\x0c\x00\x00 ]
0046BBDC    mov dword ptr ds:[0x00B58884], 0x03
0046BBE6    mov dword ptr ds:[0x00B58888], 0xC0B
0046BBF0    mov dword ptr ds:[0x00B5888C], 0xC0C
0046BBFA    call 0x00761FC4                                 ; => [ Call: memset ]
0046BBFF    add esp, 0x0C
0046BC02    mov dword ptr ds:[0x00B58908], 0x00             ; => [ Data: data_b58908 ]
0046BC0C    mov ecx, 0xB5890C
0046BC11    mov dword ptr ds:[0x00B5890C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b5890c ]
0046BC1B    push 0x827240
0046BC20    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_259 | Data: data_b5890c ]
0046BC25    movups xmm0, xmmword ptr ds:[0x00891170]
0046BC2C    push 0x7C
0046BC2E    push 0x00
0046BC30    push 0xB58930
0046BC35    movups xmmword ptr ds:[0x00B58918], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b58918 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x0b\x0c\x00\x00 ]
0046BC3C    mov dword ptr ds:[0x00B58928], 0x03
0046BC46    mov dword ptr ds:[0x00B5892C], 0xC0B
0046BC50    call 0x00761FC4                                 ; => [ Call: memset ]
0046BC55    add esp, 0x0C
0046BC58    mov dword ptr ds:[0x00B589AC], 0x00             ; => [ Data: data_b589ac ]
0046BC62    mov ecx, 0xB589B0
0046BC67    mov dword ptr ds:[0x00B589B0], 0x801A9C         ; => [ Data: data_b589b0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BC71    push 0x827254
0046BC76    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b589b0 | String: tutorial_page_259a ]
0046BC7B    movups xmm0, xmmword ptr ds:[0x00891170]
0046BC82    push 0x7C
0046BC84    push 0x00
0046BC86    push 0xB589D4
0046BC8B    movups xmmword ptr ds:[0x00B589BC], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x0a\x0c\x00\x00 | Call: __builtin_memcpy | Data: data_b589bc ]
0046BC92    mov dword ptr ds:[0x00B589CC], 0x03
0046BC9C    mov dword ptr ds:[0x00B589D0], 0xC0A
0046BCA6    call 0x00761FC4                                 ; => [ Call: memset ]
0046BCAB    add esp, 0x0C
0046BCAE    mov dword ptr ds:[0x00B58A50], 0x00             ; => [ Data: data_b58a50 ]
0046BCB8    mov ecx, 0xB58A54
0046BCBD    mov dword ptr ds:[0x00B58A54], 0x801A9C         ; => [ Data: data_b58a54 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BCC7    push 0x827268
0046BCCC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_260 | Data: data_b58a54 ]
0046BCD1    movaps xmm0, xmmword ptr ds:[0x008927E0]
0046BCD8    push 0x7C
0046BCDA    push 0x00
0046BCDC    push 0xB58A78
0046BCE1    movups xmmword ptr ds:[0x00B58A60], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b58a60 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x0a\x0c\x00\x00\x03\x00\x00\x00\x0a\x0c\x00\x00 ]
0046BCE8    mov dword ptr ds:[0x00B58A70], 0x03
0046BCF2    mov dword ptr ds:[0x00B58A74], 0xC0A
0046BCFC    call 0x00761FC4                                 ; => [ Call: memset ]
0046BD01    add esp, 0x0C
0046BD04    mov dword ptr ds:[0x00B58AF4], 0x00             ; => [ Data: data_b58af4 ]
0046BD0E    mov ecx, 0xB58AF8
0046BD13    mov dword ptr ds:[0x00B58AF8], 0x801A9C         ; => [ Data: data_b58af8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BD1D    push 0x82727C
0046BD22    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b58af8 | String: tutorial_page_261 ]
0046BD27    movaps xmm0, xmmword ptr ds:[0x008927F0]
0046BD2E    push 0x88
0046BD33    push 0x00
0046BD35    push 0xB58B14
0046BD3A    movups xmmword ptr ds:[0x00B58B04], xmm0        ; => [ Data: data_b58b04 | Data: data_8927f0 ]
0046BD41    call 0x00761FC4                                 ; => [ Call: memset ]
0046BD46    add esp, 0x0C
0046BD49    mov dword ptr ds:[0x00B58B9C], 0x801A9C         ; => [ Data: data_b58b9c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BD53    mov ecx, 0xB58B9C
0046BD58    push 0x827290
0046BD5D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b58b9c | String: tutorial_page_262 ]
0046BD62    movups xmm0, xmmword ptr ds:[0x00891170]
0046BD69    push 0x7C
0046BD6B    push 0x00
0046BD6D    push 0xB58BC0
0046BD72    movups xmmword ptr ds:[0x00B58BA8], xmm0        ; => [ Data: data_b58ba8 | Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x0a\x0c\x00\x00 ]
0046BD79    mov dword ptr ds:[0x00B58BB8], 0x03
0046BD83    mov dword ptr ds:[0x00B58BBC], 0xC0A
0046BD8D    call 0x00761FC4                                 ; => [ Call: memset ]
0046BD92    add esp, 0x0C
0046BD95    mov dword ptr ds:[0x00B58C3C], 0x00             ; => [ Data: data_b58c3c ]
0046BD9F    mov ecx, 0xB58C40
0046BDA4    mov dword ptr ds:[0x00B58C40], 0x801A9C         ; => [ Data: data_b58c40 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BDAE    push 0x8272A4
0046BDB3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_263 | Data: data_b58c40 ]
0046BDB8    push 0x90
0046BDBD    push 0x00
0046BDBF    push 0xB58C54
0046BDC4    mov dword ptr ds:[0x00B58C4C], 0x02             ; => [ Data: data_b58c4c ]
0046BDCE    mov dword ptr ds:[0x00B58C50], 0x00             ; => [ Data: data_b58c50 ]
0046BDD8    call 0x00761FC4                                 ; => [ Call: memset ]
0046BDDD    add esp, 0x0C
0046BDE0    mov dword ptr ds:[0x00B58CE4], 0x801A9C         ; => [ Data: data_b58ce4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BDEA    mov ecx, 0xB58CE4
0046BDEF    push 0x8272B8
0046BDF4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b58ce4 | String: tutorial_page_264 ]
0046BDF9    movaps xmm0, xmmword ptr ds:[0x00892830]
0046BE00    push 0x7C
0046BE02    push 0x00
0046BE04    push 0xB58D08
0046BE09    movups xmmword ptr ds:[0x00B58CF0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b58cf0 | String: \x04\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x2a\x0c\x00\x00\x03\x00\x00\x00\x0a\x0c\x00\x00 ]
0046BE10    mov dword ptr ds:[0x00B58D00], 0x03
0046BE1A    mov dword ptr ds:[0x00B58D04], 0xC0A
0046BE24    call 0x00761FC4                                 ; => [ Call: memset ]
0046BE29    add esp, 0x0C
0046BE2C    mov dword ptr ds:[0x00B58D84], 0x00             ; => [ Data: data_b58d84 ]
0046BE36    mov ecx, 0xB58D88
0046BE3B    mov dword ptr ds:[0x00B58D88], 0x801A9C         ; => [ Data: data_b58d88 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BE45    push 0x8272CC
0046BE4A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_265 | Data: data_b58d88 ]
0046BE4F    movups xmm0, xmmword ptr ds:[0x00891170]
0046BE56    push 0x7C
0046BE58    push 0x00
0046BE5A    push 0xB58DAC
0046BE5F    movups xmmword ptr ds:[0x00B58D94], xmm0        ; => [ Data: data_b58d94 | Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x37\x0c\x00\x00 ]
0046BE66    mov dword ptr ds:[0x00B58DA4], 0x03
0046BE70    mov dword ptr ds:[0x00B58DA8], 0xC37
0046BE7A    call 0x00761FC4                                 ; => [ Call: memset ]
0046BE7F    add esp, 0x0C
0046BE82    mov dword ptr ds:[0x00B58E28], 0x00             ; => [ Data: data_b58e28 ]
0046BE8C    mov ecx, 0xB58E2C
0046BE91    mov dword ptr ds:[0x00B58E2C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b58e2c ]
0046BE9B    push 0x8272E0
0046BEA0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_265a | Data: data_b58e2c ]
0046BEA5    movaps xmm0, xmmword ptr ds:[0x00892840]
0046BEAC    push 0x78
0046BEAE    push 0x00
0046BEB0    push 0xB58E54
0046BEB5    movups xmmword ptr ds:[0x00B58E38], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x37\x0c\x00\x00\x03\x00\x00\x00\x37\x0c\x00\x00\x3e\x0c\x00\x00 | Data: data_b58e38 ]
0046BEBC    mov dword ptr ds:[0x00B58E48], 0x03
0046BEC6    mov dword ptr ds:[0x00B58E4C], 0xC37
0046BED0    mov dword ptr ds:[0x00B58E50], 0xC3E
0046BEDA    call 0x00761FC4                                 ; => [ Call: memset ]
0046BEDF    add esp, 0x0C
0046BEE2    mov dword ptr ds:[0x00B58ECC], 0x00             ; => [ Data: data_b58ecc ]
0046BEEC    mov ecx, 0xB58ED0
0046BEF1    mov dword ptr ds:[0x00B58ED0], 0x801A9C         ; => [ Data: data_b58ed0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BEFB    push 0x8272F4
0046BF00    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_266 | Data: data_b58ed0 ]
0046BF05    push 0x90
0046BF0A    push 0x00
0046BF0C    push 0xB58EE4
0046BF11    mov dword ptr ds:[0x00B58EDC], 0x02             ; => [ Data: data_b58edc ]
0046BF1B    mov dword ptr ds:[0x00B58EE0], 0x00             ; => [ Data: data_b58ee0 ]
0046BF25    call 0x00761FC4                                 ; => [ Call: memset ]
0046BF2A    add esp, 0x0C
0046BF2D    mov dword ptr ds:[0x00B58F74], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b58f74 ]
0046BF37    push 0x827308
0046BF3C    mov ecx, 0xB58F74
0046BF41    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_267 | Data: data_b58f74 ]
0046BF46    movaps xmm0, xmmword ptr ds:[0x00892850]
0046BF4D    push 0x88
0046BF52    push 0x00
0046BF54    push 0xB58F90
0046BF59    movups xmmword ptr ds:[0x00B58F80], xmm0        ; => [ Data: data_892850 | Data: data_b58f80 ]
0046BF60    call 0x00761FC4                                 ; => [ Call: memset ]
0046BF65    add esp, 0x0C
0046BF68    mov dword ptr ds:[0x00B59018], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b59018 ]
0046BF72    mov ecx, 0xB59018
0046BF77    push 0x82731C
0046BF7C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_268 | Data: data_b59018 ]
0046BF81    movaps xmm0, xmmword ptr ds:[0x00892860]
0046BF88    push 0x88
0046BF8D    push 0x00
0046BF8F    push 0xB59034
0046BF94    movups xmmword ptr ds:[0x00B59024], xmm0        ; => [ Data: data_892860 | Data: data_b59024 ]
0046BF9B    call 0x00761FC4                                 ; => [ Call: memset ]
0046BFA0    add esp, 0x0C
0046BFA3    mov dword ptr ds:[0x00B590BC], 0x801A9C         ; => [ Data: data_b590bc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BFAD    mov ecx, 0xB590BC
0046BFB2    push 0x827330
0046BFB7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_269 | Data: data_b590bc ]
0046BFBC    movaps xmm0, xmmword ptr ds:[0x00892870]
0046BFC3    push 0x88
0046BFC8    push 0x00
0046BFCA    push 0xB590D8
0046BFCF    movups xmmword ptr ds:[0x00B590C8], xmm0        ; => [ Data: data_892870 | Data: data_b590c8 ]
0046BFD6    call 0x00761FC4                                 ; => [ Call: memset ]
0046BFDB    add esp, 0x0C
0046BFDE    mov dword ptr ds:[0x00B59160], 0x801A9C         ; => [ Data: data_b59160 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046BFE8    mov ecx, 0xB59160
0046BFED    push 0x827344
0046BFF2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_270 | Data: data_b59160 ]
0046BFF7    movups xmm0, xmmword ptr ds:[0x00891170]
0046BFFE    push 0x78
0046C000    push 0x00
0046C002    push 0xB59188
0046C007    movups xmmword ptr ds:[0x00B5916C], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x37\x0c\x00\x00\x3e\x0c\x00\x00 | Data: data_b5916c ]
0046C00E    mov dword ptr ds:[0x00B5917C], 0x03
0046C018    mov dword ptr ds:[0x00B59180], 0xC37
0046C022    mov dword ptr ds:[0x00B59184], 0xC3E
0046C02C    call 0x00761FC4                                 ; => [ Call: memset ]
0046C031    add esp, 0x0C
0046C034    mov dword ptr ds:[0x00B59200], 0x00             ; => [ Data: data_b59200 ]
0046C03E    mov ecx, 0xB59204
0046C043    mov dword ptr ds:[0x00B59204], 0x801A9C         ; => [ Data: data_b59204 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046C04D    push 0x827358
0046C052    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b59204 | String: tutorial_page_271 ]
0046C057    push 0x8C
0046C05C    push 0x00
0046C05E    push 0xB5921C
0046C063    mov dword ptr ds:[0x00B59210], 0x02             ; => [ Data: data_b59210 ]
0046C06D    mov dword ptr ds:[0x00B59214], 0x00             ; => [ Data: data_b59214 ]
0046C077    mov dword ptr ds:[0x00B59218], 0x08             ; => [ Data: data_b59218 ]
0046C081    call 0x00761FC4
0046C086    add esp, 0x0C
0046C089    ret                                             ; => [ Call: memset ]
