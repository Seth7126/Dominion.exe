// ============================================================
// 函数名称: sub_467780
// 起始地址: 0x467780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467780    push 0x825FE4
00467785    mov ecx, 0xB4F270
0046778A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4f270 | String: tutorial_page_066 ]
0046778F    push 0x90
00467794    push 0x00
00467796    push 0xB4F284
0046779B    mov dword ptr ds:[0x00B4F27C], 0x02             ; => [ Data: data_b4f27c ]
004677A5    mov dword ptr ds:[0x00B4F280], 0x00             ; => [ Data: data_b4f280 ]
004677AF    call 0x00761FC4                                 ; => [ Call: memset ]
004677B4    add esp, 0x0C
004677B7    mov dword ptr ds:[0x00B4F314], 0x801A9C         ; => [ Data: data_b4f314 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004677C1    mov ecx, 0xB4F314
004677C6    push 0x825FF8
004677CB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_067 | Data: data_b4f314 ]
004677D0    movaps xmm0, xmmword ptr ds:[0x00891C80]
004677D7    push 0x88
004677DC    push 0x00
004677DE    push 0xB4F330
004677E3    movups xmmword ptr ds:[0x00B4F320], xmm0        ; => [ Data: data_b4f320 | Data: data_891c80 ]
004677EA    call 0x00761FC4                                 ; => [ Call: memset ]
004677EF    add esp, 0x0C
004677F2    mov dword ptr ds:[0x00B4F3B8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b4f3b8 ]
004677FC    mov ecx, 0xB4F3B8
00467801    push 0x82600C
00467806    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_068 | Data: data_b4f3b8 ]
0046780B    movaps xmm0, xmmword ptr ds:[0x00891D50]
00467812    push 0x88
00467817    push 0x00
00467819    push 0xB4F3D4
0046781E    movups xmmword ptr ds:[0x00B4F3C4], xmm0        ; => [ Data: data_891d50 | Data: data_b4f3c4 ]
00467825    call 0x00761FC4                                 ; => [ Call: memset ]
0046782A    add esp, 0x0C
0046782D    mov dword ptr ds:[0x00B4F45C], 0x801A9C         ; => [ Data: data_b4f45c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467837    mov ecx, 0xB4F45C
0046783C    push 0x826020
00467841    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4f45c | String: tutorial_page_069 ]
00467846    push 0x90
0046784B    push 0x00
0046784D    push 0xB4F470
00467852    mov dword ptr ds:[0x00B4F468], 0x02             ; => [ Data: data_b4f468 ]
0046785C    mov dword ptr ds:[0x00B4F46C], 0x00             ; => [ Data: data_b4f46c ]
00467866    call 0x00761FC4                                 ; => [ Call: memset ]
0046786B    add esp, 0x0C
0046786E    mov dword ptr ds:[0x00B4F500], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b4f500 ]
00467878    mov ecx, 0xB4F500
0046787D    push 0x826034
00467882    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_070 | Data: data_b4f500 ]
00467887    movaps xmm0, xmmword ptr ds:[0x00891C10]
0046788E    push 0x88
00467893    push 0x00
00467895    push 0xB4F51C
0046789A    movups xmmword ptr ds:[0x00B4F50C], xmm0        ; => [ Data: data_891c10 | Data: data_b4f50c ]
004678A1    call 0x00761FC4                                 ; => [ Call: memset ]
004678A6    add esp, 0x0C
004678A9    mov dword ptr ds:[0x00B4F5A4], 0x801A9C         ; => [ Data: data_b4f5a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004678B3    mov ecx, 0xB4F5A4
004678B8    push 0x826048
004678BD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_071 | Data: data_b4f5a4 ]
004678C2    push 0x90
004678C7    push 0x00
004678C9    push 0xB4F5B8
004678CE    mov dword ptr ds:[0x00B4F5B0], 0x02             ; => [ Data: data_b4f5b0 ]
004678D8    mov dword ptr ds:[0x00B4F5B4], 0x00             ; => [ Data: data_b4f5b4 ]
004678E2    call 0x00761FC4                                 ; => [ Call: memset ]
004678E7    add esp, 0x0C
004678EA    mov dword ptr ds:[0x00B4F648], 0x801A9C         ; => [ Data: data_b4f648 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004678F4    mov ecx, 0xB4F648
004678F9    push 0x82605C
004678FE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_072 | Data: data_b4f648 ]
00467903    movaps xmm0, xmmword ptr ds:[0x00891BE0]
0046790A    push 0x7C
0046790C    push 0x00
0046790E    push 0xB4F66C
00467913    movups xmmword ptr ds:[0x00B4F654], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b4f654 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x07\x02\x00\x00\x05\x00\x00\x00\x04\x01\x00\x00 ]
0046791A    mov dword ptr ds:[0x00B4F664], 0x05
00467924    mov dword ptr ds:[0x00B4F668], 0x104
0046792E    call 0x00761FC4                                 ; => [ Call: memset ]
00467933    add esp, 0x0C
00467936    mov dword ptr ds:[0x00B4F6E8], 0x00             ; => [ Data: data_b4f6e8 ]
00467940    mov dword ptr ds:[0x00B4F6EC], 0x801A9C         ; => [ Data: data_b4f6ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046794A    push 0x826070
0046794F    mov ecx, 0xB4F6EC
00467954    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4f6ec | String: tutorial_page_073 ]
00467959    movaps xmm0, xmmword ptr ds:[0x00891B50]
00467960    movups xmmword ptr ds:[0x00B4F6F8], xmm0        ; => [ Data: data_b4f6f8 | Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x01\x02\x00\x00\x03\x00\x00\x00\x02\x02\x00\x00\x01\x02\x00\x00\x07\x02\x00\x00\x0a\x02\x00\x00\x0e\x02\x00\x00\x09\x02\x00\x00\x0f\x02\x00\x00\x12\x02\x00\x00\x17\x02\x00\x00\x14\x02\x00\x00 ]
00467967    push 0x58
00467969    movaps xmm0, xmmword ptr ds:[0x00891BF0]
00467970    movups xmmword ptr ds:[0x00B4F708], xmm0
00467977    push 0x00
00467979    movaps xmm0, xmmword ptr ds:[0x00891D20]
00467980    push 0xB4F734
00467985    movups xmmword ptr ds:[0x00B4F718], xmm0
0046798C    mov dword ptr ds:[0x00B4F728], 0x212
00467996    mov dword ptr ds:[0x00B4F72C], 0x217
004679A0    mov dword ptr ds:[0x00B4F730], 0x214
004679AA    call 0x00761FC4                                 ; => [ Call: memset ]
004679AF    add esp, 0x0C
004679B2    mov dword ptr ds:[0x00B4F78C], 0x00             ; => [ Data: data_b4f78c ]
004679BC    mov ecx, 0xB4F790
004679C1    mov dword ptr ds:[0x00B4F790], 0x801A9C         ; => [ Data: data_b4f790 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004679CB    push 0x826084
004679D0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4f790 | String: tutorial_page_074 ]
004679D5    movaps xmm0, xmmword ptr ds:[0x00891B70]
004679DC    push 0x88
004679E1    push 0x00
004679E3    push 0xB4F7AC
004679E8    movups xmmword ptr ds:[0x00B4F79C], xmm0        ; => [ Data: data_b4f79c | Data: data_891b70 ]
004679EF    call 0x00761FC4                                 ; => [ Call: memset ]
004679F4    add esp, 0x0C
004679F7    mov dword ptr ds:[0x00B4F834], 0x801A9C         ; => [ Data: data_b4f834 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467A01    mov ecx, 0xB4F834
00467A06    push 0x826098
00467A0B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4f834 | String: tutorial_page_075 ]
00467A10    movaps xmm0, xmmword ptr ds:[0x00891DE0]
00467A17    push 0x88
00467A1C    push 0x00
00467A1E    push 0xB4F850
00467A23    movups xmmword ptr ds:[0x00B4F840], xmm0        ; => [ Data: data_b4f840 | Data: data_891de0 ]
00467A2A    call 0x00761FC4                                 ; => [ Call: memset ]
00467A2F    add esp, 0x0C
00467A32    mov dword ptr ds:[0x00B4F8D8], 0x801A9C         ; => [ Data: data_b4f8d8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467A3C    mov ecx, 0xB4F8D8
00467A41    push 0x8260AC
00467A46    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4f8d8 | String: tutorial_page_076 ]
00467A4B    movaps xmm0, xmmword ptr ds:[0x00891D50]
00467A52    push 0x88
00467A57    push 0x00
00467A59    push 0xB4F8F4
00467A5E    movups xmmword ptr ds:[0x00B4F8E4], xmm0        ; => [ Data: data_b4f8e4 | Data: data_891d50 ]
00467A65    call 0x00761FC4                                 ; => [ Call: memset ]
00467A6A    add esp, 0x0C
00467A6D    mov dword ptr ds:[0x00B4F97C], 0x801A9C         ; => [ Data: data_b4f97c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467A77    mov ecx, 0xB4F97C
00467A7C    push 0x8260C0
00467A81    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4f97c | String: tutorial_page_078 ]
00467A86    push 0x90
00467A8B    push 0x00
00467A8D    push 0xB4F990
00467A92    mov dword ptr ds:[0x00B4F988], 0x02             ; => [ Data: data_b4f988 ]
00467A9C    mov dword ptr ds:[0x00B4F98C], 0x00             ; => [ Data: data_b4f98c ]
00467AA6    call 0x00761FC4                                 ; => [ Call: memset ]
00467AAB    add esp, 0x0C
00467AAE    mov dword ptr ds:[0x00B4FA20], 0x801A9C         ; => [ Data: data_b4fa20 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467AB8    mov ecx, 0xB4FA20
00467ABD    push 0x8260D4
00467AC2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4fa20 | String: tutorial_page_080 ]
00467AC7    push 0x90
00467ACC    push 0x00
00467ACE    push 0xB4FA34
00467AD3    mov dword ptr ds:[0x00B4FA2C], 0x02             ; => [ Data: data_b4fa2c ]
00467ADD    mov dword ptr ds:[0x00B4FA30], 0x00             ; => [ Data: data_b4fa30 ]
00467AE7    call 0x00761FC4                                 ; => [ Call: memset ]
00467AEC    add esp, 0x0C
00467AEF    mov dword ptr ds:[0x00B4FAC4], 0x801A9C         ; => [ Data: data_b4fac4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467AF9    mov ecx, 0xB4FAC4
00467AFE    push 0x8260E8
00467B03    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4fac4 | String: tutorial_page_079 ]
00467B08    movaps xmm0, xmmword ptr ds:[0x00891B70]
00467B0F    push 0x88
00467B14    push 0x00
00467B16    movups xmmword ptr ds:[0x00B4FAD0], xmm0        ; => [ Data: data_b4fad0 | Data: data_891b70 ]
00467B1D    push 0xB4FAE0
00467B22    call 0x00761FC4                                 ; => [ Call: memset ]
00467B27    add esp, 0x0C
00467B2A    mov dword ptr ds:[0x00B4FB68], 0x801A9C         ; => [ Data: data_b4fb68 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467B34    mov ecx, 0xB4FB68
00467B39    push 0x8260FC
00467B3E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4fb68 | String: tutorial_page_079a ]
00467B43    push 0x90
00467B48    push 0x00
00467B4A    push 0xB4FB7C
00467B4F    mov dword ptr ds:[0x00B4FB74], 0x02             ; => [ Data: data_b4fb74 ]
00467B59    mov dword ptr ds:[0x00B4FB78], 0x00             ; => [ Data: data_b4fb78 ]
00467B63    call 0x00761FC4                                 ; => [ Call: memset ]
00467B68    add esp, 0x0C
00467B6B    mov dword ptr ds:[0x00B4FC0C], 0x801A9C         ; => [ Data: data_b4fc0c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467B75    mov ecx, 0xB4FC0C
00467B7A    push 0x826110
00467B7F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_079b | Data: data_b4fc0c ]
00467B84    push 0x90
00467B89    push 0x00
00467B8B    push 0xB4FC20
00467B90    mov dword ptr ds:[0x00B4FC18], 0x02             ; => [ Data: data_b4fc18 ]
00467B9A    mov dword ptr ds:[0x00B4FC1C], 0x00             ; => [ Data: data_b4fc1c ]
00467BA4    call 0x00761FC4                                 ; => [ Call: memset ]
00467BA9    add esp, 0x0C
00467BAC    mov dword ptr ds:[0x00B4FCB0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b4fcb0 ]
00467BB6    mov ecx, 0xB4FCB0
00467BBB    push 0x826124
00467BC0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_081 | Data: data_b4fcb0 ]
00467BC5    movaps xmm0, xmmword ptr ds:[0x00891B80]
00467BCC    push 0x88
00467BD1    push 0x00
00467BD3    push 0xB4FCCC
00467BD8    movups xmmword ptr ds:[0x00B4FCBC], xmm0        ; => [ Data: data_b4fcbc | Data: data_891b80 ]
00467BDF    call 0x00761FC4                                 ; => [ Call: memset ]
00467BE4    add esp, 0x0C
00467BE7    mov dword ptr ds:[0x00B4FD54], 0x801A9C         ; => [ Data: data_b4fd54 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467BF1    mov ecx, 0xB4FD54
00467BF6    push 0x826138
00467BFB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4fd54 | String: tutorial_page_081-5 ]
00467C00    push 0x8C
00467C05    push 0x00
00467C07    push 0xB4FD6C
00467C0C    mov dword ptr ds:[0x00B4FD60], 0x02             ; => [ Data: data_b4fd60 ]
00467C16    mov dword ptr ds:[0x00B4FD64], 0x00             ; => [ Data: data_b4fd64 ]
00467C20    mov dword ptr ds:[0x00B4FD68], 0x08             ; => [ Data: data_b4fd68 ]
00467C2A    call 0x00761FC4
00467C2F    add esp, 0x0C
00467C32    ret                                             ; => [ Call: memset ]
