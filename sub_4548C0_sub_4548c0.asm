// ============================================================
// 函数名称: sub_4548c0
// 起始地址: 0x4548c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004548C0    push ebp
004548C1    mov ebp, esp
004548C3    sub esp, 0xB4
004548C9    push esi
004548CA    push edi
004548CB    push 0x81CAB4
004548D0    mov ecx, 0xAF3CB4
004548D5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af3cb4 | String: pr_Black_Market ]
004548DA    push 0x81CAB4                                   ; => [ String: pr_Black_Market ]
004548DF    mov ecx, 0xAF3CC0
004548E4    mov dword ptr ds:[0x00AF3CC0], 0x801A9C         ; => [ Data: data_af3cc0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004548EE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af3cc0 ]
004548F3    push 0xB4
004548F8    lea eax, ss:[ebp-0xB4]
004548FE    mov dword ptr ds:[0x00AF3CCC], 0x1300           ; => [ Data: data_af3ccc ]
00454908    push 0x00
0045490A    push eax
0045490B    mov dword ptr ds:[0x00AF3CD0], 0x03             ; => [ Data: data_af3cd0 ]
00454915    mov dword ptr ds:[0x00AF3CD8], 0x04             ; => [ Data: data_af3cd8 ]
0045491F    mov dword ptr ds:[0x00AF3CDC], 0x00             ; => [ Data: data_af3cdc ]
00454929    mov dword ptr ds:[0x00AF3CE0], 0x550E70         ; => [ Data: data_af3ce0 | Call: sub_550e70 ]
00454933    mov dword ptr ds:[0x00AF3CE4], 0x00             ; => [ Data: data_af3ce4 ]
0045493D    call 0x00761FC4                                 ; => [ Call: memset ]
00454942    push 0x4EC
00454947    mov ecx, 0x2D
0045494C    mov dword ptr ss:[ebp-0xB4], 0x0D
00454956    lea esi, ss:[ebp-0xB4]
0045495C    mov dword ptr ss:[ebp-0xA0], 0x18
00454966    mov edi, 0xAF3CE8
0045496B    mov dword ptr ss:[ebp-0x9C], 0x3C
00454975    push 0x00
00454977    mov dword ptr ss:[ebp-0x98], 0x550640           ; => [ Call: sub_550640 ]
00454981    mov dword ptr ss:[ebp-0xA4], 0x550790           ; => [ Call: sub_550790 ]
0045498B    mov dword ptr ss:[ebp-0x08], 0x4000
00454992    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00454994    push 0xAF3D9C
00454999    call 0x00761FC4                                 ; => [ Call: memset ]
0045499E    push 0x30
004549A0    xorps xmm0, xmm0
004549A3    push 0x00
004549A5    push 0xAF42A8
004549AA    movups xmmword ptr ds:[0x00AF4288], xmm0        ; => [ Call: __builtin_memset | Data: data_af4288 ]
004549B1    movups xmmword ptr ds:[0x00AF4298], xmm0
004549B8    call 0x00761FC4                                 ; => [ Call: memset ]
004549BD    movaps xmm0, xmmword ptr ds:[0x00891230]
004549C4    push 0x30
004549C6    movups xmmword ptr ds:[0x00AF42D8], xmm0        ; => [ Data: data_af42d8 | Data: data_891230 ]
004549CD    mov dword ptr ds:[0x00AF42E8], 0x00             ; => [ Data: data_af42e8 ]
004549D7    xorps xmm0, xmm0
004549DA    mov dword ptr ds:[0x00AF42EC], 0x00             ; => [ Data: data_af42ec ]
004549E4    push 0x00
004549E6    push 0xAF4300
004549EB    mov dword ptr ds:[0x00AF42F0], 0x00             ; => [ Data: data_af42f0 ]
004549F5    mov dword ptr ds:[0x00AF42F4], 0x01             ; => [ Data: data_af42f4 ]
004549FF    movq qword ptr ds:[0x00AF42F8], xmm0            ; => [ Data: data_af42f8 ]
00454A07    call 0x00761FC4                                 ; => [ Call: memset ]
00454A0C    add esp, 0x30
00454A0F    mov dword ptr ds:[0x00AF4330], 0x81CAC4         ; => [ Data: data_af4330 | String: black_market_deck ]
00454A19    xorps xmm0, xmm0
00454A1C    mov dword ptr ds:[0x00AF4334], 0x00             ; => [ Call: __builtin_memset | Data: data_af4334 ]
00454A26    mov ecx, 0xAF434C
00454A2B    mov dword ptr ds:[0x00AF4338], 0x00
00454A35    movups xmmword ptr ds:[0x00AF433C], xmm0
00454A3C    push 0x81CAD8                                   ; => [ String: pr_Black_Market_Pile ]
00454A41    mov dword ptr ds:[0x00AF434C], 0x801A9C         ; => [ Data: data_af434c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00454A4B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af434c ]
00454A50    push 0x81CAD8                                   ; => [ String: pr_Black_Market_Pile ]
00454A55    mov ecx, 0xAF4358
00454A5A    mov dword ptr ds:[0x00AF4358], 0x801A9C         ; => [ Data: data_af4358 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00454A64    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af4358 ]
00454A69    push 0x5A0
00454A6E    push 0x00
00454A70    push 0xAF4380
00454A75    mov dword ptr ds:[0x00AF4364], 0x1301           ; => [ Data: data_af4364 ]
00454A7F    mov dword ptr ds:[0x00AF4368], 0x100000         ; => [ Data: data_af4368 ]
00454A89    mov dword ptr ds:[0x00AF4370], 0x00             ; => [ Data: data_af4370 ]
00454A93    mov dword ptr ds:[0x00AF4374], 0x10000          ; => [ Data: data_af4374 ]
00454A9D    mov dword ptr ds:[0x00AF4378], 0x00             ; => [ Data: data_af4378 ]
00454AA7    mov dword ptr ds:[0x00AF437C], 0x00             ; => [ Data: data_af437c ]
00454AB1    call 0x00761FC4                                 ; => [ Call: memset ]
00454AB6    xorps xmm0, xmm0
00454AB9    movups xmmword ptr ds:[0x00AF4920], xmm0        ; => [ Call: __builtin_memset | Data: data_af4920 ]
00454AC0    push 0x30
00454AC2    movups xmmword ptr ds:[0x00AF4930], xmm0
00454AC9    push 0x00
00454ACB    push 0xAF4940
00454AD0    call 0x00761FC4                                 ; => [ Call: memset ]
00454AD5    movaps xmm0, xmmword ptr ds:[0x00891250]
00454ADC    push 0x30
00454ADE    movups xmmword ptr ds:[0x00AF4970], xmm0        ; => [ Call: __builtin_memcpy | String: \x04\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00 | Data: data_af4970 ]
00454AE5    mov dword ptr ds:[0x00AF4980], 0x05
00454AEF    xorps xmm0, xmm0
00454AF2    mov dword ptr ds:[0x00AF4984], 0x00             ; => [ Data: data_af4984 ]
00454AFC    push 0x00
00454AFE    push 0xAF4998
00454B03    mov dword ptr ds:[0x00AF4988], 0x00             ; => [ Data: data_af4988 ]
00454B0D    mov dword ptr ds:[0x00AF498C], 0x01             ; => [ Data: data_af498c ]
00454B17    movq qword ptr ds:[0x00AF4990], xmm0            ; => [ Data: data_af4990 ]
00454B1F    call 0x00761FC4                                 ; => [ Call: memset ]
00454B24    add esp, 0x24
00454B27    mov dword ptr ds:[0x00AF49C8], 0x81CAF0         ; => [ Data: data_af49c8 | String: church ]
00454B31    xorps xmm0, xmm0
00454B34    mov dword ptr ds:[0x00AF49CC], 0x1D             ; => [ Data: data_af49cc ]
00454B3E    mov ecx, 0xAF49E4
00454B43    mov dword ptr ds:[0x00AF49D0], 0x171D5B0        ; => [ Data: data_171d5b0 | Data: data_af49d0 ]
00454B4D    mov dword ptr ds:[0x00AF49D4], 0x171DD68        ; => [ Data: data_af49d4 | Data: data_171dd68 ]
00454B57    push 0x81CAF8                                   ; => [ String: pr_Church ]
00454B5C    movq qword ptr ds:[0x00AF49D8], xmm0            ; => [ Data: data_af49d8 ]
00454B64    mov dword ptr ds:[0x00AF49E0], 0x00             ; => [ Data: data_af49e0 ]
00454B6E    mov dword ptr ds:[0x00AF49E4], 0x801A9C         ; => [ Data: data_af49e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00454B78    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af49e4 ]
00454B7D    push 0x81CAF8                                   ; => [ String: pr_Church ]
00454B82    mov ecx, 0xAF49F0
00454B87    mov dword ptr ds:[0x00AF49F0], 0x801A9C         ; => [ Data: data_af49f0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00454B91    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af49f0 ]
00454B96    push 0x5A0
00454B9B    push 0x00
00454B9D    push 0xAF4A18
00454BA2    mov dword ptr ds:[0x00AF49FC], 0x1302           ; => [ Data: data_af49fc ]
00454BAC    mov dword ptr ds:[0x00AF4A00], 0x03             ; => [ Data: data_af4a00 ]
00454BB6    mov dword ptr ds:[0x00AF4A08], 0x84             ; => [ Data: data_af4a08 ]
00454BC0    mov dword ptr ds:[0x00AF4A0C], 0x00             ; => [ Data: data_af4a0c ]
00454BCA    mov dword ptr ds:[0x00AF4A10], 0x551110         ; => [ Data: data_af4a10 | Call: sub_551110 ]
00454BD4    mov dword ptr ds:[0x00AF4A14], 0x00             ; => [ Data: data_af4a14 ]
00454BDE    call 0x00761FC4                                 ; => [ Call: memset ]
00454BE3    push 0x30
00454BE5    xorps xmm0, xmm0
00454BE8    mov dword ptr ds:[0x00AF4FB8], 0x01             ; => [ Data: data_af4fb8 ]
00454BF2    push 0x00
00454BF4    push 0xAF4FD8
00454BF9    movups xmmword ptr ds:[0x00AF4FBC], xmm0        ; => [ Data: data_af4fbc | Call: __builtin_memset ]
00454C00    mov dword ptr ds:[0x00AF4FD4], 0x00
00454C0A    movq qword ptr ds:[0x00AF4FCC], xmm0
00454C12    call 0x00761FC4                                 ; => [ Call: memset ]
00454C17    movaps xmm0, xmmword ptr ds:[0x00891250]
00454C1E    push 0x30
00454C20    movups xmmword ptr ds:[0x00AF5008], xmm0        ; => [ Call: __builtin_memcpy | String: \x04\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x14\x00\x00\x00 | Data: data_af5008 ]
00454C27    mov dword ptr ds:[0x00AF5018], 0x14
00454C31    xorps xmm0, xmm0
00454C34    mov dword ptr ds:[0x00AF501C], 0x00             ; => [ Data: data_af501c ]
00454C3E    push 0x00
00454C40    push 0xAF5030
00454C45    mov dword ptr ds:[0x00AF5020], 0x00             ; => [ Data: data_af5020 ]
00454C4F    mov dword ptr ds:[0x00AF5024], 0x01             ; => [ Data: data_af5024 ]
00454C59    movq qword ptr ds:[0x00AF5028], xmm0            ; => [ Data: data_af5028 ]
00454C61    call 0x00761FC4                                 ; => [ Call: memset ]
00454C66    add esp, 0x24
00454C69    mov dword ptr ds:[0x00AF5060], 0x81CB04         ; => [ Data: data_af5060 | String: dismantle ]
00454C73    xorps xmm0, xmm0
00454C76    mov dword ptr ds:[0x00AF5064], 0x0C             ; => [ Data: data_af5064 ]
00454C80    mov ecx, 0xAF507C
00454C85    mov dword ptr ds:[0x00AF5068], 0x171D5B4        ; => [ Data: data_af5068 | Data: data_171d5b4 ]
00454C8F    mov dword ptr ds:[0x00AF506C], 0x171DDFC        ; => [ Data: data_171ddfc | Data: data_af506c ]
00454C99    push 0x81CB10                                   ; => [ String: pr_Dismantle ]
00454C9E    movq qword ptr ds:[0x00AF5070], xmm0            ; => [ Data: data_af5070 ]
00454CA6    mov dword ptr ds:[0x00AF5078], 0x00             ; => [ Data: data_af5078 ]
00454CB0    mov dword ptr ds:[0x00AF507C], 0x801A9C         ; => [ Data: data_af507c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00454CBA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af507c ]
00454CBF    push 0x81CB10                                   ; => [ String: pr_Dismantle ]
00454CC4    mov ecx, 0xAF5088
00454CC9    mov dword ptr ds:[0x00AF5088], 0x801A9C         ; => [ Data: data_af5088 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00454CD3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af5088 ]
00454CD8    mov dword ptr ds:[0x00AF5094], 0x1303           ; => [ Data: data_af5094 ]
00454CE2    mov dword ptr ds:[0x00AF5098], 0x04             ; => [ Data: data_af5098 ]
00454CEC    mov dword ptr ds:[0x00AF50A0], 0x04             ; => [ Data: data_af50a0 ]
00454CF6    push 0x5A0
00454CFB    push 0x00
00454CFD    push 0xAF50B0
00454D02    mov dword ptr ds:[0x00AF50A4], 0x00             ; => [ Data: data_af50a4 ]
00454D0C    mov dword ptr ds:[0x00AF50A8], 0x551360         ; => [ Data: data_af50a8 | Call: sub_551360 ]
00454D16    mov dword ptr ds:[0x00AF50AC], 0x00             ; => [ Data: data_af50ac ]
00454D20    call 0x00761FC4                                 ; => [ Call: memset ]
00454D25    push 0x30
00454D27    xorps xmm0, xmm0
00454D2A    push 0x00
00454D2C    push 0xAF5670
00454D31    movups xmmword ptr ds:[0x00AF5650], xmm0        ; => [ Data: data_af5650 | Call: __builtin_memset ]
00454D38    movups xmmword ptr ds:[0x00AF5660], xmm0
00454D3F    call 0x00761FC4                                 ; => [ Call: memset ]
00454D44    movaps xmm0, xmmword ptr ds:[0x00891240]
00454D4B    push 0x30
00454D4D    movups xmmword ptr ds:[0x00AF56A0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_af56a0 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00\x0b\x00\x00\x00 ]
00454D54    mov dword ptr ds:[0x00AF56B0], 0x11
00454D5E    xorps xmm0, xmm0
00454D61    mov dword ptr ds:[0x00AF56B4], 0x0B
00454D6B    push 0x00
00454D6D    push 0xAF56C8
00454D72    mov dword ptr ds:[0x00AF56B8], 0x00             ; => [ Data: data_af56b8 ]
00454D7C    mov dword ptr ds:[0x00AF56BC], 0x01             ; => [ Data: data_af56bc ]
00454D86    movq qword ptr ds:[0x00AF56C0], xmm0            ; => [ Data: data_af56c0 ]
00454D8E    call 0x00761FC4                                 ; => [ Call: memset ]
00454D93    add esp, 0x24
00454D96    mov dword ptr ds:[0x00AF56F8], 0x81CB20         ; => [ String: envoy | Data: data_af56f8 ]
00454DA0    xorps xmm0, xmm0
00454DA3    mov dword ptr ds:[0x00AF56FC], 0x2D             ; => [ Data: data_af56fc ]
00454DAD    mov ecx, 0xAF5714
00454DB2    mov dword ptr ds:[0x00AF5700], 0x171D5B8        ; => [ Data: data_171d5b8 | Data: data_af5700 ]
00454DBC    mov dword ptr ds:[0x00AF5704], 0x171DE38        ; => [ Data: data_171de38 | Data: data_af5704 ]
00454DC6    push 0x81CB28                                   ; => [ String: pr_Envoy ]
00454DCB    movq qword ptr ds:[0x00AF5708], xmm0            ; => [ Data: data_af5708 ]
00454DD3    mov dword ptr ds:[0x00AF5710], 0x00             ; => [ Data: data_af5710 ]
00454DDD    mov dword ptr ds:[0x00AF5714], 0x801A9C         ; => [ Data: data_af5714 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00454DE7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af5714 ]
00454DEC    push 0x81CB28                                   ; => [ String: pr_Envoy ]
00454DF1    mov ecx, 0xAF5720
00454DF6    mov dword ptr ds:[0x00AF5720], 0x801A9C         ; => [ Data: data_af5720 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00454E00    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af5720 ]
00454E05    push 0x5A0
00454E0A    push 0x00
00454E0C    push 0xAF5748
00454E11    mov dword ptr ds:[0x00AF572C], 0x1304           ; => [ Data: data_af572c ]
00454E1B    mov dword ptr ds:[0x00AF5730], 0x04             ; => [ Data: data_af5730 ]
00454E25    mov dword ptr ds:[0x00AF5738], 0x04             ; => [ Data: data_af5738 ]
00454E2F    mov dword ptr ds:[0x00AF573C], 0x00             ; => [ Data: data_af573c ]
00454E39    mov dword ptr ds:[0x00AF5740], 0x551420         ; => [ Call: sub_551420 | Data: data_af5740 ]
00454E43    mov dword ptr ds:[0x00AF5744], 0x00             ; => [ Data: data_af5744 ]
00454E4D    call 0x00761FC4                                 ; => [ Call: memset ]
00454E52    push 0x30
00454E54    xorps xmm0, xmm0
00454E57    push 0x00
00454E59    push 0xAF5D08
00454E5E    movups xmmword ptr ds:[0x00AF5CE8], xmm0        ; => [ Call: __builtin_memset | Data: data_af5ce8 ]
00454E65    movups xmmword ptr ds:[0x00AF5CF8], xmm0
00454E6C    call 0x00761FC4                                 ; => [ Call: memset ]
00454E71    movaps xmm0, xmmword ptr ds:[0x00892FE0]
00454E78    push 0x30
00454E7A    movups xmmword ptr ds:[0x00AF5D38], xmm0        ; => [ Call: __builtin_memcpy | Data: data_af5d38 | String: \x04\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x0d\x13\x00\x00\x15\x00\x00\x00 ]
00454E81    mov dword ptr ds:[0x00AF5D48], 0x15
00454E8B    xorps xmm0, xmm0
00454E8E    mov dword ptr ds:[0x00AF5D4C], 0x00             ; => [ Data: data_af5d4c ]
00454E98    push 0x00
00454E9A    push 0xAF5D60
00454E9F    mov dword ptr ds:[0x00AF5D50], 0x00             ; => [ Data: data_af5d50 ]
00454EA9    mov dword ptr ds:[0x00AF5D54], 0x01             ; => [ Data: data_af5d54 ]
00454EB3    movq qword ptr ds:[0x00AF5D58], xmm0            ; => [ Data: data_af5d58 ]
00454EBB    call 0x00761FC4                                 ; => [ Call: memset ]
00454EC0    add esp, 0x24
00454EC3    mov dword ptr ds:[0x00AF5D90], 0x81CB34         ; => [ Data: data_af5d90 | String: sauna ]
00454ECD    xorps xmm0, xmm0
00454ED0    mov dword ptr ds:[0x00AF5D94], 0x31             ; => [ Data: data_af5d94 ]
00454EDA    mov dword ptr ds:[0x00AF5D98], 0x171D5C8        ; => [ Data: data_171d5c8 | Data: data_af5d98 ]
00454EE4    mov dword ptr ds:[0x00AF5D9C], 0x171E154        ; => [ Data: data_171e154 | Data: data_af5d9c ]
00454EEE    movq qword ptr ds:[0x00AF5DA0], xmm0            ; => [ Data: data_af5da0 ]
00454EF6    mov dword ptr ds:[0x00AF5DA8], 0x00             ; => [ Data: data_af5da8 ]
00454F00    mov dword ptr ds:[0x00AF5DAC], 0x801A9C         ; => [ Data: data_af5dac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00454F0A    push 0x81CB3C
00454F0F    mov ecx, 0xAF5DAC
00454F14    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: pr_Sauna | Data: data_af5dac ]
00454F19    push 0x81CB3C                                   ; => [ String: pr_Sauna ]
00454F1E    mov ecx, 0xAF5DB8
00454F23    mov dword ptr ds:[0x00AF5DB8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_af5db8 ]
00454F2D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af5db8 ]
00454F32    push 0xB4
00454F37    lea eax, ss:[ebp-0xB4]
00454F3D    mov dword ptr ds:[0x00AF5DC4], 0x1305           ; => [ Data: data_af5dc4 ]
00454F47    push 0x00
00454F49    push eax
00454F4A    mov dword ptr ds:[0x00AF5DC8], 0x04             ; => [ Data: data_af5dc8 ]
00454F54    mov dword ptr ds:[0x00AF5DD0], 0x04             ; => [ Data: data_af5dd0 ]
00454F5E    mov dword ptr ds:[0x00AF5DD4], 0x00             ; => [ Data: data_af5dd4 ]
00454F68    mov dword ptr ds:[0x00AF5DD8], 0x5515C0         ; => [ Call: sub_5515c0 | Data: data_af5dd8 ]
00454F72    mov dword ptr ds:[0x00AF5DDC], 0x00             ; => [ Data: data_af5ddc ]
00454F7C    call 0x00761FC4                                 ; => [ Call: memset ]
00454F81    push 0xB4
00454F86    lea eax, ss:[ebp-0xB4]
00454F8C    mov dword ptr ss:[ebp-0xB4], 0x06
00454F96    mov dword ptr ss:[ebp-0xB0], 0x01
00454FA0    lea esi, ss:[ebp-0xB4]
00454FA6    mov dword ptr ss:[ebp-0xA8], 0x03
00454FB0    mov ecx, 0x2D
00454FB5    mov dword ptr ss:[ebp-0xA0], 0x4FD120           ; => [ Call: sub_4fd120 ]
00454FBF    mov edi, 0xAF5DE0
00454FC4    mov dword ptr ss:[ebp-0x10], 0x5517B0           ; => [ Call: sub_5517b0 ]
00454FCB    mov dword ptr ss:[ebp-0x08], 0x03
00454FD2    mov dword ptr ss:[ebp-0x04], 0x01
00454FD9    push 0x00
00454FDB    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00454FDD    push eax
00454FDE    call 0x00761FC4                                 ; => [ Call: memset ]
00454FE3    push 0x438
00454FE8    mov ecx, 0x2D
00454FED    mov dword ptr ss:[ebp-0xB4], 0x0A
00454FF7    lea esi, ss:[ebp-0xB4]
00454FFD    mov dword ptr ss:[ebp-0xA0], 0x552890           ; => [ Call: sub_552890 ]
00455007    mov edi, 0xAF5E94
0045500C    push 0x00
0045500E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00455010    push 0xAF5F48
00455015    call 0x00761FC4                                 ; => [ Call: memset ]
0045501A    push 0x30
0045501C    xorps xmm0, xmm0
0045501F    mov dword ptr ds:[0x00AF6380], 0x01             ; => [ Data: data_af6380 ]
00455029    push 0x00
0045502B    push 0xAF63A0
00455030    movups xmmword ptr ds:[0x00AF6384], xmm0        ; => [ Data: data_af6384 | Call: __builtin_memset ]
00455037    mov dword ptr ds:[0x00AF639C], 0x00
00455041    movq qword ptr ds:[0x00AF6394], xmm0
00455049    call 0x00761FC4                                 ; => [ Call: memset ]
0045504E    movaps xmm0, xmmword ptr ds:[0x00891250]
00455055    push 0x30
00455057    movups xmmword ptr ds:[0x00AF63D0], xmm0        ; => [ Data: data_891250 | Data: data_af63d0 ]
0045505E    mov dword ptr ds:[0x00AF63E0], 0x00             ; => [ Data: data_af63e0 ]
00455068    xorps xmm0, xmm0
0045506B    mov dword ptr ds:[0x00AF63E4], 0x00             ; => [ Data: data_af63e4 ]
00455075    push 0x00
00455077    push 0xAF63F8
0045507C    mov dword ptr ds:[0x00AF63E8], 0x00             ; => [ Data: data_af63e8 ]
00455086    mov dword ptr ds:[0x00AF63EC], 0x01             ; => [ Data: data_af63ec ]
00455090    movq qword ptr ds:[0x00AF63F0], xmm0            ; => [ Data: data_af63f0 ]
00455098    call 0x00761FC4                                 ; => [ Call: memset ]
0045509D    add esp, 0x3C
004550A0    mov dword ptr ds:[0x00AF6428], 0x81CB48         ; => [ Data: data_af6428 | String: avanto ]
004550AA    xorps xmm0, xmm0
004550AD    mov dword ptr ds:[0x00AF642C], 0x31             ; => [ Data: data_af642c ]
004550B7    mov ecx, 0xAF6444
004550BC    mov dword ptr ds:[0x00AF6430], 0x171D5A4        ; => [ Data: data_171d5a4 | Data: data_af6430 ]
004550C6    mov dword ptr ds:[0x00AF6434], 0x171DCB4        ; => [ Data: data_171dcb4 | Data: data_af6434 ]
004550D0    push 0x81CB50                                   ; => [ String: pr_Avanto ]
004550D5    movq qword ptr ds:[0x00AF6438], xmm0            ; => [ Data: data_af6438 ]
004550DD    mov dword ptr ds:[0x00AF6440], 0x00             ; => [ Data: data_af6440 ]
004550E7    mov dword ptr ds:[0x00AF6444], 0x801A9C         ; => [ Data: data_af6444 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004550F1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af6444 ]
004550F6    push 0x81CB50                                   ; => [ String: pr_Avanto ]
004550FB    mov ecx, 0xAF6450
00455100    mov dword ptr ds:[0x00AF6450], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_af6450 ]
0045510A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af6450 ]
0045510F    mov dword ptr ds:[0x00AF645C], 0x1306           ; => [ Data: data_af645c ]
00455119    push 0x5A0
0045511E    push 0x00
00455120    push 0xAF6478
00455125    mov dword ptr ds:[0x00AF6460], 0x05             ; => [ Data: data_af6460 ]
0045512F    mov dword ptr ds:[0x00AF6468], 0x04             ; => [ Data: data_af6468 ]
00455139    mov dword ptr ds:[0x00AF646C], 0x10000          ; => [ Data: data_af646c ]
00455143    mov dword ptr ds:[0x00AF6470], 0x551830         ; => [ Data: data_af6470 | Call: sub_551830 ]
0045514D    mov dword ptr ds:[0x00AF6474], 0x00             ; => [ Data: data_af6474 ]
00455157    call 0x00761FC4                                 ; => [ Call: memset ]
0045515C    push 0x30
0045515E    xorps xmm0, xmm0
00455161    push 0x00
00455163    push 0xAF6A38
00455168    movups xmmword ptr ds:[0x00AF6A18], xmm0        ; => [ Data: data_af6a18 | Call: __builtin_memset ]
0045516F    movups xmmword ptr ds:[0x00AF6A28], xmm0
00455176    call 0x00761FC4                                 ; => [ Call: memset ]
0045517B    movaps xmm0, xmmword ptr ds:[0x00891240]
00455182    push 0x30
00455184    movups xmmword ptr ds:[0x00AF6A68], xmm0        ; => [ Call: __builtin_memcpy | Data: data_af6a68 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 ]
0045518B    mov dword ptr ds:[0x00AF6A78], 0x18
00455195    xorps xmm0, xmm0
00455198    mov dword ptr ds:[0x00AF6A7C], 0x00             ; => [ Data: data_af6a7c ]
004551A2    push 0x00
004551A4    push 0xAF6A90
004551A9    mov dword ptr ds:[0x00AF6A80], 0x00             ; => [ Data: data_af6a80 ]
004551B3    mov dword ptr ds:[0x00AF6A84], 0x01             ; => [ Data: data_af6a84 ]
004551BD    movq qword ptr ds:[0x00AF6A88], xmm0            ; => [ Data: data_af6a88 ]
004551C5    call 0x00761FC4                                 ; => [ Call: memset ]
004551CA    add esp, 0x24
004551CD    mov dword ptr ds:[0x00AF6AC0], 0x81CB5C         ; => [ String: walled_village | Data: data_af6ac0 ]
004551D7    xorps xmm0, xmm0
004551DA    mov dword ptr ds:[0x00AF6AC4], 0x0C             ; => [ Data: data_af6ac4 ]
004551E4    mov ecx, 0xAF6ADC
004551E9    mov dword ptr ds:[0x00AF6AC8], 0x171D5D4        ; => [ Data: data_af6ac8 | Data: data_171d5d4 ]
004551F3    mov dword ptr ds:[0x00AF6ACC], 0x171E2B4        ; => [ Data: data_171e2b4 | Data: data_af6acc ]
004551FD    push 0x81CB6C                                   ; => [ String: pr_Walled_Village ]
00455202    movq qword ptr ds:[0x00AF6AD0], xmm0            ; => [ Data: data_af6ad0 ]
0045520A    mov dword ptr ds:[0x00AF6AD8], 0x00             ; => [ Data: data_af6ad8 ]
00455214    mov dword ptr ds:[0x00AF6ADC], 0x801A9C         ; => [ Data: data_af6adc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0045521E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af6adc ]
00455223    push 0x81CB6C                                   ; => [ String: pr_Walled_Village ]
00455228    mov ecx, 0xAF6AE8
0045522D    mov dword ptr ds:[0x00AF6AE8], 0x801A9C         ; => [ Data: data_af6ae8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00455237    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af6ae8 ]
0045523C    push 0xB4
00455241    lea eax, ss:[ebp-0xB4]
00455247    mov dword ptr ds:[0x00AF6AF4], 0x1307           ; => [ Data: data_af6af4 ]
00455251    push 0x00
00455253    push eax
00455254    mov dword ptr ds:[0x00AF6AF8], 0x04             ; => [ Data: data_af6af8 ]
0045525E    mov dword ptr ds:[0x00AF6B00], 0x04             ; => [ Data: data_af6b00 ]
00455268    mov dword ptr ds:[0x00AF6B04], 0x00             ; => [ Data: data_af6b04 ]
00455272    mov dword ptr ds:[0x00AF6B08], 0x4F9550         ; => [ Call: sub_4f9550 | Data: data_af6b08 ]
0045527C    mov dword ptr ds:[0x00AF6B0C], 0x00             ; => [ Data: data_af6b0c ]
00455286    call 0x00761FC4                                 ; => [ Call: memset ]
0045528B    push 0x4EC
00455290    mov ecx, 0x2D
00455295    mov dword ptr ss:[ebp-0xB4], 0x06
0045529F    lea esi, ss:[ebp-0xB4]
004552A5    mov dword ptr ss:[ebp-0xB0], 0x01
004552AF    mov edi, 0xAF6B10
004552B4    mov dword ptr ss:[ebp-0xA8], 0x04
004552BE    push 0x00
004552C0    mov dword ptr ss:[ebp-0xA0], 0x4FDAA0           ; => [ Call: sub_4fdaa0 ]
004552CA    mov dword ptr ss:[ebp-0x10], 0x5519C0           ; => [ Call: sub_5519c0 ]
004552D1    mov dword ptr ss:[ebp-0x08], 0x03
004552D8    mov dword ptr ss:[ebp-0x04], 0x01
004552DF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004552E1    push 0xAF6BC4
004552E6    call 0x00761FC4                                 ; => [ Call: memset ]
004552EB    push 0x30
004552ED    xorps xmm0, xmm0
004552F0    mov dword ptr ds:[0x00AF70B0], 0x01             ; => [ Data: data_af70b0 ]
004552FA    push 0x00
004552FC    push 0xAF70D0
00455301    movups xmmword ptr ds:[0x00AF70B4], xmm0        ; => [ Data: data_af70b4 | Call: __builtin_memset ]
00455308    mov dword ptr ds:[0x00AF70CC], 0x00
00455312    movq qword ptr ds:[0x00AF70C4], xmm0
0045531A    call 0x00761FC4                                 ; => [ Call: memset ]
0045531F    movaps xmm0, xmmword ptr ds:[0x00891240]
00455326    movups xmmword ptr ds:[0x00AF7100], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0b\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_af7100 ]
0045532D    push 0x30
0045532F    xorps xmm0, xmm0
00455332    mov dword ptr ds:[0x00AF7110], 0x0B
0045533C    push 0x00
0045533E    push 0xAF7128
00455343    mov dword ptr ds:[0x00AF7114], 0x01
0045534D    mov dword ptr ds:[0x00AF7118], 0x00             ; => [ Data: data_af7118 ]
00455357    mov dword ptr ds:[0x00AF711C], 0x01             ; => [ Data: data_af711c ]
00455361    movq qword ptr ds:[0x00AF7120], xmm0            ; => [ Data: data_af7120 ]
00455369    call 0x00761FC4                                 ; => [ Call: memset ]
0045536E    add esp, 0x30
00455371    mov dword ptr ds:[0x00AF7158], 0x81CB80         ; => [ String: governor | Data: data_af7158 ]
0045537B    xorps xmm0, xmm0
0045537E    mov dword ptr ds:[0x00AF715C], 0x14             ; => [ Data: data_af715c ]
00455388    mov ecx, 0xAF7174
0045538D    mov dword ptr ds:[0x00AF7160], 0x171D5BC        ; => [ Data: data_171d5bc | Data: data_af7160 ]
00455397    mov dword ptr ds:[0x00AF7164], 0x171DED0        ; => [ Data: data_af7164 | Data: data_171ded0 ]
004553A1    push 0x81CB8C                                   ; => [ String: pr_Governor ]
004553A6    movq qword ptr ds:[0x00AF7168], xmm0            ; => [ Data: data_af7168 ]
004553AE    mov dword ptr ds:[0x00AF7170], 0x00             ; => [ Data: data_af7170 ]
004553B8    mov dword ptr ds:[0x00AF7174], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_af7174 ]
004553C2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af7174 ]
004553C7    push 0x81CB8C                                   ; => [ String: pr_Governor ]
004553CC    mov ecx, 0xAF7180
004553D1    mov dword ptr ds:[0x00AF7180], 0x801A9C         ; => [ Data: data_af7180 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004553DB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af7180 ]
004553E0    push 0x5A0
004553E5    push 0x00
004553E7    push 0xAF71A8
004553EC    mov dword ptr ds:[0x00AF718C], 0x1308           ; => [ Data: data_af718c ]
004553F6    mov dword ptr ds:[0x00AF7190], 0x05             ; => [ Data: data_af7190 ]
00455400    mov dword ptr ds:[0x00AF7198], 0x04             ; => [ Data: data_af7198 ]
0045540A    mov dword ptr ds:[0x00AF719C], 0x00             ; => [ Data: data_af719c ]
00455414    mov dword ptr ds:[0x00AF71A0], 0x5519F0         ; => [ Data: data_af71a0 | Call: sub_5519f0 ]
0045541E    mov dword ptr ds:[0x00AF71A4], 0x00             ; => [ Data: data_af71a4 ]
00455428    call 0x00761FC4                                 ; => [ Call: memset ]
0045542D    push 0x30
0045542F    xorps xmm0, xmm0
00455432    push 0x00
00455434    push 0xAF7768
00455439    movups xmmword ptr ds:[0x00AF7748], xmm0        ; => [ Data: data_af7748 | Call: __builtin_memset ]
00455440    movups xmmword ptr ds:[0x00AF7758], xmm0
00455447    call 0x00761FC4                                 ; => [ Call: memset ]
0045544C    movaps xmm0, xmmword ptr ds:[0x00891240]
00455453    push 0x30
00455455    movups xmmword ptr ds:[0x00AF7798], xmm0        ; => [ Call: __builtin_memcpy | Data: data_af7798 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00 ]
0045545C    mov dword ptr ds:[0x00AF77A8], 0x09
00455466    xorps xmm0, xmm0
00455469    mov dword ptr ds:[0x00AF77AC], 0x00             ; => [ Data: data_af77ac ]
00455473    push 0x00
00455475    push 0xAF77C0
0045547A    mov dword ptr ds:[0x00AF77B0], 0x00             ; => [ Data: data_af77b0 ]
00455484    mov dword ptr ds:[0x00AF77B4], 0x01             ; => [ Data: data_af77b4 ]
0045548E    movq qword ptr ds:[0x00AF77B8], xmm0            ; => [ Data: data_af77b8 ]
00455496    call 0x00761FC4                                 ; => [ Call: memset ]
0045549B    add esp, 0x24
0045549E    mov dword ptr ds:[0x00AF77F0], 0x81CB98         ; => [ String: stash | Data: data_af77f0 ]
004554A8    xorps xmm0, xmm0
004554AB    mov dword ptr ds:[0x00AF77F4], 0x2A             ; => [ Data: data_af77f4 ]
004554B5    mov ecx, 0xAF780C
004554BA    mov dword ptr ds:[0x00AF77F8], 0x171D5CC        ; => [ Data: data_171d5cc | Data: data_af77f8 ]
004554C4    mov dword ptr ds:[0x00AF77FC], 0x171E1F4        ; => [ Data: data_af77fc | Data: data_171e1f4 ]
004554CE    push 0x81CBA0                                   ; => [ String: pr_Stash ]
004554D3    movq qword ptr ds:[0x00AF7800], xmm0            ; => [ Data: data_af7800 ]
004554DB    mov dword ptr ds:[0x00AF7808], 0x00             ; => [ Data: data_af7808 ]
004554E5    mov dword ptr ds:[0x00AF780C], 0x801A9C         ; => [ Data: data_af780c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004554EF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af780c ]
004554F4    push 0x81CBA0                                   ; => [ String: pr_Stash ]
004554F9    mov ecx, 0xAF7818
004554FE    mov dword ptr ds:[0x00AF7818], 0x801A9C         ; => [ Data: data_af7818 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00455508    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af7818 ]
0045550D    push 0xB4
00455512    push 0x00
00455514    lea eax, ss:[ebp-0xB4]
0045551A    mov dword ptr ds:[0x00AF7824], 0x1309           ; => [ Data: data_af7824 ]
00455524    mov dword ptr ds:[0x00AF7828], 0x05             ; => [ Data: data_af7828 ]
0045552E    mov dword ptr ds:[0x00AF7830], 0x02             ; => [ Data: data_af7830 ]
00455538    mov dword ptr ds:[0x00AF7834], 0x00             ; => [ Data: data_af7834 ]
00455542    mov dword ptr ds:[0x00AF7838], 0x506010         ; => [ Data: data_af7838 | Call: sub_506010 ]
0045554C    mov dword ptr ds:[0x00AF783C], 0x00             ; => [ Data: data_af783c ]
00455556    push eax
00455557    call 0x00761FC4                                 ; => [ Call: memset ]
0045555C    push 0x4EC
00455561    mov ecx, 0x2D
00455566    mov dword ptr ss:[ebp-0xB4], 0x06
00455570    lea esi, ss:[ebp-0xB4]
00455576    mov dword ptr ss:[ebp-0xB0], 0x06
00455580    mov edi, 0xAF7840
00455585    mov dword ptr ss:[ebp-0xA8], 0x04
0045558F    push 0x00
00455591    mov dword ptr ss:[ebp-0xA0], 0x551B40           ; => [ Call: sub_551b40 ]
0045559B    mov dword ptr ss:[ebp-0x10], 0x4F9BF0           ; => [ Call: sub_4f9bf0 ]
004555A2    mov dword ptr ss:[ebp-0x04], 0x01
004555A9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004555AB    push 0xAF78F4
004555B0    call 0x00761FC4                                 ; => [ Call: memset ]
004555B5    push 0x30
004555B7    xorps xmm0, xmm0
004555BA    mov dword ptr ds:[0x00AF7DE0], 0x01             ; => [ Data: data_af7de0 ]
004555C4    push 0x00
004555C6    push 0xAF7E00
004555CB    movups xmmword ptr ds:[0x00AF7DE4], xmm0        ; => [ Data: data_af7de4 | Call: __builtin_memset ]
004555D2    mov dword ptr ds:[0x00AF7DFC], 0x00
004555DC    movq qword ptr ds:[0x00AF7DF4], xmm0
004555E4    call 0x00761FC4                                 ; => [ Call: memset ]
004555E9    movaps xmm0, xmmword ptr ds:[0x00891250]
004555F0    push 0x30
004555F2    movups xmmword ptr ds:[0x00AF7E30], xmm0        ; => [ Data: data_af7e30 | Call: __builtin_memcpy | String: \x04\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 ]
004555F9    mov dword ptr ds:[0x00AF7E40], 0x01
00455603    xorps xmm0, xmm0
00455606    mov dword ptr ds:[0x00AF7E44], 0x00             ; => [ Data: data_af7e44 ]
00455610    push 0x00
00455612    push 0xAF7E58
00455617    mov dword ptr ds:[0x00AF7E48], 0x00             ; => [ Data: data_af7e48 ]
00455621    mov dword ptr ds:[0x00AF7E4C], 0x01             ; => [ Data: data_af7e4c ]
0045562B    movq qword ptr ds:[0x00AF7E50], xmm0            ; => [ Data: data_af7e50 ]
00455633    call 0x00761FC4                                 ; => [ Call: memset ]
00455638    add esp, 0x30
0045563B    mov dword ptr ds:[0x00AF7E88], 0x81CBAC         ; => [ String: captain | Data: data_af7e88 ]
00455645    xorps xmm0, xmm0
00455648    mov dword ptr ds:[0x00AF7E8C], 0x1D             ; => [ Data: data_af7e8c ]
00455652    mov ecx, 0xAF7EA4
00455657    mov dword ptr ds:[0x00AF7E90], 0x171D5AC        ; => [ Data: data_171d5ac | Data: data_af7e90 ]
00455661    mov dword ptr ds:[0x00AF7E94], 0x171DD28        ; => [ Data: data_af7e94 | Data: data_171dd28 ]
0045566B    push 0x81CBB4                                   ; => [ String: pr_Captain ]
00455670    movq qword ptr ds:[0x00AF7E98], xmm0            ; => [ Data: data_af7e98 ]
00455678    mov dword ptr ds:[0x00AF7EA0], 0x00             ; => [ Data: data_af7ea0 ]
00455682    mov dword ptr ds:[0x00AF7EA4], 0x801A9C         ; => [ Data: data_af7ea4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0045568C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af7ea4 ]
00455691    push 0x81CBB4                                   ; => [ String: pr_Captain ]
00455696    mov ecx, 0xAF7EB0
0045569B    mov dword ptr ds:[0x00AF7EB0], 0x801A9C         ; => [ Data: data_af7eb0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004556A5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af7eb0 ]
004556AA    push 0x5A0
004556AF    push 0x00
004556B1    push 0xAF7ED8
004556B6    mov dword ptr ds:[0x00AF7EBC], 0x130A           ; => [ Data: data_af7ebc ]
004556C0    mov dword ptr ds:[0x00AF7EC0], 0x06             ; => [ Data: data_af7ec0 ]
004556CA    mov dword ptr ds:[0x00AF7EC8], 0x84             ; => [ Data: data_af7ec8 ]
004556D4    mov dword ptr ds:[0x00AF7ECC], 0x4000           ; => [ Data: data_af7ecc ]
004556DE    mov dword ptr ds:[0x00AF7ED0], 0x551C40         ; => [ Call: sub_551c40 | Data: data_af7ed0 ]
004556E8    mov dword ptr ds:[0x00AF7ED4], 0x00             ; => [ Data: data_af7ed4 ]
004556F2    call 0x00761FC4                                 ; => [ Call: memset ]
004556F7    push 0x30
004556F9    xorps xmm0, xmm0
004556FC    mov dword ptr ds:[0x00AF8478], 0x01             ; => [ Data: data_af8478 ]
00455706    push 0x00
00455708    push 0xAF8498
0045570D    movups xmmword ptr ds:[0x00AF847C], xmm0        ; => [ Data: data_af847c | Call: __builtin_memset ]
00455714    mov dword ptr ds:[0x00AF8494], 0x00
0045571E    movq qword ptr ds:[0x00AF848C], xmm0
00455726    call 0x00761FC4                                 ; => [ Call: memset ]
0045572B    movaps xmm0, xmmword ptr ds:[0x00891240]
00455732    movups xmmword ptr ds:[0x00AF84C8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_af84c8 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0c\x00\x00\x00 ]
00455739    mov dword ptr ds:[0x00AF84D8], 0x0C
00455743    xorps xmm0, xmm0
00455746    mov dword ptr ds:[0x00AF84DC], 0x00             ; => [ Data: data_af84dc ]
00455750    push 0x30
00455752    mov dword ptr ds:[0x00AF84E0], 0x00             ; => [ Data: data_af84e0 ]
0045575C    mov dword ptr ds:[0x00AF84E4], 0x01             ; => [ Data: data_af84e4 ]
00455766    movq qword ptr ds:[0x00AF84E8], xmm0            ; => [ Data: data_af84e8 ]
0045576E    push 0x00
00455770    push 0xAF84F0
00455775    call 0x00761FC4                                 ; => [ Call: memset ]
0045577A    add esp, 0x24
0045577D    mov dword ptr ds:[0x00AF8520], 0x81CBC0         ; => [ String: prince | Data: data_af8520 ]
00455787    xorps xmm0, xmm0
0045578A    mov dword ptr ds:[0x00AF8524], 0x0E             ; => [ Data: data_af8524 ]
00455794    mov ecx, 0xAF853C
00455799    mov dword ptr ds:[0x00AF8528], 0x171D5C4        ; => [ Data: data_171d5c4 | Data: data_af8528 ]
004557A3    mov dword ptr ds:[0x00AF852C], 0x171E0D4        ; => [ Data: data_af852c | Data: data_171e0d4 ]
004557AD    push 0x81CBC8                                   ; => [ String: pr_Prince ]
004557B2    movq qword ptr ds:[0x00AF8530], xmm0            ; => [ Data: data_af8530 ]
004557BA    mov dword ptr ds:[0x00AF8538], 0x00             ; => [ Data: data_af8538 ]
004557C4    mov dword ptr ds:[0x00AF853C], 0x801A9C         ; => [ Data: data_af853c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004557CE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af853c ]
004557D3    push 0x81CBC8                                   ; => [ String: pr_Prince ]
004557D8    mov ecx, 0xAF8548
004557DD    mov dword ptr ds:[0x00AF8548], 0x801A9C         ; => [ Data: data_af8548 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004557E7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af8548 ]
004557EC    push 0x5A0
004557F1    push 0x00
004557F3    push 0xAF8570
004557F8    mov dword ptr ds:[0x00AF8554], 0x130B           ; => [ Data: data_af8554 ]
00455802    mov dword ptr ds:[0x00AF8558], 0x08             ; => [ Data: data_af8558 ]
0045580C    mov dword ptr ds:[0x00AF8560], 0x84             ; => [ Data: data_af8560 ]
00455816    mov dword ptr ds:[0x00AF8564], 0x4000           ; => [ Data: data_af8564 ]
00455820    mov dword ptr ds:[0x00AF8568], 0x551E60         ; => [ Data: data_af8568 | Call: sub_551e60 ]
0045582A    mov dword ptr ds:[0x00AF856C], 0x00             ; => [ Data: data_af856c ]
00455834    call 0x00761FC4                                 ; => [ Call: memset ]
00455839    push 0x30
0045583B    xorps xmm0, xmm0
0045583E    mov dword ptr ds:[0x00AF8B10], 0x01             ; => [ Data: data_af8b10 ]
00455848    push 0x00
0045584A    push 0xAF8B30
0045584F    movups xmmword ptr ds:[0x00AF8B14], xmm0        ; => [ Data: data_af8b14 | Call: __builtin_memset ]
00455856    mov dword ptr ds:[0x00AF8B2C], 0x00
00455860    movq qword ptr ds:[0x00AF8B24], xmm0
00455868    call 0x00761FC4                                 ; => [ Call: memset ]
0045586D    movaps xmm0, xmmword ptr ds:[0x00891250]
00455874    push 0x30
00455876    movups xmmword ptr ds:[0x00AF8B60], xmm0        ; => [ Data: data_af8b60 | Call: __builtin_memcpy | String: \x04\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0c\x00\x00\x00 ]
0045587D    mov dword ptr ds:[0x00AF8B70], 0x0C
00455887    xorps xmm0, xmm0
0045588A    mov dword ptr ds:[0x00AF8B74], 0x00             ; => [ Data: data_af8b74 ]
00455894    push 0x00
00455896    push 0xAF8B88
0045589B    mov dword ptr ds:[0x00AF8B78], 0x00             ; => [ Data: data_af8b78 ]
004558A5    mov dword ptr ds:[0x00AF8B7C], 0x01             ; => [ Data: data_af8b7c ]
004558AF    movq qword ptr ds:[0x00AF8B80], xmm0            ; => [ Data: data_af8b80 ]
004558B7    call 0x00761FC4                                 ; => [ Call: memset ]
004558BC    add esp, 0x24
004558BF    mov dword ptr ds:[0x00AF8BB8], 0x81CBD4         ; => [ Data: data_af8bb8 | String: summon ]
004558C9    xorps xmm0, xmm0
004558CC    mov dword ptr ds:[0x00AF8BBC], 0x28             ; => [ Data: data_af8bbc ]
004558D6    mov ecx, 0xAF8BD4
004558DB    mov dword ptr ds:[0x00AF8BC0], 0x171D5D0        ; => [ Data: data_171d5d0 | Data: data_af8bc0 ]
004558E5    mov dword ptr ds:[0x00AF8BC4], 0x171DBDC        ; => [ Data: data_171dbdc | Data: data_af8bc4 ]
004558EF    push 0x81CBDC                                   ; => [ String: pr_Summon ]
004558F4    movq qword ptr ds:[0x00AF8BC8], xmm0            ; => [ Data: data_af8bc8 ]
004558FC    mov dword ptr ds:[0x00AF8BD0], 0x00             ; => [ Data: data_af8bd0 ]
00455906    mov dword ptr ds:[0x00AF8BD4], 0x801A9C         ; => [ Data: data_af8bd4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00455910    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af8bd4 ]
00455915    push 0x81CBDC                                   ; => [ String: pr_Summon ]
0045591A    mov ecx, 0xAF8BE0
0045591F    mov dword ptr ds:[0x00AF8BE0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_af8be0 ]
00455929    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af8be0 ]
0045592E    push 0x5A0
00455933    push 0x00
00455935    push 0xAF8C08
0045593A    mov dword ptr ds:[0x00AF8BEC], 0x130C           ; => [ Data: data_af8bec ]
00455944    mov dword ptr ds:[0x00AF8BF0], 0x05             ; => [ Data: data_af8bf0 ]
0045594E    mov dword ptr ds:[0x00AF8BF8], 0x400            ; => [ Data: data_af8bf8 ]
00455958    mov dword ptr ds:[0x00AF8BFC], 0x00             ; => [ Data: data_af8bfc ]
00455962    mov dword ptr ds:[0x00AF8C00], 0x552170         ; => [ Data: data_af8c00 | Call: sub_552170 ]
0045596C    mov dword ptr ds:[0x00AF8C04], 0x00             ; => [ Data: data_af8c04 ]
00455976    call 0x00761FC4                                 ; => [ Call: memset ]
0045597B    xorps xmm0, xmm0
0045597E    mov dword ptr ds:[0x00AF91A8], 0x01             ; => [ Data: data_af91a8 ]
00455988    movups xmmword ptr ds:[0x00AF91AC], xmm0        ; => [ Data: data_af91ac | Call: __builtin_memset ]
0045598F    mov dword ptr ds:[0x00AF91C4], 0x00
00455999    movq qword ptr ds:[0x00AF91BC], xmm0
004559A1    push 0x30
004559A3    push 0x00
004559A5    push 0xAF91C8
004559AA    call 0x00761FC4                                 ; => [ Call: memset ]
004559AF    movaps xmm0, xmmword ptr ds:[0x008912B0]
004559B6    push 0x30
004559B8    movups xmmword ptr ds:[0x00AF91F8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_af91f8 | String: \x04\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x15\x00\x00\x00 ]
004559BF    mov dword ptr ds:[0x00AF9208], 0x15
004559C9    xorps xmm0, xmm0
004559CC    mov dword ptr ds:[0x00AF920C], 0x00             ; => [ Data: data_af920c ]
004559D6    push 0x00
004559D8    push 0xAF9220
004559DD    mov dword ptr ds:[0x00AF9210], 0x00             ; => [ Data: data_af9210 ]
004559E7    mov dword ptr ds:[0x00AF9214], 0x01             ; => [ Data: data_af9214 ]
004559F1    movq qword ptr ds:[0x00AF9218], xmm0            ; => [ Data: data_af9218 ]
004559F9    call 0x00761FC4                                 ; => [ Call: memset ]
004559FE    add esp, 0x24
00455A01    mov dword ptr ds:[0x00AF9250], 0x81CB34         ; => [ Data: data_af9250 | String: sauna ]
00455A0B    xorps xmm0, xmm0
00455A0E    mov dword ptr ds:[0x00AF9254], 0x31             ; => [ Data: data_af9254 ]
00455A18    mov ecx, 0xAF926C
00455A1D    mov dword ptr ds:[0x00AF9258], 0x171D5C8        ; => [ Data: data_af9258 | Data: data_171d5c8 ]
00455A27    mov dword ptr ds:[0x00AF925C], 0x171E154        ; => [ Data: data_af925c | Data: data_171e154 ]
00455A31    push 0x81CBE8                                   ; => [ String: pr22_Sauna ]
00455A36    movq qword ptr ds:[0x00AF9260], xmm0            ; => [ Data: data_af9260 ]
00455A3E    mov dword ptr ds:[0x00AF9268], 0x00             ; => [ Data: data_af9268 ]
00455A48    mov dword ptr ds:[0x00AF926C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_af926c ]
00455A52    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af926c ]
00455A57    push 0x81CB3C                                   ; => [ String: pr_Sauna ]
00455A5C    mov ecx, 0xAF9278
00455A61    mov dword ptr ds:[0x00AF9278], 0x801A9C         ; => [ Data: data_af9278 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00455A6B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af9278 ]
00455A70    push 0xB4
00455A75    lea eax, ss:[ebp-0xB4]
00455A7B    mov dword ptr ds:[0x00AF9284], 0x1305           ; => [ Data: data_af9284 ]
00455A85    push 0x00
00455A87    push eax
00455A88    mov dword ptr ds:[0x00AF9288], 0x04             ; => [ Data: data_af9288 ]
00455A92    mov dword ptr ds:[0x00AF9290], 0x04             ; => [ Data: data_af9290 ]
00455A9C    mov dword ptr ds:[0x00AF9294], 0x00             ; => [ Data: data_af9294 ]
00455AA6    mov dword ptr ds:[0x00AF9298], 0x552500         ; => [ Call: sub_552500 | Data: data_af9298 ]
00455AB0    mov dword ptr ds:[0x00AF929C], 0x00             ; => [ Data: data_af929c ]
00455ABA    call 0x00761FC4                                 ; => [ Call: memset ]
00455ABF    push 0x4EC
00455AC4    mov ecx, 0x2D
00455AC9    mov dword ptr ss:[ebp-0xB4], 0x0A
00455AD3    lea esi, ss:[ebp-0xB4]
00455AD9    mov dword ptr ss:[ebp-0xA0], 0x552890           ; => [ Call: sub_552890 ]
00455AE3    mov edi, 0xAF92A0
00455AE8    push 0x00
00455AEA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00455AEC    push 0xAF9354
00455AF1    call 0x00761FC4                                 ; => [ Call: memset ]
00455AF6    push 0x30
00455AF8    xorps xmm0, xmm0
00455AFB    mov dword ptr ds:[0x00AF9840], 0x01             ; => [ Data: data_af9840 ]
00455B05    push 0x00
00455B07    push 0xAF9860
00455B0C    movups xmmword ptr ds:[0x00AF9844], xmm0        ; => [ Data: data_af9844 | Call: __builtin_memset ]
00455B13    mov dword ptr ds:[0x00AF985C], 0x00
00455B1D    movq qword ptr ds:[0x00AF9854], xmm0
00455B25    call 0x00761FC4                                 ; => [ Call: memset ]
00455B2A    movaps xmm0, xmmword ptr ds:[0x00891260]
00455B31    push 0x30
00455B33    movups xmmword ptr ds:[0x00AF9890], xmm0        ; => [ Data: data_af9890 | Call: __builtin_memcpy | String: \x08\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 ]
00455B3A    mov dword ptr ds:[0x00AF98A0], 0x04
00455B44    xorps xmm0, xmm0
00455B47    mov dword ptr ds:[0x00AF98A4], 0x00             ; => [ Data: data_af98a4 ]
00455B51    push 0x00
00455B53    push 0xAF98B8
00455B58    mov dword ptr ds:[0x00AF98A8], 0x00             ; => [ Data: data_af98a8 ]
00455B62    mov dword ptr ds:[0x00AF98AC], 0x01             ; => [ Data: data_af98ac ]
00455B6C    movq qword ptr ds:[0x00AF98B0], xmm0            ; => [ Data: data_af98b0 ]
00455B74    call 0x00761FC4                                 ; => [ Call: memset ]
00455B79    xorps xmm0, xmm0
00455B7C    mov dword ptr ds:[0x00AF98E8], 0x81CBF4         ; => [ String: marchland | Data: data_af98e8 ]
00455B86    add esp, 0x30
00455B89    mov dword ptr ds:[0x00AF98EC], 0x0E             ; => [ Data: data_af98ec ]
00455B93    mov dword ptr ds:[0x00AF98F0], 0x171D5C0        ; => [ Data: data_af98f0 | Data: data_171d5c0 ]
00455B9D    mov dword ptr ds:[0x00AF98F4], 0x171E154        ; => [ Data: data_171e154 | Data: data_af98f4 ]
00455BA7    movq qword ptr ds:[0x00AF98F8], xmm0            ; => [ Data: data_af98f8 ]
00455BAF    mov dword ptr ds:[0x00AF9900], 0x00             ; => [ Data: data_af9900 ]
00455BB9    push 0x81CC00                                   ; => [ String: pr_Marchland ]
00455BBE    mov ecx, 0xAF9904
00455BC3    mov dword ptr ds:[0x00AF9904], 0x801A9C         ; => [ Data: data_af9904 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00455BCD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af9904 ]
00455BD2    push 0x81CC00                                   ; => [ String: pr_Marchland ]
00455BD7    mov ecx, 0xAF9910
00455BDC    mov dword ptr ds:[0x00AF9910], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_af9910 ]
00455BE6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_af9910 ]
00455BEB    push 0xB4
00455BF0    lea eax, ss:[ebp-0xB4]
00455BF6    mov dword ptr ds:[0x00AF991C], 0x130E           ; => [ Data: data_af991c ]
00455C00    push 0x00
00455C02    push eax
00455C03    mov dword ptr ds:[0x00AF9920], 0x05             ; => [ Data: data_af9920 ]
00455C0D    mov dword ptr ds:[0x00AF9928], 0x08             ; => [ Data: data_af9928 ]
00455C17    mov dword ptr ds:[0x00AF992C], 0x00             ; => [ Data: data_af992c ]
00455C21    mov dword ptr ds:[0x00AF9930], 0x00             ; => [ Data: data_af9930 ]
00455C2B    mov dword ptr ds:[0x00AF9934], 0x552790         ; => [ Data: data_af9934 | Call: sub_552790 ]
00455C35    call 0x00761FC4                                 ; => [ Call: memset ]
00455C3A    push 0x4EC
00455C3F    mov ecx, 0x2D
00455C44    mov dword ptr ss:[ebp-0xB4], 0x06
00455C4E    lea esi, ss:[ebp-0xB4]
00455C54    mov dword ptr ss:[ebp-0xB0], 0x06
00455C5E    mov edi, 0xAF9938
00455C63    mov dword ptr ss:[ebp-0xA8], 0x01
00455C6D    push 0x00
00455C6F    mov dword ptr ss:[ebp-0xA0], 0x5527C0           ; => [ Call: sub_5527c0 ]
00455C79    mov dword ptr ss:[ebp-0x10], 0x00
00455C80    mov dword ptr ss:[ebp-0x08], 0x00
00455C87    mov dword ptr ss:[ebp-0x04], 0x01
00455C8E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00455C90    push 0xAF99EC
00455C95    call 0x00761FC4                                 ; => [ Call: memset ]
00455C9A    push 0x2C
00455C9C    xorps xmm0, xmm0
00455C9F    mov dword ptr ds:[0x00AF9ED8], 0x01             ; => [ Data: data_af9ed8 ]
00455CA9    push 0x00
00455CAB    push 0xAF9EFC
00455CB0    movups xmmword ptr ds:[0x00AF9EDC], xmm0        ; => [ Data: data_af9edc | Call: __builtin_memset ]
00455CB7    mov dword ptr ds:[0x00AF9EF4], 0x00
00455CC1    movq qword ptr ds:[0x00AF9EEC], xmm0
00455CC9    mov dword ptr ds:[0x00AF9EF8], 0x01             ; => [ Data: data_af9ef8 ]
00455CD3    call 0x00761FC4
00455CD8    add esp, 0x24
00455CDB    pop edi
00455CDC    pop esi
00455CDD    mov esp, ebp
00455CDF    pop ebp
00455CE0    ret                                             ; => [ Call: memset ]
