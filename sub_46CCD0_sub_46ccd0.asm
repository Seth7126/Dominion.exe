// ============================================================
// 函数名称: sub_46ccd0
// 起始地址: 0x46ccd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046CCD0    push 0x82768C
0046CCD5    mov ecx, 0xB5ACF0
0046CCDA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5acf0 | String: tutorial_page_307 ]
0046CCDF    push 0x90
0046CCE4    push 0x00
0046CCE6    push 0xB5AD04
0046CCEB    mov dword ptr ds:[0x00B5ACFC], 0x02             ; => [ Data: data_b5acfc ]
0046CCF5    mov dword ptr ds:[0x00B5AD00], 0x00             ; => [ Data: data_b5ad00 ]
0046CCFF    call 0x00761FC4                                 ; => [ Call: memset ]
0046CD04    add esp, 0x0C
0046CD07    mov dword ptr ds:[0x00B5AD94], 0x801A9C         ; => [ Data: data_b5ad94 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046CD11    mov ecx, 0xB5AD94
0046CD16    push 0x8276A0
0046CD1B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5ad94 | String: tutorial_page_307a ]
0046CD20    movaps xmm0, xmmword ptr ds:[0x00892B00]
0046CD27    push 0x88
0046CD2C    push 0x00
0046CD2E    push 0xB5ADB0
0046CD33    movups xmmword ptr ds:[0x00B5ADA0], xmm0        ; => [ Data: data_892b00 | Data: data_b5ada0 ]
0046CD3A    call 0x00761FC4                                 ; => [ Call: memset ]
0046CD3F    add esp, 0x0C
0046CD42    mov dword ptr ds:[0x00B5AE38], 0x801A9C         ; => [ Data: data_b5ae38 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046CD4C    mov ecx, 0xB5AE38
0046CD51    push 0x8276B4
0046CD56    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5ae38 | String: tutorial_page_308 ]
0046CD5B    movaps xmm0, xmmword ptr ds:[0x00892B10]
0046CD62    push 0x88
0046CD67    push 0x00
0046CD69    push 0xB5AE54
0046CD6E    movups xmmword ptr ds:[0x00B5AE44], xmm0        ; => [ Data: data_892b10 | Data: data_b5ae44 ]
0046CD75    call 0x00761FC4                                 ; => [ Call: memset ]
0046CD7A    add esp, 0x0C
0046CD7D    mov dword ptr ds:[0x00B5AEDC], 0x801A9C         ; => [ Data: data_b5aedc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046CD87    mov ecx, 0xB5AEDC
0046CD8C    push 0x8276C8
0046CD91    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_309 | Data: data_b5aedc ]
0046CD96    movaps xmm0, xmmword ptr ds:[0x00892AF0]
0046CD9D    push 0x7C
0046CD9F    push 0x00
0046CDA1    push 0xB5AF00
0046CDA6    movups xmmword ptr ds:[0x00B5AEE8], xmm0        ; => [ String: \x09\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x0e\x00\x00\x02\x00\x00\x00\x03\x0e\x00\x00 | Call: __builtin_memcpy | Data: data_b5aee8 ]
0046CDAD    mov dword ptr ds:[0x00B5AEF8], 0x02
0046CDB7    mov dword ptr ds:[0x00B5AEFC], 0xE03
0046CDC1    call 0x00761FC4                                 ; => [ Call: memset ]
0046CDC6    add esp, 0x0C
0046CDC9    mov dword ptr ds:[0x00B5AF7C], 0x00             ; => [ Data: data_b5af7c ]
0046CDD3    mov ecx, 0xB5AF80
0046CDD8    mov dword ptr ds:[0x00B5AF80], 0x801A9C         ; => [ Data: data_b5af80 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046CDE2    push 0x8276DC
0046CDE7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_309a | Data: data_b5af80 ]
0046CDEC    push 0x90
0046CDF1    push 0x00
0046CDF3    push 0xB5AF94
0046CDF8    mov dword ptr ds:[0x00B5AF8C], 0x02             ; => [ Data: data_b5af8c ]
0046CE02    mov dword ptr ds:[0x00B5AF90], 0x00             ; => [ Data: data_b5af90 ]
0046CE0C    call 0x00761FC4                                 ; => [ Call: memset ]
0046CE11    add esp, 0x0C
0046CE14    mov dword ptr ds:[0x00B5B024], 0x801A9C         ; => [ Data: data_b5b024 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046CE1E    mov ecx, 0xB5B024
0046CE23    push 0x8276F0
0046CE28    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5b024 | String: tutorial_page_310 ]
0046CE2D    movups xmm0, xmmword ptr ds:[0x00891170]
0046CE34    push 0x7C
0046CE36    push 0x00
0046CE38    push 0xB5B048
0046CE3D    movups xmmword ptr ds:[0x00B5B030], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00\x00\x0e\x00\x00 | Call: __builtin_memcpy | Data: data_b5b030 ]
0046CE44    mov dword ptr ds:[0x00B5B040], 0x09
0046CE4E    mov dword ptr ds:[0x00B5B044], 0xE00
0046CE58    call 0x00761FC4                                 ; => [ Call: memset ]
0046CE5D    add esp, 0x0C
0046CE60    mov dword ptr ds:[0x00B5B0C4], 0x00             ; => [ Data: data_b5b0c4 ]
0046CE6A    mov ecx, 0xB5B0C8
0046CE6F    mov dword ptr ds:[0x00B5B0C8], 0x801A9C         ; => [ Data: data_b5b0c8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046CE79    push 0x827704
0046CE7E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_311 | Data: data_b5b0c8 ]
0046CE83    push 0x90
0046CE88    push 0x00
0046CE8A    push 0xB5B0DC
0046CE8F    mov dword ptr ds:[0x00B5B0D4], 0x02             ; => [ Data: data_b5b0d4 ]
0046CE99    mov dword ptr ds:[0x00B5B0D8], 0x00             ; => [ Data: data_b5b0d8 ]
0046CEA3    call 0x00761FC4                                 ; => [ Call: memset ]
0046CEA8    add esp, 0x0C
0046CEAB    mov dword ptr ds:[0x00B5B16C], 0x801A9C         ; => [ Data: data_b5b16c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046CEB5    mov ecx, 0xB5B16C
0046CEBA    push 0x827718
0046CEBF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5b16c | String: tutorial_page_312 ]
0046CEC4    movaps xmm0, xmmword ptr ds:[0x00892B20]
0046CECB    push 0x88
0046CED0    push 0x00
0046CED2    push 0xB5B188
0046CED7    movups xmmword ptr ds:[0x00B5B178], xmm0        ; => [ Data: data_b5b178 | Data: data_892b20 ]
0046CEDE    call 0x00761FC4                                 ; => [ Call: memset ]
0046CEE3    add esp, 0x0C
0046CEE6    mov dword ptr ds:[0x00B5B210], 0x801A9C         ; => [ Data: data_b5b210 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046CEF0    mov ecx, 0xB5B210
0046CEF5    push 0x82772C
0046CEFA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5b210 | String: tutorial_page_313 ]
0046CEFF    push 0x90
0046CF04    push 0x00
0046CF06    push 0xB5B224
0046CF0B    mov dword ptr ds:[0x00B5B21C], 0x02             ; => [ Data: data_b5b21c ]
0046CF15    mov dword ptr ds:[0x00B5B220], 0x00             ; => [ Data: data_b5b220 ]
0046CF1F    call 0x00761FC4                                 ; => [ Call: memset ]
0046CF24    add esp, 0x0C
0046CF27    mov dword ptr ds:[0x00B5B2B4], 0x801A9C         ; => [ Data: data_b5b2b4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046CF31    mov ecx, 0xB5B2B4
0046CF36    push 0x827740
0046CF3B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_314 | Data: data_b5b2b4 ]
0046CF40    push 0x90
0046CF45    push 0x00
0046CF47    push 0xB5B2C8
0046CF4C    mov dword ptr ds:[0x00B5B2C0], 0x02             ; => [ Data: data_b5b2c0 ]
0046CF56    mov dword ptr ds:[0x00B5B2C4], 0x00             ; => [ Data: data_b5b2c4 ]
0046CF60    call 0x00761FC4                                 ; => [ Call: memset ]
0046CF65    add esp, 0x0C
0046CF68    mov dword ptr ds:[0x00B5B358], 0x801A9C         ; => [ Data: data_b5b358 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046CF72    mov ecx, 0xB5B358
0046CF77    push 0x827754
0046CF7C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5b358 | String: tutorial_page_314a ]
0046CF81    push 0x90
0046CF86    push 0x00
0046CF88    push 0xB5B36C
0046CF8D    mov dword ptr ds:[0x00B5B364], 0x02             ; => [ Data: data_b5b364 ]
0046CF97    mov dword ptr ds:[0x00B5B368], 0x00             ; => [ Data: data_b5b368 ]
0046CFA1    call 0x00761FC4                                 ; => [ Call: memset ]
0046CFA6    add esp, 0x0C
0046CFA9    mov dword ptr ds:[0x00B5B3FC], 0x801A9C         ; => [ Data: data_b5b3fc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046CFB3    mov ecx, 0xB5B3FC
0046CFB8    push 0x827768
0046CFBD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_315 | Data: data_b5b3fc ]
0046CFC2    movaps xmm0, xmmword ptr ds:[0x00892B30]
0046CFC9    push 0x7C
0046CFCB    push 0x00
0046CFCD    push 0xB5B420
0046CFD2    movups xmmword ptr ds:[0x00B5B408], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b5b408 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00\x17\x0e\x00\x00\x03\x00\x00\x00\x17\x0e\x00\x00 ]
0046CFD9    mov dword ptr ds:[0x00B5B418], 0x03
0046CFE3    mov dword ptr ds:[0x00B5B41C], 0xE17
0046CFED    call 0x00761FC4                                 ; => [ Call: memset ]
0046CFF2    add esp, 0x0C
0046CFF5    mov dword ptr ds:[0x00B5B49C], 0x00             ; => [ Data: data_b5b49c ]
0046CFFF    mov ecx, 0xB5B4A0
0046D004    mov dword ptr ds:[0x00B5B4A0], 0x801A9C         ; => [ Data: data_b5b4a0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D00E    push 0x82777C
0046D013    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5b4a0 | String: tutorial_page_315a ]
0046D018    push 0x8C
0046D01D    push 0x00
0046D01F    push 0xB5B4B8
0046D024    mov dword ptr ds:[0x00B5B4AC], 0x02             ; => [ Data: data_b5b4ac ]
0046D02E    mov dword ptr ds:[0x00B5B4B0], 0x00             ; => [ Data: data_b5b4b0 ]
0046D038    mov dword ptr ds:[0x00B5B4B4], 0x0A             ; => [ Data: data_b5b4b4 ]
0046D042    call 0x00761FC4                                 ; => [ Call: memset ]
0046D047    add esp, 0x0C
0046D04A    mov dword ptr ds:[0x00B5B544], 0x801A9C         ; => [ Data: data_b5b544 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D054    mov ecx, 0xB5B544
0046D059    push 0x827790
0046D05E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5b544 | String: tutorial_page_316 ]
0046D063    movaps xmm0, xmmword ptr ds:[0x00891960]
0046D06A    push 0x88
0046D06F    push 0x00
0046D071    push 0xB5B560
0046D076    movups xmmword ptr ds:[0x00B5B550], xmm0        ; => [ Data: data_b5b550 | Data: data_891960 ]
0046D07D    call 0x00761FC4                                 ; => [ Call: memset ]
0046D082    add esp, 0x0C
0046D085    mov dword ptr ds:[0x00B5B5E8], 0x801A9C         ; => [ Data: data_b5b5e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D08F    mov ecx, 0xB5B5E8
0046D094    push 0x8277A4
0046D099    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5b5e8 | String: tutorial_page_317 ]
0046D09E    movaps xmm0, xmmword ptr ds:[0x00892B50]
0046D0A5    push 0x88
0046D0AA    push 0x00
0046D0AC    push 0xB5B604
0046D0B1    movups xmmword ptr ds:[0x00B5B5F4], xmm0        ; => [ Data: data_892b50 | Data: data_b5b5f4 ]
0046D0B8    call 0x00761FC4                                 ; => [ Call: memset ]
0046D0BD    add esp, 0x0C
0046D0C0    mov dword ptr ds:[0x00B5B68C], 0x801A9C         ; => [ Data: data_b5b68c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D0CA    mov ecx, 0xB5B68C
0046D0CF    push 0x8277B8
0046D0D4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5b68c | String: tutorial_page_318 ]
0046D0D9    movaps xmm0, xmmword ptr ds:[0x00892B40]
0046D0E0    push 0x88
0046D0E5    push 0x00
0046D0E7    push 0xB5B6A8
0046D0EC    movups xmmword ptr ds:[0x00B5B698], xmm0        ; => [ Data: data_b5b698 | Data: data_892b40 ]
0046D0F3    call 0x00761FC4                                 ; => [ Call: memset ]
0046D0F8    add esp, 0x0C
0046D0FB    mov dword ptr ds:[0x00B5B730], 0x801A9C         ; => [ Data: data_b5b730 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D105    mov ecx, 0xB5B730
0046D10A    push 0x8277CC
0046D10F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_318a | Data: data_b5b730 ]
0046D114    movups xmm0, xmmword ptr ds:[0x00891170]
0046D11B    push 0x78
0046D11D    push 0x00
0046D11F    push 0xB5B758
0046D124    movups xmmword ptr ds:[0x00B5B73C], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x24\x0e\x00\x00\x1f\x0e\x00\x00 | Data: data_b5b73c ]
0046D12B    mov dword ptr ds:[0x00B5B74C], 0x03
0046D135    mov dword ptr ds:[0x00B5B750], 0xE24
0046D13F    mov dword ptr ds:[0x00B5B754], 0xE1F
0046D149    call 0x00761FC4                                 ; => [ Call: memset ]
0046D14E    add esp, 0x0C
0046D151    mov dword ptr ds:[0x00B5B7D0], 0x00             ; => [ Data: data_b5b7d0 ]
0046D15B    mov ecx, 0xB5B7D4
0046D160    mov dword ptr ds:[0x00B5B7D4], 0x801A9C         ; => [ Data: data_b5b7d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D16A    push 0x8277E0
0046D16F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5b7d4 | String: tutorial_page_319 ]
0046D174    push 0x90
0046D179    push 0x00
0046D17B    push 0xB5B7E8
0046D180    mov dword ptr ds:[0x00B5B7E0], 0x0A             ; => [ Data: data_b5b7e0 ]
0046D18A    mov dword ptr ds:[0x00B5B7E4], 0x09             ; => [ Data: data_b5b7e4 ]
0046D194    call 0x00761FC4                                 ; => [ Call: memset ]
0046D199    add esp, 0x0C
0046D19C    mov dword ptr ds:[0x00B5B878], 0x801A9C         ; => [ Data: data_b5b878 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D1A6    mov ecx, 0xB5B878
0046D1AB    push 0x8277F4
0046D1B0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5b878 | String: tutorial_page_320 ]
0046D1B5    movaps xmm0, xmmword ptr ds:[0x00892B70]
0046D1BC    push 0x78
0046D1BE    push 0x00
0046D1C0    push 0xB5B8A0
0046D1C5    movups xmmword ptr ds:[0x00B5B884], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b5b884 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x24\x0e\x00\x00\x03\x00\x00\x00\x24\x0e\x00\x00\x1f\x0e\x00\x00 ]
0046D1CC    mov dword ptr ds:[0x00B5B894], 0x03
0046D1D6    mov dword ptr ds:[0x00B5B898], 0xE24
0046D1E0    mov dword ptr ds:[0x00B5B89C], 0xE1F
0046D1EA    call 0x00761FC4                                 ; => [ Call: memset ]
0046D1EF    add esp, 0x0C
0046D1F2    mov dword ptr ds:[0x00B5B918], 0x00             ; => [ Data: data_b5b918 ]
0046D1FC    mov ecx, 0xB5B91C
0046D201    mov dword ptr ds:[0x00B5B91C], 0x801A9C         ; => [ Data: data_b5b91c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D20B    push 0x827808
0046D210    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_321 | Data: data_b5b91c ]
0046D215    movaps xmm0, xmmword ptr ds:[0x00892B80]
0046D21C    push 0x88
0046D221    push 0x00
0046D223    push 0xB5B938
0046D228    movups xmmword ptr ds:[0x00B5B928], xmm0        ; => [ Data: data_b5b928 | Data: data_892b80 ]
0046D22F    call 0x00761FC4                                 ; => [ Call: memset ]
0046D234    add esp, 0x0C
0046D237    mov dword ptr ds:[0x00B5B9C0], 0x801A9C         ; => [ Data: data_b5b9c0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D241    mov ecx, 0xB5B9C0
0046D246    push 0x82781C
0046D24B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5b9c0 | String: tutorial_page_321a ]
0046D250    movaps xmm0, xmmword ptr ds:[0x00892B60]
0046D257    movups xmmword ptr ds:[0x00B5B9CC], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b5b9cc | String: \x04\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x24\x0e\x00\x00\x03\x00\x00\x00\x24\x0e\x00\x00 ]
0046D25E    push 0x7C
0046D260    push 0x00
0046D262    push 0xB5B9E4
0046D267    mov dword ptr ds:[0x00B5B9DC], 0x03
0046D271    mov dword ptr ds:[0x00B5B9E0], 0xE24
0046D27B    call 0x00761FC4                                 ; => [ Call: memset ]
0046D280    add esp, 0x0C
0046D283    mov dword ptr ds:[0x00B5BA60], 0x00             ; => [ Data: data_b5ba60 ]
0046D28D    mov ecx, 0xB5BA64
0046D292    mov dword ptr ds:[0x00B5BA64], 0x801A9C         ; => [ Data: data_b5ba64 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D29C    push 0x827830
0046D2A1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5ba64 | String: tutorial_page_322 ]
0046D2A6    movaps xmm0, xmmword ptr ds:[0x00892B70]
0046D2AD    push 0x7C
0046D2AF    push 0x00
0046D2B1    push 0xB5BA88
0046D2B6    movups xmmword ptr ds:[0x00B5BA70], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x24\x0e\x00\x00\x03\x00\x00\x00\x24\x0e\x00\x00 | Data: data_b5ba70 ]
0046D2BD    mov dword ptr ds:[0x00B5BA80], 0x03
0046D2C7    mov dword ptr ds:[0x00B5BA84], 0xE24
0046D2D1    call 0x00761FC4                                 ; => [ Call: memset ]
0046D2D6    add esp, 0x0C
0046D2D9    mov dword ptr ds:[0x00B5BB04], 0x00             ; => [ Data: data_b5bb04 ]
0046D2E3    mov ecx, 0xB5BB08
0046D2E8    mov dword ptr ds:[0x00B5BB08], 0x801A9C         ; => [ Data: data_b5bb08 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D2F2    push 0x827844
0046D2F7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_323 | Data: data_b5bb08 ]
0046D2FC    movaps xmm0, xmmword ptr ds:[0x00892B80]
0046D303    push 0x88
0046D308    push 0x00
0046D30A    push 0xB5BB24
0046D30F    movups xmmword ptr ds:[0x00B5BB14], xmm0        ; => [ Data: data_892b80 | Data: data_b5bb14 ]
0046D316    call 0x00761FC4                                 ; => [ Call: memset ]
0046D31B    add esp, 0x0C
0046D31E    mov dword ptr ds:[0x00B5BBAC], 0x801A9C         ; => [ Data: data_b5bbac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D328    mov ecx, 0xB5BBAC
0046D32D    push 0x827858
0046D332    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5bbac | String: tutorial_page_324 ]
0046D337    movups xmm0, xmmword ptr ds:[0x00891170]
0046D33E    push 0x7C
0046D340    push 0x00
0046D342    push 0xB5BBD0
0046D347    movups xmmword ptr ds:[0x00B5BBB8], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x24\x0e\x00\x00 | Call: __builtin_memcpy | Data: data_b5bbb8 ]
0046D34E    mov dword ptr ds:[0x00B5BBC8], 0x03
0046D358    mov dword ptr ds:[0x00B5BBCC], 0xE24
0046D362    call 0x00761FC4                                 ; => [ Call: memset ]
0046D367    add esp, 0x0C
0046D36A    mov dword ptr ds:[0x00B5BC4C], 0x00             ; => [ Data: data_b5bc4c ]
0046D374    mov ecx, 0xB5BC50
0046D379    mov dword ptr ds:[0x00B5BC50], 0x801A9C         ; => [ Data: data_b5bc50 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D383    push 0x82786C
0046D388    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5bc50 | String: tutorial_page_325 ]
0046D38D    movups xmm0, xmmword ptr ds:[0x00891170]
0046D394    push 0x78
0046D396    push 0x00
0046D398    push 0xB5BC78
0046D39D    movups xmmword ptr ds:[0x00B5BC5C], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x24\x0e\x00\x00\x1f\x0e\x00\x00 | Data: data_b5bc5c ]
0046D3A4    mov dword ptr ds:[0x00B5BC6C], 0x03
0046D3AE    mov dword ptr ds:[0x00B5BC70], 0xE24
0046D3B8    mov dword ptr ds:[0x00B5BC74], 0xE1F
0046D3C2    call 0x00761FC4                                 ; => [ Call: memset ]
0046D3C7    add esp, 0x0C
0046D3CA    mov dword ptr ds:[0x00B5BCF0], 0x00             ; => [ Data: data_b5bcf0 ]
0046D3D4    mov ecx, 0xB5BCF4
0046D3D9    mov dword ptr ds:[0x00B5BCF4], 0x801A9C         ; => [ Data: data_b5bcf4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D3E3    push 0x827880
0046D3E8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5bcf4 | String: tutorial_page_326 ]
0046D3ED    movups xmm0, xmmword ptr ds:[0x00891170]
0046D3F4    push 0x78
0046D3F6    push 0x00
0046D3F8    push 0xB5BD1C
0046D3FD    movups xmmword ptr ds:[0x00B5BD00], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b5bd00 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x24\x0e\x00\x00\x1f\x0e\x00\x00 ]
0046D404    mov dword ptr ds:[0x00B5BD10], 0x03
0046D40E    mov dword ptr ds:[0x00B5BD14], 0xE24
0046D418    mov dword ptr ds:[0x00B5BD18], 0xE1F
0046D422    call 0x00761FC4                                 ; => [ Call: memset ]
0046D427    add esp, 0x0C
0046D42A    mov dword ptr ds:[0x00B5BD94], 0x00             ; => [ Data: data_b5bd94 ]
0046D434    mov ecx, 0xB5BD98
0046D439    mov dword ptr ds:[0x00B5BD98], 0x801A9C         ; => [ Data: data_b5bd98 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D443    push 0x827894
0046D448    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_327 | Data: data_b5bd98 ]
0046D44D    movups xmm0, xmmword ptr ds:[0x00891170]
0046D454    push 0x78
0046D456    push 0x00
0046D458    push 0xB5BDC0
0046D45D    movups xmmword ptr ds:[0x00B5BDA4], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b5bda4 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x24\x0e\x00\x00\x1f\x0e\x00\x00 ]
0046D464    mov dword ptr ds:[0x00B5BDB4], 0x03
0046D46E    mov dword ptr ds:[0x00B5BDB8], 0xE24
0046D478    mov dword ptr ds:[0x00B5BDBC], 0xE1F
0046D482    call 0x00761FC4                                 ; => [ Call: memset ]
0046D487    add esp, 0x0C
0046D48A    mov dword ptr ds:[0x00B5BE38], 0x00             ; => [ Data: data_b5be38 ]
0046D494    mov ecx, 0xB5BE3C
0046D499    mov dword ptr ds:[0x00B5BE3C], 0x801A9C         ; => [ Data: data_b5be3c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D4A3    push 0x8278A8
0046D4A8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_328 | Data: data_b5be3c ]
0046D4AD    push 0x8C
0046D4B2    push 0x00
0046D4B4    push 0xB5BE54
0046D4B9    mov dword ptr ds:[0x00B5BE48], 0x02             ; => [ Data: data_b5be48 ]
0046D4C3    mov dword ptr ds:[0x00B5BE4C], 0x00             ; => [ Data: data_b5be4c ]
0046D4CD    mov dword ptr ds:[0x00B5BE50], 0x08             ; => [ Data: data_b5be50 ]
0046D4D7    call 0x00761FC4
0046D4DC    add esp, 0x0C
0046D4DF    ret                                             ; => [ Call: memset ]
