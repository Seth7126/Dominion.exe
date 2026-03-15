// ============================================================
// 函数名称: sub_469a80
// 起始地址: 0x469a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469A80    push 0x826994
00469A85    mov ecx, 0xB541E8
00469A8A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_165 | Data: data_b541e8 ]
00469A8F    push 0x90
00469A94    push 0x00
00469A96    push 0xB541FC
00469A9B    mov dword ptr ds:[0x00B541F4], 0x02             ; => [ Data: data_b541f4 ]
00469AA5    mov dword ptr ds:[0x00B541F8], 0x00             ; => [ Data: data_b541f8 ]
00469AAF    call 0x00761FC4                                 ; => [ Call: memset ]
00469AB4    add esp, 0x0C
00469AB7    mov dword ptr ds:[0x00B5428C], 0x801A9C         ; => [ Data: data_b5428c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469AC1    mov ecx, 0xB5428C
00469AC6    push 0x8269A8
00469ACB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_165a | Data: data_b5428c ]
00469AD0    movups xmm0, xmmword ptr ds:[0x00891170]
00469AD7    push 0x7C
00469AD9    push 0x00
00469ADB    push 0xB542B0
00469AE0    movups xmmword ptr ds:[0x00B54298], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x02\x00\x00 | Data: data_b54298 ]
00469AE7    mov dword ptr ds:[0x00B542A8], 0x03
00469AF1    mov dword ptr ds:[0x00B542AC], 0x200
00469AFB    call 0x00761FC4                                 ; => [ Call: memset ]
00469B00    add esp, 0x0C
00469B03    mov dword ptr ds:[0x00B5432C], 0x00             ; => [ Data: data_b5432c ]
00469B0D    mov ecx, 0xB54330
00469B12    mov dword ptr ds:[0x00B54330], 0x801A9C         ; => [ Data: data_b54330 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469B1C    push 0x8269BC
00469B21    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_166 | Data: data_b54330 ]
00469B26    movups xmm0, xmmword ptr ds:[0x00891170]
00469B2D    push 0x7C
00469B2F    push 0x00
00469B31    push 0xB54354
00469B36    movups xmmword ptr ds:[0x00B5433C], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x02\x00\x00 | Data: data_b5433c ]
00469B3D    mov dword ptr ds:[0x00B5434C], 0x03
00469B47    mov dword ptr ds:[0x00B54350], 0x200
00469B51    call 0x00761FC4                                 ; => [ Call: memset ]
00469B56    add esp, 0x0C
00469B59    mov dword ptr ds:[0x00B543D0], 0x00             ; => [ Data: data_b543d0 ]
00469B63    mov ecx, 0xB543D4
00469B68    mov dword ptr ds:[0x00B543D4], 0x801A9C         ; => [ Data: data_b543d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469B72    push 0x8269D0
00469B77    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b543d4 | String: tutorial_page_167 ]
00469B7C    push 0x90
00469B81    push 0x00
00469B83    push 0xB543E8
00469B88    mov dword ptr ds:[0x00B543E0], 0x02             ; => [ Data: data_b543e0 ]
00469B92    mov dword ptr ds:[0x00B543E4], 0x00             ; => [ Data: data_b543e4 ]
00469B9C    call 0x00761FC4                                 ; => [ Call: memset ]
00469BA1    add esp, 0x0C
00469BA4    mov dword ptr ds:[0x00B54478], 0x801A9C         ; => [ Data: data_b54478 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469BAE    mov ecx, 0xB54478
00469BB3    push 0x8269E4
00469BB8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b54478 | String: tutorial_page_168 ]
00469BBD    movaps xmm0, xmmword ptr ds:[0x00892290]
00469BC4    push 0x7C
00469BC6    push 0x00
00469BC8    push 0xB5449C
00469BCD    movups xmmword ptr ds:[0x00B54484], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b54484 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x07\x07\x00\x00\x02\x00\x00\x00\x07\x07\x00\x00 ]
00469BD4    mov dword ptr ds:[0x00B54494], 0x02
00469BDE    mov dword ptr ds:[0x00B54498], 0x707
00469BE8    call 0x00761FC4                                 ; => [ Call: memset ]
00469BED    add esp, 0x0C
00469BF0    mov dword ptr ds:[0x00B54518], 0x00             ; => [ Data: data_b54518 ]
00469BFA    mov ecx, 0xB5451C
00469BFF    mov dword ptr ds:[0x00B5451C], 0x801A9C         ; => [ Data: data_b5451c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469C09    push 0x8269F8
00469C0E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5451c | String: tutorial_page_169 ]
00469C13    movaps xmm0, xmmword ptr ds:[0x008922B0]
00469C1A    push 0x7C
00469C1C    push 0x00
00469C1E    push 0xB54540
00469C23    movups xmmword ptr ds:[0x00B54528], xmm0        ; => [ Data: data_b54528 | Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x07\x07\x00\x00\x03\x00\x00\x00\x00\x01\x00\x00 ]
00469C2A    mov dword ptr ds:[0x00B54538], 0x03
00469C34    mov dword ptr ds:[0x00B5453C], 0x100
00469C3E    call 0x00761FC4                                 ; => [ Call: memset ]
00469C43    add esp, 0x0C
00469C46    mov dword ptr ds:[0x00B545BC], 0x00             ; => [ Data: data_b545bc ]
00469C50    mov ecx, 0xB545C0
00469C55    mov dword ptr ds:[0x00B545C0], 0x801A9C         ; => [ Data: data_b545c0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469C5F    push 0x826A0C
00469C64    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b545c0 | String: tutorial_page_170 ]
00469C69    movaps xmm0, xmmword ptr ds:[0x008922A0]
00469C70    push 0x7C
00469C72    push 0x00
00469C74    push 0xB545E4
00469C79    movups xmmword ptr ds:[0x00B545CC], xmm0        ; => [ Call: __builtin_memcpy | String: \x09\x00\x00\x00\x03\x00\x00\x00\x03\x00\x00\x00\x07\x07\x00\x00\x02\x00\x00\x00\x07\x07\x00\x00 | Data: data_b545cc ]
00469C80    mov dword ptr ds:[0x00B545DC], 0x02
00469C8A    mov dword ptr ds:[0x00B545E0], 0x707
00469C94    call 0x00761FC4                                 ; => [ Call: memset ]
00469C99    add esp, 0x0C
00469C9C    mov dword ptr ds:[0x00B54660], 0x00             ; => [ Data: data_b54660 ]
00469CA6    mov ecx, 0xB54664
00469CAB    mov dword ptr ds:[0x00B54664], 0x801A9C         ; => [ Data: data_b54664 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469CB5    push 0x826A20
00469CBA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_170a | Data: data_b54664 ]
00469CBF    movaps xmm0, xmmword ptr ds:[0x008922B0]
00469CC6    push 0x7C
00469CC8    push 0x00
00469CCA    push 0xB54688
00469CCF    movups xmmword ptr ds:[0x00B54670], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x07\x07\x00\x00\x02\x00\x00\x00\x01\x01\x00\x00 | Call: __builtin_memcpy | Data: data_b54670 ]
00469CD6    mov dword ptr ds:[0x00B54680], 0x02
00469CE0    mov dword ptr ds:[0x00B54684], 0x101
00469CEA    call 0x00761FC4                                 ; => [ Call: memset ]
00469CEF    add esp, 0x0C
00469CF2    mov dword ptr ds:[0x00B54704], 0x00             ; => [ Data: data_b54704 ]
00469CFC    mov ecx, 0xB54708
00469D01    mov dword ptr ds:[0x00B54708], 0x801A9C         ; => [ Data: data_b54708 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469D0B    push 0x826A34
00469D10    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b54708 | String: tutorial_page_170b ]
00469D15    movaps xmm0, xmmword ptr ds:[0x008919F0]
00469D1C    push 0x7C
00469D1E    push 0x00
00469D20    push 0xB5472C
00469D25    movups xmmword ptr ds:[0x00B54714], xmm0        ; => [ Call: __builtin_memcpy | String: \x1d\x00\x00\x00\x06\x00\x00\x00\x00\x00\x00\x00\x01\x01\x00\x00\x02\x00\x00\x00\x01\x01\x00\x00 | Data: data_b54714 ]
00469D2C    mov dword ptr ds:[0x00B54724], 0x02
00469D36    mov dword ptr ds:[0x00B54728], 0x101
00469D40    call 0x00761FC4                                 ; => [ Call: memset ]
00469D45    add esp, 0x0C
00469D48    mov dword ptr ds:[0x00B547A8], 0x00             ; => [ Data: data_b547a8 ]
00469D52    mov ecx, 0xB547AC
00469D57    mov dword ptr ds:[0x00B547AC], 0x801A9C         ; => [ Data: data_b547ac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469D61    push 0x826A48
00469D66    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_171 | Data: data_b547ac ]
00469D6B    movups xmm0, xmmword ptr ds:[0x00891170]
00469D72    push 0x7C
00469D74    push 0x00
00469D76    push 0xB547D0
00469D7B    movups xmmword ptr ds:[0x00B547B8], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x01\x00\x00 | Data: data_b547b8 ]
00469D82    mov dword ptr ds:[0x00B547C8], 0x03
00469D8C    mov dword ptr ds:[0x00B547CC], 0x100
00469D96    call 0x00761FC4                                 ; => [ Call: memset ]
00469D9B    add esp, 0x0C
00469D9E    mov dword ptr ds:[0x00B5484C], 0x00             ; => [ Data: data_b5484c ]
00469DA8    mov ecx, 0xB54850
00469DAD    mov dword ptr ds:[0x00B54850], 0x801A9C         ; => [ Data: data_b54850 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469DB7    push 0x826A5C
00469DBC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b54850 | String: tutorial_page_172 ]
00469DC1    movaps xmm0, xmmword ptr ds:[0x00891B20]
00469DC8    push 0x7C
00469DCA    push 0x00
00469DCC    push 0xB54874
00469DD1    movups xmmword ptr ds:[0x00B5485C], xmm0        ; => [ Call: __builtin_memcpy | String: \x04\x00\x00\x00\x0a\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x03\x00\x00\x00\x00\x02\x00\x00 | Data: data_b5485c ]
00469DD8    mov dword ptr ds:[0x00B5486C], 0x03
00469DE2    mov dword ptr ds:[0x00B54870], 0x200
00469DEC    call 0x00761FC4                                 ; => [ Call: memset ]
00469DF1    add esp, 0x0C
00469DF4    mov dword ptr ds:[0x00B548F0], 0x00             ; => [ Data: data_b548f0 ]
00469DFE    mov ecx, 0xB548F4
00469E03    mov dword ptr ds:[0x00B548F4], 0x801A9C         ; => [ Data: data_b548f4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469E0D    push 0x826A70
00469E12    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b548f4 | String: tutorial_page_173 ]
00469E17    movups xmm0, xmmword ptr ds:[0x00891170]
00469E1E    push 0x7C
00469E20    push 0x00
00469E22    push 0xB54918
00469E27    movups xmmword ptr ds:[0x00B54900], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b54900 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x07\x07\x00\x00 ]
00469E2E    mov dword ptr ds:[0x00B54910], 0x04
00469E38    mov dword ptr ds:[0x00B54914], 0x707
00469E42    call 0x00761FC4                                 ; => [ Call: memset ]
00469E47    add esp, 0x0C
00469E4A    mov dword ptr ds:[0x00B54994], 0x00             ; => [ Data: data_b54994 ]
00469E54    mov dword ptr ds:[0x00B54998], 0x801A9C         ; => [ Data: data_b54998 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469E5E    push 0x826A84
00469E63    mov ecx, 0xB54998
00469E68    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b54998 | String: tutorial_page_174 ]
00469E6D    movaps xmm0, xmmword ptr ds:[0x00891B10]
00469E74    push 0x7C
00469E76    push 0x00
00469E78    push 0xB549BC
00469E7D    movups xmmword ptr ds:[0x00B549A4], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b549a4 | String: \x0d\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x02\x00\x00\x00\x00\x02\x00\x00 ]
00469E84    mov dword ptr ds:[0x00B549B4], 0x02
00469E8E    mov dword ptr ds:[0x00B549B8], 0x200
00469E98    call 0x00761FC4                                 ; => [ Call: memset ]
00469E9D    add esp, 0x0C
00469EA0    mov dword ptr ds:[0x00B54A38], 0x00             ; => [ Data: data_b54a38 ]
00469EAA    mov ecx, 0xB54A3C
00469EAF    mov dword ptr ds:[0x00B54A3C], 0x801A9C         ; => [ Data: data_b54a3c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469EB9    push 0x826A98
00469EBE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b54a3c | String: tutorial_page_174a ]
00469EC3    movups xmm0, xmmword ptr ds:[0x00891170]
00469ECA    push 0x7C
00469ECC    push 0x00
00469ECE    push 0xB54A60
00469ED3    movups xmmword ptr ds:[0x00B54A48], xmm0        ; => [ Data: data_b54a48 | Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x01\x00\x00 ]
00469EDA    mov dword ptr ds:[0x00B54A58], 0x03
00469EE4    mov dword ptr ds:[0x00B54A5C], 0x100
00469EEE    call 0x00761FC4                                 ; => [ Call: memset ]
00469EF3    add esp, 0x0C
00469EF6    mov dword ptr ds:[0x00B54ADC], 0x00             ; => [ Data: data_b54adc ]
00469F00    mov ecx, 0xB54AE0
00469F05    mov dword ptr ds:[0x00B54AE0], 0x801A9C         ; => [ Data: data_b54ae0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469F0F    push 0x826AAC
00469F14    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b54ae0 | String: tutorial_page_174b ]
00469F19    movups xmm0, xmmword ptr ds:[0x00891170]
00469F20    push 0x7C
00469F22    push 0x00
00469F24    push 0xB54B04
00469F29    movups xmmword ptr ds:[0x00B54AEC], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x0d\x07\x00\x00 | Data: data_b54aec ]
00469F30    mov dword ptr ds:[0x00B54AFC], 0x03
00469F3A    mov dword ptr ds:[0x00B54B00], 0x70D
00469F44    call 0x00761FC4                                 ; => [ Call: memset ]
00469F49    add esp, 0x0C
00469F4C    mov dword ptr ds:[0x00B54B80], 0x00             ; => [ Data: data_b54b80 ]
00469F56    mov ecx, 0xB54B84
00469F5B    mov dword ptr ds:[0x00B54B84], 0x801A9C         ; => [ Data: data_b54b84 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469F65    push 0x826AC0
00469F6A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_175 | Data: data_b54b84 ]
00469F6F    movups xmm0, xmmword ptr ds:[0x00891170]
00469F76    push 0x7C
00469F78    push 0x00
00469F7A    push 0xB54BA8
00469F7F    movups xmmword ptr ds:[0x00B54B90], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b54b90 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x0d\x07\x00\x00 ]
00469F86    mov dword ptr ds:[0x00B54BA0], 0x03
00469F90    mov dword ptr ds:[0x00B54BA4], 0x70D
00469F9A    call 0x00761FC4                                 ; => [ Call: memset ]
00469F9F    add esp, 0x0C
00469FA2    mov dword ptr ds:[0x00B54C24], 0x00             ; => [ Data: data_b54c24 ]
00469FAC    mov ecx, 0xB54C28
00469FB1    mov dword ptr ds:[0x00B54C28], 0x801A9C         ; => [ Data: data_b54c28 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469FBB    push 0x826AD4
00469FC0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_176 | Data: data_b54c28 ]
00469FC5    movups xmm0, xmmword ptr ds:[0x00891170]
00469FCC    push 0x7C
00469FCE    push 0x00
00469FD0    push 0xB54C4C
00469FD5    movups xmmword ptr ds:[0x00B54C34], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b54c34 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x0d\x07\x00\x00 ]
00469FDC    mov dword ptr ds:[0x00B54C44], 0x03
00469FE6    mov dword ptr ds:[0x00B54C48], 0x70D
00469FF0    call 0x00761FC4                                 ; => [ Call: memset ]
00469FF5    add esp, 0x0C
00469FF8    mov dword ptr ds:[0x00B54CC8], 0x00             ; => [ Data: data_b54cc8 ]
0046A002    mov ecx, 0xB54CCC
0046A007    mov dword ptr ds:[0x00B54CCC], 0x801A9C         ; => [ Data: data_b54ccc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046A011    push 0x826AE8
0046A016    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b54ccc | String: tutorial_page_176a ]
0046A01B    movaps xmm0, xmmword ptr ds:[0x00892270]
0046A022    push 0x7C
0046A024    push 0x00
0046A026    push 0xB54CF0
0046A02B    movups xmmword ptr ds:[0x00B54CD8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b54cd8 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x06\x07\x00\x00\x03\x00\x00\x00\x0d\x07\x00\x00 ]
0046A032    mov dword ptr ds:[0x00B54CE8], 0x03
0046A03C    mov dword ptr ds:[0x00B54CEC], 0x70D
0046A046    call 0x00761FC4                                 ; => [ Call: memset ]
0046A04B    add esp, 0x0C
0046A04E    mov dword ptr ds:[0x00B54D6C], 0x00             ; => [ Data: data_b54d6c ]
0046A058    mov ecx, 0xB54D70
0046A05D    mov dword ptr ds:[0x00B54D70], 0x801A9C         ; => [ Data: data_b54d70 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046A067    push 0x826AFC
0046A06C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b54d70 | String: tutorial_page_177 ]
0046A071    movaps xmm0, xmmword ptr ds:[0x00892280]
0046A078    push 0x78
0046A07A    push 0x00
0046A07C    push 0xB54D98
0046A081    movups xmmword ptr ds:[0x00B54D7C], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x06\x07\x00\x00\x03\x00\x00\x00\x03\x01\x00\x00\x06\x07\x00\x00 | Data: data_b54d7c ]
0046A088    mov dword ptr ds:[0x00B54D8C], 0x03
0046A092    mov dword ptr ds:[0x00B54D90], 0x103
0046A09C    mov dword ptr ds:[0x00B54D94], 0x706
0046A0A6    call 0x00761FC4                                 ; => [ Call: memset ]
0046A0AB    add esp, 0x0C
0046A0AE    mov dword ptr ds:[0x00B54E10], 0x00             ; => [ Data: data_b54e10 ]
0046A0B8    mov ecx, 0xB54E14
0046A0BD    mov dword ptr ds:[0x00B54E14], 0x801A9C         ; => [ Data: data_b54e14 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046A0C7    push 0x826B10
0046A0CC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_178 | Data: data_b54e14 ]
0046A0D1    movaps xmm0, xmmword ptr ds:[0x008922C0]
0046A0D8    push 0x7C
0046A0DA    push 0x00
0046A0DC    push 0xB54E38
0046A0E1    movups xmmword ptr ds:[0x00B54E20], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b54e20 | String: \x13\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x0d\x07\x00\x00\x03\x00\x00\x00\x0d\x07\x00\x00 ]
0046A0E8    mov dword ptr ds:[0x00B54E30], 0x03
0046A0F2    mov dword ptr ds:[0x00B54E34], 0x70D
0046A0FC    call 0x00761FC4                                 ; => [ Call: memset ]
0046A101    add esp, 0x0C
0046A104    mov dword ptr ds:[0x00B54EB4], 0x00             ; => [ Data: data_b54eb4 ]
0046A10E    mov ecx, 0xB54EB8
0046A113    mov dword ptr ds:[0x00B54EB8], 0x801A9C         ; => [ Data: data_b54eb8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046A11D    push 0x826B24
0046A122    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b54eb8 | String: tutorial_page_179 ]
0046A127    push 0x90
0046A12C    push 0x00
0046A12E    push 0xB54ECC
0046A133    mov dword ptr ds:[0x00B54EC4], 0x02             ; => [ Data: data_b54ec4 ]
0046A13D    mov dword ptr ds:[0x00B54EC8], 0x00             ; => [ Data: data_b54ec8 ]
0046A147    call 0x00761FC4                                 ; => [ Call: memset ]
0046A14C    add esp, 0x0C
0046A14F    mov dword ptr ds:[0x00B54F5C], 0x801A9C         ; => [ Data: data_b54f5c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046A159    mov ecx, 0xB54F5C
0046A15E    push 0x826B38
0046A163    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_181 | Data: data_b54f5c ]
0046A168    push 0x8C
0046A16D    push 0x00
0046A16F    push 0xB54F74
0046A174    mov dword ptr ds:[0x00B54F68], 0x02             ; => [ Data: data_b54f68 ]
0046A17E    mov dword ptr ds:[0x00B54F6C], 0x00             ; => [ Data: data_b54f6c ]
0046A188    mov dword ptr ds:[0x00B54F70], 0x08             ; => [ Data: data_b54f70 ]
0046A192    call 0x00761FC4
0046A197    add esp, 0x0C
0046A19A    ret                                             ; => [ Call: memset ]
