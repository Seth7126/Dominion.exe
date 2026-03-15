// ============================================================
// 函数名称: sub_446400
// 起始地址: 0x446400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446400    push ebp
00446401    mov ebp, esp
00446403    sub esp, 0xB4
00446409    push esi
0044640A    push edi
0044640B    push 0x81B0F8
00446410    mov ecx, 0xAAF624
00446415    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aaf624 | String: n_Druid ]
0044641A    push 0x81B0F8                                   ; => [ String: n_Druid ]
0044641F    mov ecx, 0xAAF630
00446424    mov dword ptr ds:[0x00AAF630], 0x801A9C         ; => [ Data: data_aaf630 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044642E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aaf630 ]
00446433    push 0xB4
00446438    lea eax, ss:[ebp-0xB4]
0044643E    mov dword ptr ds:[0x00AAF63C], 0xD00            ; => [ Data: data_aaf63c ]
00446448    push 0x00
0044644A    push eax
0044644B    mov dword ptr ds:[0x00AAF640], 0x02             ; => [ Data: data_aaf640 ]
00446455    mov dword ptr ds:[0x00AAF648], 0x80004          ; => [ Data: data_aaf648 ]
0044645F    mov dword ptr ds:[0x00AAF64C], 0x00             ; => [ Data: data_aaf64c ]
00446469    mov dword ptr ds:[0x00AAF650], 0x540F80         ; => [ Data: data_aaf650 | Call: sub_540f80 ]
00446473    mov dword ptr ds:[0x00AAF654], 0x00             ; => [ Data: data_aaf654 ]
0044647D    call 0x00761FC4                                 ; => [ Call: memset ]
00446482    push 0x4EC
00446487    mov ecx, 0x2D
0044648C    mov dword ptr ss:[ebp-0xB4], 0x0D
00446496    lea esi, ss:[ebp-0xB4]
0044649C    mov dword ptr ss:[ebp-0xA0], 0x01
004464A6    mov edi, 0xAAF658
004464AB    mov dword ptr ss:[ebp-0x9C], 0x03
004464B5    push 0x00
004464B7    mov dword ptr ss:[ebp-0x98], 0x540DC0           ; => [ Call: sub_540dc0 ]
004464C1    mov dword ptr ss:[ebp-0xA4], 0x540EE0
004464CB    mov dword ptr ss:[ebp-0x08], 0x00
004464D2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004464D4    push 0xAAF70C
004464D9    call 0x00761FC4                                 ; => [ Call: memset ]
004464DE    push 0x30
004464E0    xorps xmm0, xmm0
004464E3    push 0x00
004464E5    push 0xAAFC18
004464EA    movups xmmword ptr ds:[0x00AAFBF8], xmm0        ; => [ Data: data_aafbf8 | Call: __builtin_memset ]
004464F1    movups xmmword ptr ds:[0x00AAFC08], xmm0
004464F8    call 0x00761FC4                                 ; => [ Call: memset ]
004464FD    movups xmm0, xmmword ptr ds:[0x00891220]
00446504    add esp, 0x24
00446507    mov dword ptr ds:[0x00AAFC58], 0x02
00446511    mov ecx, 0xAAFCBC
00446516    mov dword ptr ds:[0x00AAFC5C], 0x00             ; => [ Data: data_aafc5c ]
00446520    movups xmmword ptr ds:[0x00AAFC48], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 | Data: data_aafc48 ]
00446527    mov dword ptr ds:[0x00AAFC60], 0x10             ; => [ Data: data_aafc60 ]
00446531    xorps xmm0, xmm0
00446534    mov dword ptr ds:[0x00AAFC64], 0x00             ; => [ Data: data_aafc64 ]
0044653E    push 0x81B110                                   ; => [ String: n_Faithful_Hound ]
00446543    mov dword ptr ds:[0x00AAFC68], 0xFFFFFFFF       ; => [ Data: data_aafc68 ]
0044654D    mov dword ptr ds:[0x00AAFC70], 0x800            ; => [ Data: data_aafc70 ]
00446557    mov dword ptr ds:[0x00AAFC74], 0x00             ; => [ Data: data_aafc74 ]
00446561    mov dword ptr ds:[0x00AAFC78], 0x0A             ; => [ Data: data_aafc78 ]
0044656B    mov dword ptr ds:[0x00AAFC80], 0x1000           ; => [ Data: data_aafc80 ]
00446575    mov dword ptr ds:[0x00AAFC84], 0x00             ; => [ Data: data_aafc84 ]
0044657F    mov dword ptr ds:[0x00AAFC88], 0x0B             ; => [ Data: data_aafc88 ]
00446589    movups xmmword ptr ds:[0x00AAFC90], xmm0        ; => [ String: 0 | Data: data_aafc90 | String: zx ]
00446590    mov dword ptr ds:[0x00AAFCA0], 0x81B100         ; => [ Data: data_aafca0 | String: faithful_hound ]
0044659A    mov dword ptr ds:[0x00AAFCA4], 0x26             ; => [ Data: data_aafca4 ]
004465A4    mov dword ptr ds:[0x00AAFCA8], 0x171D360        ; => [ Data: data_171d360 | Data: data_aafca8 ]
004465AE    mov dword ptr ds:[0x00AAFCAC], 0x171DE4C        ; => [ Data: data_aafcac | Data: data_171de4c ]
004465B8    mov dword ptr ds:[0x00AAFCB0], 0x171E384        ; => [ Data: data_171e384 | Data: data_aafcb0 ]
004465C2    movq qword ptr ds:[0x00AAFCB4], xmm0            ; => [ Data: data_aafcb4 ]
004465CA    mov dword ptr ds:[0x00AAFCBC], 0x801A9C         ; => [ Data: data_aafcbc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004465D4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aafcbc ]
004465D9    push 0x81B110                                   ; => [ String: n_Faithful_Hound ]
004465DE    mov ecx, 0xAAFCC8
004465E3    mov dword ptr ds:[0x00AAFCC8], 0x801A9C         ; => [ Data: data_aafcc8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004465ED    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aafcc8 ]
004465F2    push 0xB4
004465F7    push 0x00
004465F9    lea eax, ss:[ebp-0xB4]
004465FF    mov dword ptr ds:[0x00AAFCD4], 0xD01            ; => [ Data: data_aafcd4 ]
00446609    mov dword ptr ds:[0x00AAFCD8], 0x02             ; => [ Data: data_aafcd8 ]
00446613    mov dword ptr ds:[0x00AAFCE0], 0x44             ; => [ Data: data_aafce0 ]
0044661D    mov dword ptr ds:[0x00AAFCE4], 0x00             ; => [ Data: data_aafce4 ]
00446627    mov dword ptr ds:[0x00AAFCE8], 0x5022F0         ; => [ Data: data_aafce8 | Call: sub_5022f0 ]
00446631    mov dword ptr ds:[0x00AAFCEC], 0x00             ; => [ Data: data_aafcec ]
0044663B    push eax
0044663C    call 0x00761FC4                                 ; => [ Call: memset ]
00446641    push 0x4EC
00446646    mov ecx, 0x2D
0044664B    mov dword ptr ss:[ebp-0xB4], 0x06
00446655    lea esi, ss:[ebp-0xB4]
0044665B    mov dword ptr ss:[ebp-0xB0], 0x00
00446665    mov edi, 0xAAFCF0
0044666A    mov dword ptr ss:[ebp-0xA8], 0x00
00446674    push 0x00
00446676    mov dword ptr ss:[ebp-0xA0], 0x541120           ; => [ Call: sub_541120 ]
00446680    mov dword ptr ss:[ebp-0x10], 0x5410D0           ; => [ Call: sub_5410d0 ]
00446687    mov dword ptr ss:[ebp-0x08], 0x07
0044668E    mov dword ptr ss:[ebp-0x04], 0x0A
00446695    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00446697    push 0xAAFDA4
0044669C    call 0x00761FC4                                 ; => [ Call: memset ]
004466A1    push 0x30
004466A3    xorps xmm0, xmm0
004466A6    mov dword ptr ds:[0x00AB0290], 0x0A             ; => [ Data: data_ab0290 ]
004466B0    push 0x00
004466B2    push 0xAB02B0
004466B7    mov dword ptr ds:[0x00AB0294], 0x801800         ; => [ Data: data_ab0294 | Data: data_801800 ]
004466C1    mov dword ptr ds:[0x00AB0298], 0x0B             ; => [ Data: data_ab0298 ]
004466CB    mov dword ptr ds:[0x00AB029C], 0x81B124         ; => [ Data: data_ab029c | String: return ]
004466D5    movups xmmword ptr ds:[0x00AB02A0], xmm0        ; => [ String: 0 | Data: data_ab02a0 | String: zx ]
004466DC    call 0x00761FC4                                 ; => [ Call: memset ]
004466E1    movups xmm0, xmmword ptr ds:[0x00891220]
004466E8    push 0x30
004466EA    push 0x00
004466EC    push 0xAB0308
004466F1    movups xmmword ptr ds:[0x00AB02E0], xmm0        ; => [ Data: data_ab02e0 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00 ]
004466F8    mov dword ptr ds:[0x00AB02F0], 0x08
00446702    mov dword ptr ds:[0x00AB02F4], 0x00             ; => [ Data: data_ab02f4 ]
0044670C    mov dword ptr ds:[0x00AB02F8], 0x00             ; => [ Data: data_ab02f8 ]
00446716    mov dword ptr ds:[0x00AB02FC], 0x02             ; => [ Data: data_ab02fc ]
00446720    mov dword ptr ds:[0x00AB0300], 0xFFFFFFFF       ; => [ Data: data_ab0300 ]
0044672A    call 0x00761FC4                                 ; => [ Call: memset ]
0044672F    add esp, 0x30
00446732    mov dword ptr ds:[0x00AB0338], 0x81B12C         ; => [ String: guardian | Data: data_ab0338 ]
0044673C    xorps xmm0, xmm0
0044673F    mov dword ptr ds:[0x00AB033C], 0x2A             ; => [ Data: data_ab033c ]
00446749    mov ecx, 0xAB0354
0044674E    mov dword ptr ds:[0x00AB0340], 0x171D374        ; => [ Data: data_ab0340 | Data: data_171d374 ]
00446758    mov dword ptr ds:[0x00AB0344], 0x171DEE8        ; => [ Data: data_ab0344 | Data: data_171dee8 ]
00446762    push 0x81B138                                   ; => [ String: n22_Guardian ]
00446767    movq qword ptr ds:[0x00AB0348], xmm0            ; => [ Data: data_ab0348 ]
0044676F    mov dword ptr ds:[0x00AB0350], 0x00             ; => [ Data: data_ab0350 ]
00446779    mov dword ptr ds:[0x00AB0354], 0x801A9C         ; => [ Data: data_ab0354 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00446783    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab0354 ]
00446788    push 0x81B148                                   ; => [ String: n_Guardian ]
0044678D    mov ecx, 0xAB0360
00446792    mov dword ptr ds:[0x00AB0360], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ab0360 ]
0044679C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab0360 ]
004467A1    push 0xB4
004467A6    lea eax, ss:[ebp-0xB4]
004467AC    mov dword ptr ds:[0x00AB036C], 0xD02            ; => [ Data: data_ab036c ]
004467B6    push 0x00
004467B8    push eax
004467B9    mov dword ptr ds:[0x00AB0370], 0x02             ; => [ Data: data_ab0370 ]
004467C3    mov dword ptr ds:[0x00AB0378], 0x40080          ; => [ Data: data_ab0378 ]
004467CD    mov dword ptr ds:[0x00AB037C], 0x00             ; => [ Data: data_ab037c ]
004467D7    mov dword ptr ds:[0x00AB0380], 0x541280         ; => [ Data: data_ab0380 | Call: sub_541280 ]
004467E1    mov dword ptr ds:[0x00AB0384], 0x00             ; => [ Data: data_ab0384 ]
004467EB    call 0x00761FC4                                 ; => [ Call: memset ]
004467F0    push 0x4EC
004467F5    mov ecx, 0x2D
004467FA    mov dword ptr ss:[ebp-0xB4], 0x05
00446804    lea esi, ss:[ebp-0xB4]
0044680A    mov dword ptr ss:[ebp-0xA0], 0x3EA
00446814    mov edi, 0xAB0388
00446819    push 0x00
0044681B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044681D    push 0xAB043C
00446822    call 0x00761FC4                                 ; => [ Call: memset ]
00446827    xorps xmm0, xmm0
0044682A    mov dword ptr ds:[0x00AB0928], 0x01             ; => [ Data: data_ab0928 ]
00446834    push 0x30
00446836    movups xmmword ptr ds:[0x00AB092C], xmm0        ; => [ Call: __builtin_memset | Data: data_ab092c ]
0044683D    mov dword ptr ds:[0x00AB0944], 0x00
00446847    movq qword ptr ds:[0x00AB093C], xmm0
0044684F    push 0x00
00446851    push 0xAB0948
00446856    call 0x00761FC4                                 ; => [ Call: memset ]
0044685B    movups xmm0, xmmword ptr ds:[0x00891220]
00446862    push 0x30
00446864    push 0x00
00446866    push 0xAB09A0
0044686B    movups xmmword ptr ds:[0x00AB0978], xmm0        ; => [ Call: __builtin_memcpy | Data: data_ab0978 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00 ]
00446872    mov dword ptr ds:[0x00AB0988], 0x05
0044687C    mov dword ptr ds:[0x00AB098C], 0x00             ; => [ Data: data_ab098c ]
00446886    mov dword ptr ds:[0x00AB0990], 0x2000           ; => [ Data: data_ab0990 ]
00446890    mov dword ptr ds:[0x00AB0994], 0x00             ; => [ Data: data_ab0994 ]
0044689A    mov dword ptr ds:[0x00AB0998], 0xFFFFFFFF       ; => [ Data: data_ab0998 ]
004468A4    call 0x00761FC4                                 ; => [ Call: memset ]
004468A9    add esp, 0x30
004468AC    mov dword ptr ds:[0x00AB09D0], 0x81B154         ; => [ String: monastery | Data: data_ab09d0 ]
004468B6    xorps xmm0, xmm0
004468B9    mov dword ptr ds:[0x00AB09D4], 0x14             ; => [ Data: data_ab09d4 ]
004468C3    mov ecx, 0xAB09EC
004468C8    mov dword ptr ds:[0x00AB09D8], 0x171D394        ; => [ Data: data_171d394 | Data: data_ab09d8 ]
004468D2    mov dword ptr ds:[0x00AB09DC], 0x171E020        ; => [ Data: data_171e020 | Data: data_ab09dc ]
004468DC    push 0x81B160                                   ; => [ String: n_Monastery ]
004468E1    movq qword ptr ds:[0x00AB09E0], xmm0            ; => [ Data: data_ab09e0 ]
004468E9    mov dword ptr ds:[0x00AB09E8], 0x00             ; => [ Data: data_ab09e8 ]
004468F3    mov dword ptr ds:[0x00AB09EC], 0x801A9C         ; => [ Data: data_ab09ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004468FD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab09ec ]
00446902    push 0x81B160                                   ; => [ String: n_Monastery ]
00446907    mov ecx, 0xAB09F8
0044690C    mov dword ptr ds:[0x00AB09F8], 0x801A9C         ; => [ Data: data_ab09f8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00446916    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab09f8 ]
0044691B    push 0x5A0
00446920    push 0x00
00446922    push 0xAB0A20
00446927    mov dword ptr ds:[0x00AB0A04], 0xD03            ; => [ Data: data_ab0a04 ]
00446931    mov dword ptr ds:[0x00AB0A08], 0x02             ; => [ Data: data_ab0a08 ]
0044693B    mov dword ptr ds:[0x00AB0A10], 0x40000          ; => [ Data: data_ab0a10 ]
00446945    mov dword ptr ds:[0x00AB0A14], 0x00             ; => [ Data: data_ab0a14 ]
0044694F    mov dword ptr ds:[0x00AB0A18], 0x541330         ; => [ Call: sub_541330 | Data: data_ab0a18 ]
00446959    mov dword ptr ds:[0x00AB0A1C], 0x00             ; => [ Data: data_ab0a1c ]
00446963    call 0x00761FC4                                 ; => [ Call: memset ]
00446968    xorps xmm0, xmm0
0044696B    mov dword ptr ds:[0x00AB0FE0], 0x16             ; => [ Data: data_ab0fe0 ]
00446975    movups xmmword ptr ds:[0x00AB0FC0], xmm0        ; => [ Data: data_ab0fc0 | Call: __builtin_memset ]
0044697C    push 0x30
0044697E    movups xmmword ptr ds:[0x00AB0FD0], xmm0
00446985    push 0x00
00446987    movups xmmword ptr ds:[0x00AB0FE8], xmm0        ; => [ Data: data_ab0fe8 | Call: __builtin_memset ]
0044698E    push 0xAB1038
00446993    movups xmmword ptr ds:[0x00AB0FF8], xmm0
0044699A    mov dword ptr ds:[0x00AB0FE4], 0x541310         ; => [ Data: data_ab0fe4 | Call: sub_541310 ]
004469A4    movq qword ptr ds:[0x00AB1008], xmm0            ; => [ Data: data_ab1008 ]
004469AC    movups xmm0, xmmword ptr ds:[0x00891220]
004469B3    mov dword ptr ds:[0x00AB1020], 0x07
004469BD    mov dword ptr ds:[0x00AB1024], 0x00             ; => [ Data: data_ab1024 ]
004469C7    movups xmmword ptr ds:[0x00AB1010], xmm0        ; => [ Call: __builtin_memcpy | Data: data_ab1010 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00 ]
004469CE    mov dword ptr ds:[0x00AB1028], 0x800A           ; => [ Data: data_ab1028 ]
004469D8    mov dword ptr ds:[0x00AB102C], 0x00             ; => [ Data: data_ab102c ]
004469E2    mov dword ptr ds:[0x00AB1030], 0xFFFFFFFF       ; => [ Data: data_ab1030 ]
004469EC    call 0x00761FC4                                 ; => [ Call: memset ]
004469F1    add esp, 0x18
004469F4    mov dword ptr ds:[0x00AB1068], 0x81B16C         ; => [ String: pixie | Data: data_ab1068 ]
004469FE    xorps xmm0, xmm0
00446A01    mov dword ptr ds:[0x00AB106C], 0x08             ; => [ Data: data_ab106c ]
00446A0B    mov ecx, 0xAB1084
00446A10    mov dword ptr ds:[0x00AB1070], 0x171D404        ; => [ Data: data_171d404 | Data: data_ab1070 ]
00446A1A    mov dword ptr ds:[0x00AB1074], 0x171E0A4        ; => [ Data: data_171e0a4 | Data: data_ab1074 ]
00446A24    push 0x81B174                                   ; => [ String: n_Pixie ]
00446A29    movq qword ptr ds:[0x00AB1078], xmm0            ; => [ Data: data_ab1078 ]
00446A31    mov dword ptr ds:[0x00AB1080], 0x00             ; => [ Data: data_ab1080 ]
00446A3B    mov dword ptr ds:[0x00AB1084], 0x801A9C         ; => [ Data: data_ab1084 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00446A45    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab1084 ]
00446A4A    push 0x81B174                                   ; => [ String: n_Pixie ]
00446A4F    mov ecx, 0xAB1090
00446A54    mov dword ptr ds:[0x00AB1090], 0x801A9C         ; => [ Data: data_ab1090 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00446A5E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab1090 ]
00446A63    mov dword ptr ds:[0x00AB109C], 0xD04            ; => [ Data: data_ab109c ]
00446A6D    mov dword ptr ds:[0x00AB10A0], 0x02             ; => [ Data: data_ab10a0 ]
00446A77    mov dword ptr ds:[0x00AB10A8], 0x80004          ; => [ Data: data_ab10a8 ]
00446A81    mov dword ptr ds:[0x00AB10AC], 0x00             ; => [ Data: data_ab10ac ]
00446A8B    mov dword ptr ds:[0x00AB10B0], 0x541790         ; => [ Call: sub_541790 | Data: data_ab10b0 ]
00446A95    mov dword ptr ds:[0x00AB10B4], 0x00             ; => [ Data: data_ab10b4 ]
00446A9F    push 0xB4
00446AA4    lea eax, ss:[ebp-0xB4]
00446AAA    push 0x00
00446AAC    push eax
00446AAD    call 0x00761FC4                                 ; => [ Call: memset ]
00446AB2    push 0x4EC
00446AB7    mov ecx, 0x2D
00446ABC    mov dword ptr ss:[ebp-0xB4], 0x0F
00446AC6    lea esi, ss:[ebp-0xB4]
00446ACC    mov dword ptr ss:[ebp-0xA0], 0xD23
00446AD6    mov edi, 0xAB10B8
00446ADB    push 0x00
00446ADD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00446ADF    push 0xAB116C
00446AE4    call 0x00761FC4                                 ; => [ Call: memset ]
00446AE9    push 0x30
00446AEB    xorps xmm0, xmm0
00446AEE    push 0x00
00446AF0    push 0xAB1678
00446AF5    movups xmmword ptr ds:[0x00AB1658], xmm0        ; => [ Data: data_ab1658 | Call: __builtin_memset ]
00446AFC    movups xmmword ptr ds:[0x00AB1668], xmm0
00446B03    call 0x00761FC4                                 ; => [ Call: memset ]
00446B08    movaps xmm0, xmmword ptr ds:[0x00892AE0]
00446B0F    push 0x30
00446B11    push 0x00
00446B13    push 0xAB16D0
00446B18    movups xmmword ptr ds:[0x00AB16A8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_ab16a8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x4f\x0d\x00\x00\x02\x00\x00\x00 ]
00446B1F    mov dword ptr ds:[0x00AB16B8], 0x02
00446B29    mov dword ptr ds:[0x00AB16BC], 0x00             ; => [ Data: data_ab16bc ]
00446B33    mov dword ptr ds:[0x00AB16C0], 0x120            ; => [ Data: data_ab16c0 ]
00446B3D    mov dword ptr ds:[0x00AB16C4], 0x00             ; => [ Data: data_ab16c4 ]
00446B47    mov dword ptr ds:[0x00AB16C8], 0xFFFFFFFF       ; => [ Data: data_ab16c8 ]
00446B51    call 0x00761FC4                                 ; => [ Call: memset ]
00446B56    add esp, 0x30
00446B59    mov dword ptr ds:[0x00AB1700], 0x81B17C         ; => [ String: tracker | Data: data_ab1700 ]
00446B63    xorps xmm0, xmm0
00446B66    mov dword ptr ds:[0x00AB1704], 0x2A             ; => [ Data: data_ab1704 ]
00446B70    mov ecx, 0xAB171C
00446B75    mov dword ptr ds:[0x00AB1708], 0x171D42C        ; => [ Data: data_171d42c | Data: data_ab1708 ]
00446B7F    mov dword ptr ds:[0x00AB170C], 0x171E248        ; => [ Data: data_171e248 | Data: data_ab170c ]
00446B89    push 0x81B184                                   ; => [ String: n_Tracker ]
00446B8E    movq qword ptr ds:[0x00AB1710], xmm0            ; => [ Data: data_ab1710 ]
00446B96    mov dword ptr ds:[0x00AB1718], 0x00             ; => [ Data: data_ab1718 ]
00446BA0    mov dword ptr ds:[0x00AB171C], 0x801A9C         ; => [ Data: data_ab171c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00446BAA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab171c ]
00446BAF    push 0x81B184                                   ; => [ String: n_Tracker ]
00446BB4    mov ecx, 0xAB1728
00446BB9    mov dword ptr ds:[0x00AB1728], 0x801A9C         ; => [ Data: data_ab1728 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00446BC3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab1728 ]
00446BC8    push 0xB4
00446BCD    lea eax, ss:[ebp-0xB4]
00446BD3    mov dword ptr ds:[0x00AB1734], 0xD05            ; => [ Data: data_ab1734 ]
00446BDD    push 0x00
00446BDF    push eax
00446BE0    mov dword ptr ds:[0x00AB1738], 0x02             ; => [ Data: data_ab1738 ]
00446BEA    mov dword ptr ds:[0x00AB1740], 0x80004          ; => [ Data: data_ab1740 ]
00446BF4    mov dword ptr ds:[0x00AB1744], 0x00             ; => [ Data: data_ab1744 ]
00446BFE    mov dword ptr ds:[0x00AB1748], 0x5418A0         ; => [ Data: data_ab1748 ]
00446C08    mov dword ptr ds:[0x00AB174C], 0x00             ; => [ Data: data_ab174c ]
00446C12    call 0x00761FC4                                 ; => [ Call: memset ]
00446C17    push 0xB4
00446C1C    lea eax, ss:[ebp-0xB4]
00446C22    mov dword ptr ss:[ebp-0xB4], 0x0F
00446C2C    mov dword ptr ss:[ebp-0xA0], 0xD25
00446C36    lea esi, ss:[ebp-0xB4]
00446C3C    mov ecx, 0x2D
00446C41    mov edi, 0xAB1750
00446C46    push 0x00
00446C48    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00446C4A    push eax
00446C4B    call 0x00761FC4                                 ; => [ Call: memset ]
00446C50    mov ecx, 0x2D
00446C55    mov dword ptr ss:[ebp-0xB4], 0x06
00446C5F    lea esi, ss:[ebp-0xB4]
00446C65    mov dword ptr ss:[ebp-0xB0], 0x01
00446C6F    mov edi, 0xAB1804
00446C74    mov dword ptr ss:[ebp-0xA8], 0x01
00446C7E    mov dword ptr ss:[ebp-0xA0], 0x4FB710           ; => [ Call: sub_4fb710 ]
00446C88    mov dword ptr ss:[ebp-0x10], 0x5418C0           ; => [ Call: sub_5418c0 ]
00446C8F    mov dword ptr ss:[ebp-0x08], 0x01
00446C96    mov dword ptr ss:[ebp-0x04], 0x01
00446C9D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00446C9F    push 0x438
00446CA4    push 0x00
00446CA6    push 0xAB18B8
00446CAB    call 0x00761FC4                                 ; => [ Call: memset ]
00446CB0    push 0x30
00446CB2    xorps xmm0, xmm0
00446CB5    mov dword ptr ds:[0x00AB1CF0], 0x01             ; => [ Data: data_ab1cf0 ]
00446CBF    push 0x00
00446CC1    push 0xAB1D10
00446CC6    movups xmmword ptr ds:[0x00AB1CF4], xmm0        ; => [ Data: data_ab1cf4 | Call: __builtin_memset ]
00446CCD    mov dword ptr ds:[0x00AB1D0C], 0x00
00446CD7    movq qword ptr ds:[0x00AB1D04], xmm0
00446CDF    call 0x00761FC4                                 ; => [ Call: memset ]
00446CE4    movups xmm0, xmmword ptr ds:[0x00891220]
00446CEB    add esp, 0x30
00446CEE    mov dword ptr ds:[0x00AB1D50], 0x07
00446CF8    mov ecx, 0xAB1DB4
00446CFD    mov dword ptr ds:[0x00AB1D54], 0x00             ; => [ Data: data_ab1d54 ]
00446D07    movups xmmword ptr ds:[0x00AB1D40], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00 | Data: data_ab1d40 ]
00446D0E    mov dword ptr ds:[0x00AB1D58], 0x18000          ; => [ Data: data_ab1d58 ]
00446D18    xorps xmm0, xmm0
00446D1B    mov dword ptr ds:[0x00AB1D5C], 0x00             ; => [ Data: data_ab1d5c ]
00446D25    push 0x81B19C                                   ; => [ String: n_Changeling ]
00446D2A    mov dword ptr ds:[0x00AB1D60], 0xFFFFFFFF       ; => [ Data: data_ab1d60 ]
00446D34    mov dword ptr ds:[0x00AB1D68], 0x20000          ; => [ Data: data_ab1d68 ]
00446D3E    mov dword ptr ds:[0x00AB1D6C], 0x00             ; => [ Data: data_ab1d6c ]
00446D48    mov dword ptr ds:[0x00AB1D70], 0x01             ; => [ Data: data_ab1d70 ]
00446D52    movups xmmword ptr ds:[0x00AB1D78], xmm0        ; => [ String: 0 | String: zx | Data: data_ab1d78 ]
00446D59    mov dword ptr ds:[0x00AB1D98], 0x81B190         ; => [ String: changeling | Data: data_ab1d98 ]
00446D63    movups xmmword ptr ds:[0x00AB1D88], xmm0        ; => [ String: 0 | String: zx | Data: data_ab1d88 ]
00446D6A    mov dword ptr ds:[0x00AB1D9C], 0x17             ; => [ Data: data_ab1d9c ]
00446D74    mov dword ptr ds:[0x00AB1DA0], 0x171D424        ; => [ Data: data_ab1da0 | Data: data_171d424 ]
00446D7E    mov dword ptr ds:[0x00AB1DA4], 0x171DD58        ; => [ Data: data_ab1da4 | Data: data_171dd58 ]
00446D88    movq qword ptr ds:[0x00AB1DA8], xmm0            ; => [ Data: data_ab1da8 ]
00446D90    mov dword ptr ds:[0x00AB1DB0], 0x00             ; => [ Data: data_ab1db0 ]
00446D9A    mov dword ptr ds:[0x00AB1DB4], 0x801A9C         ; => [ Data: data_ab1db4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00446DA4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab1db4 ]
00446DA9    push 0x81B19C                                   ; => [ String: n_Changeling ]
00446DAE    mov ecx, 0xAB1DC0
00446DB3    mov dword ptr ds:[0x00AB1DC0], 0x801A9C         ; => [ Data: data_ab1dc0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00446DBD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab1dc0 ]
00446DC2    push 0xB4
00446DC7    lea eax, ss:[ebp-0xB4]
00446DCD    mov dword ptr ds:[0x00AB1DCC], 0xD06            ; => [ Data: data_ab1dcc ]
00446DD7    push 0x00
00446DD9    push eax
00446DDA    mov dword ptr ds:[0x00AB1DD0], 0x03             ; => [ Data: data_ab1dd0 ]
00446DE4    mov dword ptr ds:[0x00AB1DD8], 0x40000          ; => [ Data: data_ab1dd8 ]
00446DEE    mov dword ptr ds:[0x00AB1DDC], 0x00             ; => [ Data: data_ab1ddc ]
00446DF8    mov dword ptr ds:[0x00AB1DE0], 0x541940         ; => [ Call: sub_541940 | Data: data_ab1de0 ]
00446E02    mov dword ptr ds:[0x00AB1DE4], 0x00             ; => [ Data: data_ab1de4 ]
00446E0C    call 0x00761FC4                                 ; => [ Call: memset ]
00446E11    push 0x4EC
00446E16    mov ecx, 0x2D
00446E1B    mov dword ptr ss:[ebp-0xB4], 0x06
00446E25    lea esi, ss:[ebp-0xB4]
00446E2B    mov dword ptr ss:[ebp-0xB0], 0x02
00446E35    mov edi, 0xAB1DE8
00446E3A    mov dword ptr ss:[ebp-0xA8], 0x00
00446E44    push 0x00
00446E46    mov dword ptr ss:[ebp-0xA0], 0x541D60           ; => [ Call: sub_541d60 ]
00446E50    mov dword ptr ss:[ebp-0x10], 0x541BC0           ; => [ Call: sub_541bc0 ]
00446E57    mov dword ptr ss:[ebp-0x08], 0x01
00446E5E    mov dword ptr ss:[ebp-0x04], 0x01
00446E65    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00446E67    push 0xAB1E9C
00446E6C    call 0x00761FC4                                 ; => [ Call: memset ]
00446E71    push 0x30
00446E73    xorps xmm0, xmm0
00446E76    mov dword ptr ds:[0x00AB2388], 0x01             ; => [ Data: data_ab2388 ]
00446E80    push 0x00
00446E82    push 0xAB23A8
00446E87    movups xmmword ptr ds:[0x00AB238C], xmm0        ; => [ Call: __builtin_memset | Data: data_ab238c ]
00446E8E    mov dword ptr ds:[0x00AB23A4], 0x00
00446E98    movq qword ptr ds:[0x00AB239C], xmm0
00446EA0    call 0x00761FC4                                 ; => [ Call: memset ]
00446EA5    movups xmm0, xmmword ptr ds:[0x00891220]
00446EAC    mov dword ptr ds:[0x00AB23E8], 0x07
00446EB6    mov dword ptr ds:[0x00AB23EC], 0x00             ; => [ Data: data_ab23ec ]
00446EC0    movups xmmword ptr ds:[0x00AB23D8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_ab23d8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00 ]
00446EC7    mov dword ptr ds:[0x00AB23F0], 0x00             ; => [ Data: data_ab23f0 ]
00446ED1    push 0x30
00446ED3    xorps xmm0, xmm0
00446ED6    mov dword ptr ds:[0x00AB23F4], 0x01             ; => [ Data: data_ab23f4 ]
00446EE0    push 0x00
00446EE2    push 0xAB2400
00446EE7    movq qword ptr ds:[0x00AB23F8], xmm0            ; => [ Data: data_ab23f8 ]
00446EEF    call 0x00761FC4                                 ; => [ Call: memset ]
00446EF4    add esp, 0x30
00446EF7    mov dword ptr ds:[0x00AB2430], 0x81B1AC         ; => [ Data: data_ab2430 | String: fool ]
00446F01    xorps xmm0, xmm0
00446F04    mov dword ptr ds:[0x00AB2434], 0x08             ; => [ Data: data_ab2434 ]
00446F0E    mov ecx, 0xAB244C
00446F13    mov dword ptr ds:[0x00AB2438], 0x171D364        ; => [ Data: data_171d364 | Data: data_ab2438 ]
00446F1D    mov dword ptr ds:[0x00AB243C], 0x171DE7C        ; => [ Data: data_171de7c | Data: data_ab243c ]
00446F27    push 0x81B1B4                                   ; => [ String: n_Fool ]
00446F2C    movq qword ptr ds:[0x00AB2440], xmm0            ; => [ Data: data_ab2440 ]
00446F34    mov dword ptr ds:[0x00AB2448], 0x00             ; => [ Data: data_ab2448 ]
00446F3E    mov dword ptr ds:[0x00AB244C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ab244c ]
00446F48    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab244c ]
00446F4D    push 0x81B1B4                                   ; => [ String: n_Fool ]
00446F52    mov ecx, 0xAB2458
00446F57    mov dword ptr ds:[0x00AB2458], 0x801A9C         ; => [ Data: data_ab2458 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00446F61    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab2458 ]
00446F66    push 0xB4
00446F6B    lea eax, ss:[ebp-0xB4]
00446F71    mov dword ptr ds:[0x00AB2464], 0xD07            ; => [ Data: data_ab2464 ]
00446F7B    push 0x00
00446F7D    push eax
00446F7E    mov dword ptr ds:[0x00AB2468], 0x03             ; => [ Data: data_ab2468 ]
00446F88    mov dword ptr ds:[0x00AB2470], 0x80004          ; => [ Data: data_ab2470 ]
00446F92    mov dword ptr ds:[0x00AB2474], 0x00             ; => [ Data: data_ab2474 ]
00446F9C    mov dword ptr ds:[0x00AB2478], 0x541E00         ; => [ Call: sub_541e00 | Data: data_ab2478 ]
00446FA6    mov dword ptr ds:[0x00AB247C], 0x00             ; => [ Data: data_ab247c ]
00446FB0    call 0x00761FC4                                 ; => [ Call: memset ]
00446FB5    push 0xB4
00446FBA    lea eax, ss:[ebp-0xB4]
00446FC0    mov dword ptr ss:[ebp-0xB4], 0x0F
00446FCA    mov dword ptr ss:[ebp-0xA0], 0xD27
00446FD4    lea esi, ss:[ebp-0xB4]
00446FDA    mov ecx, 0x2D
00446FDF    mov edi, 0xAB2480
00446FE4    push 0x00
00446FE6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00446FE8    push eax
00446FE9    call 0x00761FC4                                 ; => [ Call: memset ]
00446FEE    push 0x438
00446FF3    mov ecx, 0x2D
00446FF8    mov dword ptr ss:[ebp-0xB4], 0x10
00447002    lea esi, ss:[ebp-0xB4]
00447008    mov dword ptr ss:[ebp-0xA0], 0xD4A
00447012    mov edi, 0xAB2534
00447017    push 0x00
00447019    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044701B    push 0xAB25E8
00447020    call 0x00761FC4                                 ; => [ Call: memset ]
00447025    xorps xmm0, xmm0
00447028    mov dword ptr ds:[0x00AB2A40], 0x1D             ; => [ Data: data_ab2a40 ]
00447032    movups xmmword ptr ds:[0x00AB2A20], xmm0        ; => [ Data: data_ab2a20 | Call: __builtin_memset ]
00447039    push 0x30
0044703B    movups xmmword ptr ds:[0x00AB2A30], xmm0
00447042    push 0x00
00447044    movups xmmword ptr ds:[0x00AB2A48], xmm0        ; => [ Call: __builtin_memset | Data: data_ab2a48 ]
0044704B    push 0xAB2A98
00447050    movups xmmword ptr ds:[0x00AB2A58], xmm0
00447057    mov dword ptr ds:[0x00AB2A44], 0x541DB0         ; => [ Data: data_ab2a44 | Call: sub_541db0 ]
00447061    movq qword ptr ds:[0x00AB2A68], xmm0            ; => [ Data: data_ab2a68 ]
00447069    movups xmm0, xmmword ptr ds:[0x00891220]
00447070    mov dword ptr ds:[0x00AB2A80], 0x08
0044707A    mov dword ptr ds:[0x00AB2A84], 0x00             ; => [ Data: data_ab2a84 ]
00447084    movups xmmword ptr ds:[0x00AB2A70], xmm0        ; => [ Data: data_ab2a70 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00 ]
0044708B    mov dword ptr ds:[0x00AB2A88], 0x0C             ; => [ Data: data_ab2a88 ]
00447095    mov dword ptr ds:[0x00AB2A8C], 0x00             ; => [ Data: data_ab2a8c ]
0044709F    mov dword ptr ds:[0x00AB2A90], 0xFFFFFFFF       ; => [ Data: data_ab2a90 ]
004470A9    call 0x00761FC4                                 ; => [ Call: memset ]
004470AE    xorps xmm0, xmm0
004470B1    mov dword ptr ds:[0x00AB2AC8], 0x81B1BC         ; => [ String: ghost_town | Data: data_ab2ac8 ]
004470BB    add esp, 0x30
004470BE    mov dword ptr ds:[0x00AB2ACC], 0x27             ; => [ Data: data_ab2acc ]
004470C8    mov dword ptr ds:[0x00AB2AD0], 0x171D36C        ; => [ Data: data_ab2ad0 | Data: data_171d36c ]
004470D2    mov dword ptr ds:[0x00AB2AD4], 0x171DEB0        ; => [ Data: data_ab2ad4 | Data: data_171deb0 ]
004470DC    movq qword ptr ds:[0x00AB2AD8], xmm0            ; => [ Data: data_ab2ad8 ]
004470E4    push 0x81B1C8                                   ; => [ String: n_Ghost_Town ]
004470E9    mov ecx, 0xAB2AE4
004470EE    mov dword ptr ds:[0x00AB2AE0], 0x00             ; => [ Data: data_ab2ae0 ]
004470F8    mov dword ptr ds:[0x00AB2AE4], 0x801A9C         ; => [ Data: data_ab2ae4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00447102    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab2ae4 ]
00447107    push 0x81B1C8                                   ; => [ String: n_Ghost_Town ]
0044710C    mov ecx, 0xAB2AF0
00447111    mov dword ptr ds:[0x00AB2AF0], 0x801A9C         ; => [ Data: data_ab2af0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044711B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab2af0 ]
00447120    push 0xB4
00447125    lea eax, ss:[ebp-0xB4]
0044712B    mov dword ptr ds:[0x00AB2AFC], 0xD08            ; => [ Data: data_ab2afc ]
00447135    push 0x00
00447137    push eax
00447138    mov dword ptr ds:[0x00AB2B00], 0x03             ; => [ Data: data_ab2b00 ]
00447142    mov dword ptr ds:[0x00AB2B08], 0x40080          ; => [ Data: data_ab2b08 ]
0044714C    mov dword ptr ds:[0x00AB2B0C], 0x00             ; => [ Data: data_ab2b0c ]
00447156    mov dword ptr ds:[0x00AB2B10], 0x542000         ; => [ Call: sub_542000 | Data: data_ab2b10 ]
00447160    mov dword ptr ds:[0x00AB2B14], 0x00             ; => [ Data: data_ab2b14 ]
0044716A    call 0x00761FC4                                 ; => [ Call: memset ]
0044716F    push 0x4EC
00447174    mov ecx, 0x2D
00447179    mov dword ptr ss:[ebp-0xB4], 0x05
00447183    lea esi, ss:[ebp-0xB4]
00447189    mov dword ptr ss:[ebp-0xA0], 0x3EA
00447193    mov edi, 0xAB2B18
00447198    push 0x00
0044719A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044719C    push 0xAB2BCC
004471A1    call 0x00761FC4                                 ; => [ Call: memset ]
004471A6    push 0x30
004471A8    xorps xmm0, xmm0
004471AB    mov dword ptr ds:[0x00AB30B8], 0x01             ; => [ Data: data_ab30b8 ]
004471B5    push 0x00
004471B7    push 0xAB30D8
004471BC    movups xmmword ptr ds:[0x00AB30BC], xmm0        ; => [ Data: data_ab30bc | Call: __builtin_memset ]
004471C3    mov dword ptr ds:[0x00AB30D4], 0x00
004471CD    movq qword ptr ds:[0x00AB30CC], xmm0
004471D5    call 0x00761FC4                                 ; => [ Call: memset ]
004471DA    movups xmm0, xmmword ptr ds:[0x00891220]
004471E1    push 0x30
004471E3    push 0x00
004471E5    push 0xAB3130
004471EA    movups xmmword ptr ds:[0x00AB3108], xmm0        ; => [ Call: __builtin_memcpy | Data: data_ab3108 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00 ]
004471F1    mov dword ptr ds:[0x00AB3118], 0x07
004471FB    mov dword ptr ds:[0x00AB311C], 0x00             ; => [ Data: data_ab311c ]
00447205    mov dword ptr ds:[0x00AB3120], 0x10000          ; => [ Data: data_ab3120 ]
0044720F    mov dword ptr ds:[0x00AB3124], 0x00             ; => [ Data: data_ab3124 ]
00447219    mov dword ptr ds:[0x00AB3128], 0xFFFFFFFF       ; => [ Data: data_ab3128 ]
00447223    call 0x00761FC4                                 ; => [ Call: memset ]
00447228    add esp, 0x30
0044722B    mov dword ptr ds:[0x00AB3160], 0x81B1D8         ; => [ String: leprechaun | Data: data_ab3160 ]
00447235    xorps xmm0, xmm0
00447238    mov dword ptr ds:[0x00AB3164], 0x06             ; => [ Data: data_ab3164 ]
00447242    mov ecx, 0xAB317C
00447247    mov dword ptr ds:[0x00AB3168], 0x171D388        ; => [ Data: data_171d388 | Data: data_ab3168 ]
00447251    mov dword ptr ds:[0x00AB316C], 0x171DF98        ; => [ Data: data_171df98 | Data: data_ab316c ]
0044725B    push 0x81B1E4                                   ; => [ String: n_Leprechaun ]
00447260    movq qword ptr ds:[0x00AB3170], xmm0            ; => [ Data: data_ab3170 ]
00447268    mov dword ptr ds:[0x00AB3178], 0x00             ; => [ Data: data_ab3178 ]
00447272    mov dword ptr ds:[0x00AB317C], 0x801A9C         ; => [ Data: data_ab317c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044727C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab317c ]
00447281    push 0x81B1E4                                   ; => [ String: n_Leprechaun ]
00447286    mov ecx, 0xAB3188
0044728B    mov dword ptr ds:[0x00AB3188], 0x801A9C         ; => [ Data: data_ab3188 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00447295    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab3188 ]
0044729A    push 0xB4
0044729F    lea eax, ss:[ebp-0xB4]
004472A5    mov dword ptr ds:[0x00AB3194], 0xD09            ; => [ Data: data_ab3194 ]
004472AF    push 0x00
004472B1    push eax
004472B2    mov dword ptr ds:[0x00AB3198], 0x03             ; => [ Data: data_ab3198 ]
004472BC    mov dword ptr ds:[0x00AB31A0], 0x100004         ; => [ Data: data_ab31a0 ]
004472C6    mov dword ptr ds:[0x00AB31A4], 0x00             ; => [ Data: data_ab31a4 ]
004472D0    mov dword ptr ds:[0x00AB31A8], 0x542140         ; => [ Data: data_ab31a8 | Call: sub_542140 ]
004472DA    mov dword ptr ds:[0x00AB31AC], 0x00             ; => [ Data: data_ab31ac ]
004472E4    call 0x00761FC4                                 ; => [ Call: memset ]
004472E9    mov dword ptr ss:[ebp-0xB4], 0x0C
004472F3    mov ecx, 0x2D
004472F8    mov dword ptr ss:[ebp-0xA0], 0xD29
00447302    mov dword ptr ss:[ebp-0x08], 0x00
00447309    push 0x4EC
0044730E    lea esi, ss:[ebp-0xB4]
00447314    mov edi, 0xAB31B0
00447319    push 0x00
0044731B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044731D    push 0xAB3264
00447322    call 0x00761FC4                                 ; => [ Call: memset ]
00447327    xorps xmm0, xmm0
0044732A    mov dword ptr ds:[0x00AB3770], 0x1C             ; => [ Data: data_ab3770 ]
00447334    movups xmmword ptr ds:[0x00AB3750], xmm0        ; => [ Call: __builtin_memset | Data: data_ab3750 ]
0044733B    push 0x30
0044733D    movups xmmword ptr ds:[0x00AB3760], xmm0
00447344    push 0x00
00447346    movups xmmword ptr ds:[0x00AB3778], xmm0        ; => [ Data: data_ab3778 | Call: __builtin_memset ]
0044734D    push 0xAB37C8
00447352    movups xmmword ptr ds:[0x00AB3788], xmm0
00447359    mov dword ptr ds:[0x00AB3774], 0x5420B0         ; => [ Data: data_ab3774 | Call: sub_5420b0 ]
00447363    movq qword ptr ds:[0x00AB3798], xmm0            ; => [ Data: data_ab3798 ]
0044736B    movups xmm0, xmmword ptr ds:[0x00891220]
00447372    mov dword ptr ds:[0x00AB37B0], 0x18
0044737C    mov dword ptr ds:[0x00AB37B4], 0x00             ; => [ Data: data_ab37b4 ]
00447386    movups xmmword ptr ds:[0x00AB37A0], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_ab37a0 ]
0044738D    mov dword ptr ds:[0x00AB37B8], 0x80             ; => [ Data: data_ab37b8 ]
00447397    mov dword ptr ds:[0x00AB37BC], 0x00             ; => [ Data: data_ab37bc ]
004473A1    mov dword ptr ds:[0x00AB37C0], 0xFFFFFFFF       ; => [ Data: data_ab37c0 ]
004473AB    call 0x00761FC4                                 ; => [ Call: memset ]
004473B0    add esp, 0x24
004473B3    mov dword ptr ds:[0x00AB37F8], 0x81B1F4         ; => [ String: night_watchman | Data: data_ab37f8 ]
004473BD    xorps xmm0, xmm0
004473C0    mov dword ptr ds:[0x00AB37FC], 0x0D             ; => [ Data: data_ab37fc ]
004473CA    mov ecx, 0xAB3814
004473CF    mov dword ptr ds:[0x00AB3800], 0x171D39C        ; => [ Data: data_171d39c | Data: data_ab3800 ]
004473D9    mov dword ptr ds:[0x00AB3804], 0x171E048        ; => [ Data: data_ab3804 | Data: data_171e048 ]
004473E3    push 0x81B204                                   ; => [ String: n_Night_Watchman ]
004473E8    movq qword ptr ds:[0x00AB3808], xmm0            ; => [ Data: data_ab3808 ]
004473F0    mov dword ptr ds:[0x00AB3810], 0x00             ; => [ Data: data_ab3810 ]
004473FA    mov dword ptr ds:[0x00AB3814], 0x801A9C         ; => [ Data: data_ab3814 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00447404    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab3814 ]
00447409    push 0x81B204                                   ; => [ String: n_Night_Watchman ]
0044740E    mov ecx, 0xAB3820
00447413    mov dword ptr ds:[0x00AB3820], 0x801A9C         ; => [ Data: data_ab3820 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044741D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab3820 ]
00447422    push 0xB4
00447427    lea eax, ss:[ebp-0xB4]
0044742D    mov dword ptr ds:[0x00AB382C], 0xD0A            ; => [ Data: data_ab382c ]
00447437    push 0x00
00447439    push eax
0044743A    mov dword ptr ds:[0x00AB3830], 0x03             ; => [ Data: data_ab3830 ]
00447444    mov dword ptr ds:[0x00AB3838], 0x40000          ; => [ Data: data_ab3838 ]
0044744E    mov dword ptr ds:[0x00AB383C], 0x00             ; => [ Data: data_ab383c ]
00447458    mov dword ptr ds:[0x00AB3840], 0x5421F0         ; => [ Data: data_ab3840 | Call: sub_5421f0 ]
00447462    mov dword ptr ds:[0x00AB3844], 0x00             ; => [ Data: data_ab3844 ]
0044746C    call 0x00761FC4                                 ; => [ Call: memset ]
00447471    push 0x4EC
00447476    mov ecx, 0x2D
0044747B    mov dword ptr ss:[ebp-0xB4], 0x05
00447485    lea esi, ss:[ebp-0xB4]
0044748B    mov dword ptr ss:[ebp-0xA0], 0x3EA
00447495    mov edi, 0xAB3848
0044749A    push 0x00
0044749C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044749E    push 0xAB38FC
004474A3    call 0x00761FC4                                 ; => [ Call: memset ]
004474A8    push 0x30
004474AA    xorps xmm0, xmm0
004474AD    push 0x00
004474AF    push 0xAB3E08
004474B4    movups xmmword ptr ds:[0x00AB3DE8], xmm0        ; => [ Data: data_ab3de8 | Call: __builtin_memset ]
004474BB    movups xmmword ptr ds:[0x00AB3DF8], xmm0
004474C2    call 0x00761FC4                                 ; => [ Call: memset ]
004474C7    movups xmm0, xmmword ptr ds:[0x00891220]
004474CE    push 0x30
004474D0    push 0x00
004474D2    push 0xAB3E60
004474D7    movups xmmword ptr ds:[0x00AB3E38], xmm0        ; => [ Call: __builtin_memcpy | Data: data_ab3e38 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
004474DE    mov dword ptr ds:[0x00AB3E48], 0x03
004474E8    mov dword ptr ds:[0x00AB3E4C], 0x00             ; => [ Data: data_ab3e4c ]
004474F2    mov dword ptr ds:[0x00AB3E50], 0x4A             ; => [ Data: data_ab3e50 ]
004474FC    mov dword ptr ds:[0x00AB3E54], 0x00             ; => [ Data: data_ab3e54 ]
00447506    mov dword ptr ds:[0x00AB3E58], 0xFFFFFFFF       ; => [ Data: data_ab3e58 ]
00447510    call 0x00761FC4                                 ; => [ Call: memset ]
00447515    add esp, 0x30
00447518    mov dword ptr ds:[0x00AB3E90], 0x81B218         ; => [ String: secret_cave | Data: data_ab3e90 ]
00447522    xorps xmm0, xmm0
00447525    mov dword ptr ds:[0x00AB3E94], 0x37             ; => [ Data: data_ab3e94 ]
0044752F    mov ecx, 0xAB3EAC
00447534    mov dword ptr ds:[0x00AB3E98], 0x171D418        ; => [ Data: data_ab3e98 | Data: data_171d418 ]
0044753E    mov dword ptr ds:[0x00AB3E9C], 0x171E17C        ; => [ Data: data_171e17c | Data: data_ab3e9c ]
00447548    push 0x81B224                                   ; => [ String: n_Secret_Cave ]
0044754D    movq qword ptr ds:[0x00AB3EA0], xmm0            ; => [ Data: data_ab3ea0 ]
00447555    mov dword ptr ds:[0x00AB3EA8], 0x00             ; => [ Data: data_ab3ea8 ]
0044755F    mov dword ptr ds:[0x00AB3EAC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ab3eac ]
00447569    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab3eac ]
0044756E    push 0x81B224                                   ; => [ String: n_Secret_Cave ]
00447573    mov ecx, 0xAB3EB8
00447578    mov dword ptr ds:[0x00AB3EB8], 0x801A9C         ; => [ Data: data_ab3eb8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00447582    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab3eb8 ]
00447587    push 0xB4
0044758C    lea eax, ss:[ebp-0xB4]
00447592    mov dword ptr ds:[0x00AB3EC4], 0xD0B            ; => [ Data: data_ab3ec4 ]
0044759C    push 0x00
0044759E    push eax
0044759F    mov dword ptr ds:[0x00AB3EC8], 0x03             ; => [ Data: data_ab3ec8 ]
004475A9    mov dword ptr ds:[0x00AB3ED0], 0x84             ; => [ Data: data_ab3ed0 ]
004475B3    mov dword ptr ds:[0x00AB3ED4], 0x00             ; => [ Data: data_ab3ed4 ]
004475BD    mov dword ptr ds:[0x00AB3ED8], 0x5422C0         ; => [ Data: data_ab3ed8 | Call: sub_5422c0 ]
004475C7    mov dword ptr ds:[0x00AB3EDC], 0x00             ; => [ Data: data_ab3edc ]
004475D1    call 0x00761FC4                                 ; => [ Call: memset ]
004475D6    push 0x4EC
004475DB    mov ecx, 0x2D
004475E0    mov dword ptr ss:[ebp-0xB4], 0x0F
004475EA    lea esi, ss:[ebp-0xB4]
004475F0    mov dword ptr ss:[ebp-0xA0], 0xD22
004475FA    mov edi, 0xAB3EE0
004475FF    push 0x00
00447601    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00447603    push 0xAB3F94
00447608    call 0x00761FC4                                 ; => [ Call: memset ]
0044760D    push 0x30
0044760F    xorps xmm0, xmm0
00447612    mov dword ptr ds:[0x00AB4480], 0x01             ; => [ Data: data_ab4480 ]
0044761C    push 0x00
0044761E    push 0xAB44A0
00447623    movups xmmword ptr ds:[0x00AB4484], xmm0        ; => [ Data: data_ab4484 | Call: __builtin_memset ]
0044762A    mov dword ptr ds:[0x00AB449C], 0x00
00447634    movq qword ptr ds:[0x00AB4494], xmm0
0044763C    call 0x00761FC4                                 ; => [ Call: memset ]
00447641    movups xmm0, xmmword ptr ds:[0x00891220]
00447648    push 0x30
0044764A    push 0x00
0044764C    push 0xAB44F8
00447651    movups xmmword ptr ds:[0x00AB44D0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_ab44d0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x13\x00\x00\x00 ]
00447658    mov dword ptr ds:[0x00AB44E0], 0x13
00447662    mov dword ptr ds:[0x00AB44E4], 0x00             ; => [ Data: data_ab44e4 ]
0044766C    mov dword ptr ds:[0x00AB44E8], 0x01             ; => [ Data: data_ab44e8 ]
00447676    mov dword ptr ds:[0x00AB44EC], 0x00             ; => [ Data: data_ab44ec ]
00447680    mov dword ptr ds:[0x00AB44F0], 0xFFFFFFFF       ; => [ Data: data_ab44f0 ]
0044768A    call 0x00761FC4                                 ; => [ Call: memset ]
0044768F    add esp, 0x30
00447692    mov dword ptr ds:[0x00AB4528], 0x81B234         ; => [ String: bard | Data: data_ab4528 ]
0044769C    xorps xmm0, xmm0
0044769F    mov dword ptr ds:[0x00AB452C], 0x0D             ; => [ Data: data_ab452c ]
004476A9    mov ecx, 0xAB4544
004476AE    mov dword ptr ds:[0x00AB4530], 0x171D32C        ; => [ Data: data_171d32c | Data: data_ab4530 ]
004476B8    mov dword ptr ds:[0x00AB4534], 0x171DCD0        ; => [ Data: data_ab4534 | Data: data_171dcd0 ]
004476C2    push 0x81B23C                                   ; => [ String: n_Bard ]
004476C7    movq qword ptr ds:[0x00AB4538], xmm0            ; => [ Data: data_ab4538 ]
004476CF    mov dword ptr ds:[0x00AB4540], 0x00             ; => [ Data: data_ab4540 ]
004476D9    mov dword ptr ds:[0x00AB4544], 0x801A9C         ; => [ Data: data_ab4544 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004476E3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab4544 ]
004476E8    push 0x81B23C                                   ; => [ String: n_Bard ]
004476ED    mov ecx, 0xAB4550
004476F2    mov dword ptr ds:[0x00AB4550], 0x801A9C         ; => [ Data: data_ab4550 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004476FC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab4550 ]
00447701    push 0x5A0
00447706    mov dword ptr ds:[0x00AB455C], 0xD0C            ; => [ Data: data_ab455c ]
00447710    mov dword ptr ds:[0x00AB4560], 0x04             ; => [ Data: data_ab4560 ]
0044771A    mov dword ptr ds:[0x00AB4568], 0x80004          ; => [ Data: data_ab4568 ]
00447724    mov dword ptr ds:[0x00AB456C], 0x00             ; => [ Data: data_ab456c ]
0044772E    mov dword ptr ds:[0x00AB4570], 0x5423B0         ; => [ Data: data_ab4570 ]
00447738    mov dword ptr ds:[0x00AB4574], 0x00             ; => [ Data: data_ab4574 ]
00447742    push 0x00
00447744    push 0xAB4578
00447749    call 0x00761FC4                                 ; => [ Call: memset ]
0044774E    push 0x30
00447750    xorps xmm0, xmm0
00447753    push 0x00
00447755    push 0xAB4B38
0044775A    movups xmmword ptr ds:[0x00AB4B18], xmm0        ; => [ Data: data_ab4b18 | Call: __builtin_memset ]
00447761    movups xmmword ptr ds:[0x00AB4B28], xmm0
00447768    call 0x00761FC4                                 ; => [ Call: memset ]
0044776D    movups xmm0, xmmword ptr ds:[0x00891220]
00447774    push 0x30
00447776    push 0x00
00447778    push 0xAB4B90
0044777D    movups xmmword ptr ds:[0x00AB4B68], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00 | Data: data_ab4b68 ]
00447784    mov dword ptr ds:[0x00AB4B78], 0x05
0044778E    mov dword ptr ds:[0x00AB4B7C], 0x00             ; => [ Data: data_ab4b7c ]
00447798    mov dword ptr ds:[0x00AB4B80], 0x0C             ; => [ Data: data_ab4b80 ]
004477A2    mov dword ptr ds:[0x00AB4B84], 0x00             ; => [ Data: data_ab4b84 ]
004477AC    mov dword ptr ds:[0x00AB4B88], 0xFFFFFFFF       ; => [ Data: data_ab4b88 ]
004477B6    call 0x00761FC4                                 ; => [ Call: memset ]
004477BB    add esp, 0x24
004477BE    mov dword ptr ds:[0x00AB4BC0], 0x81B244         ; => [ Data: data_ab4bc0 | String: blessed_village ]
004477C8    xorps xmm0, xmm0
004477CB    mov dword ptr ds:[0x00AB4BC4], 0x06             ; => [ Data: data_ab4bc4 ]
004477D5    mov ecx, 0xAB4BDC
004477DA    mov dword ptr ds:[0x00AB4BC8], 0x171D334        ; => [ Data: data_171d334 | Data: data_ab4bc8 ]
004477E4    mov dword ptr ds:[0x00AB4BCC], 0x171DCF4        ; => [ Data: data_ab4bcc | Data: data_171dcf4 ]
004477EE    push 0x81B254                                   ; => [ String: n_Blessed_Village ]
004477F3    movq qword ptr ds:[0x00AB4BD0], xmm0            ; => [ Data: data_ab4bd0 ]
004477FB    mov dword ptr ds:[0x00AB4BD8], 0x00             ; => [ Data: data_ab4bd8 ]
00447805    mov dword ptr ds:[0x00AB4BDC], 0x801A9C         ; => [ Data: data_ab4bdc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044780F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab4bdc ]
00447814    push 0x81B254                                   ; => [ String: n_Blessed_Village ]
00447819    mov ecx, 0xAB4BE8
0044781E    mov dword ptr ds:[0x00AB4BE8], 0x801A9C         ; => [ Data: data_ab4be8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00447828    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab4be8 ]
0044782D    push 0xB4
00447832    lea eax, ss:[ebp-0xB4]
00447838    mov dword ptr ds:[0x00AB4BF4], 0xD0D            ; => [ Data: data_ab4bf4 ]
00447842    push 0x00
00447844    push eax
00447845    mov dword ptr ds:[0x00AB4BF8], 0x04             ; => [ Data: data_ab4bf8 ]
0044784F    mov dword ptr ds:[0x00AB4C00], 0x80004          ; => [ Data: data_ab4c00 ]
00447859    mov dword ptr ds:[0x00AB4C04], 0x00             ; => [ Data: data_ab4c04 ]
00447863    mov dword ptr ds:[0x00AB4C08], 0x4F9550         ; => [ Call: sub_4f9550 | Data: data_ab4c08 ]
0044786D    mov dword ptr ds:[0x00AB4C0C], 0x00             ; => [ Data: data_ab4c0c ]
00447877    call 0x00761FC4                                 ; => [ Call: memset ]
0044787C    push 0x4EC
00447881    mov ecx, 0x2D
00447886    mov dword ptr ss:[ebp-0xB4], 0x06
00447890    lea esi, ss:[ebp-0xB4]
00447896    mov dword ptr ss:[ebp-0xB0], 0x06
004478A0    mov edi, 0xAB4C10
004478A5    mov dword ptr ss:[ebp-0xA8], 0x01
004478AF    push 0x00
004478B1    mov dword ptr ss:[ebp-0xA0], 0x5423D0           ; => [ Call: sub_5423d0 ]
004478BB    mov dword ptr ss:[ebp-0x10], 0x00
004478C2    mov dword ptr ss:[ebp-0x08], 0x00
004478C9    mov dword ptr ss:[ebp-0x04], 0x01
004478D0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004478D2    push 0xAB4CC4
004478D7    call 0x00761FC4                                 ; => [ Call: memset ]
004478DC    push 0x30
004478DE    xorps xmm0, xmm0
004478E1    mov dword ptr ds:[0x00AB51B0], 0x01             ; => [ Data: data_ab51b0 ]
004478EB    push 0x00
004478ED    push 0xAB51D0
004478F2    movups xmmword ptr ds:[0x00AB51B4], xmm0        ; => [ Call: __builtin_memset | Data: data_ab51b4 ]
004478F9    mov dword ptr ds:[0x00AB51CC], 0x00
00447903    movq qword ptr ds:[0x00AB51C4], xmm0
0044790B    call 0x00761FC4                                 ; => [ Call: memset ]
00447910    movups xmm0, xmmword ptr ds:[0x00891220]
00447917    add esp, 0x24
0044791A    mov dword ptr ds:[0x00AB5210], 0x12
00447924    mov dword ptr ds:[0x00AB5214], 0x00             ; => [ Data: data_ab5214 ]
0044792E    movups xmmword ptr ds:[0x00AB5200], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x12\x00\x00\x00 | Data: data_ab5200 ]
00447935    mov dword ptr ds:[0x00AB5218], 0x202000         ; => [ Data: data_ab5218 ]
0044793F    mov dword ptr ds:[0x00AB521C], 0x00             ; => [ Data: data_ab521c ]
00447949    mov dword ptr ds:[0x00AB5220], 0xFFFFFFFF       ; => [ Data: data_ab5220 ]
00447953    mov dword ptr ds:[0x00AB5228], 0x2000           ; => [ Data: data_ab5228 ]
0044795D    mov dword ptr ds:[0x00AB522C], 0x00             ; => [ Data: data_ab522c ]
00447967    xorps xmm0, xmm0
0044796A    mov dword ptr ds:[0x00AB5230], 0x01             ; => [ Data: data_ab5230 ]
00447974    push 0x81B274                                   ; => [ String: n_Cemetery ]
00447979    mov ecx, 0xAB5274
0044797E    mov dword ptr ds:[0x00AB5258], 0x81B268         ; => [ Data: data_ab5258 | String: cemetery ]
00447988    movups xmmword ptr ds:[0x00AB5238], xmm0        ; => [ Data: data_ab5238 | Call: __builtin_memset ]
0044798F    mov dword ptr ds:[0x00AB525C], 0x27             ; => [ Data: data_ab525c ]
00447999    movups xmmword ptr ds:[0x00AB5248], xmm0
004479A0    mov dword ptr ds:[0x00AB5260], 0x171D338        ; => [ Data: data_ab5260 | Data: data_171d338 ]
004479AA    movups xmmword ptr ds:[0x00AB5264], xmm0        ; => [ String: 0 | Data: data_ab5264 | String: zx ]
004479B1    mov dword ptr ds:[0x00AB5274], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ab5274 ]
004479BB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab5274 ]
004479C0    push 0x81B274                                   ; => [ String: n_Cemetery ]
004479C5    mov ecx, 0xAB5280
004479CA    mov dword ptr ds:[0x00AB5280], 0x801A9C         ; => [ Data: data_ab5280 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004479D4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab5280 ]
004479D9    push 0xB4
004479DE    lea eax, ss:[ebp-0xB4]
004479E4    mov dword ptr ds:[0x00AB528C], 0xD0E            ; => [ Data: data_ab528c ]
004479EE    push 0x00
004479F0    push eax
004479F1    mov dword ptr ds:[0x00AB5290], 0x04             ; => [ Data: data_ab5290 ]
004479FB    mov dword ptr ds:[0x00AB5298], 0x08             ; => [ Data: data_ab5298 ]
00447A05    mov dword ptr ds:[0x00AB529C], 0x00             ; => [ Data: data_ab529c ]
00447A0F    mov dword ptr ds:[0x00AB52A0], 0x00             ; => [ Data: data_ab52a0 ]
00447A19    mov dword ptr ds:[0x00AB52A4], 0x502750         ; => [ Call: sub_502750 | Data: data_ab52a4 ]
00447A23    call 0x00761FC4                                 ; => [ Call: memset ]
00447A28    push 0xB4
00447A2D    lea eax, ss:[ebp-0xB4]
00447A33    mov dword ptr ss:[ebp-0xB4], 0x06
00447A3D    mov dword ptr ss:[ebp-0xB0], 0x06
00447A47    lea esi, ss:[ebp-0xB4]
00447A4D    mov dword ptr ss:[ebp-0xA8], 0x01
00447A57    mov ecx, 0x2D
00447A5C    mov dword ptr ss:[ebp-0xA0], 0x507080           ; => [ Call: sub_507080 ]
00447A66    mov edi, 0xAB52A8
00447A6B    mov dword ptr ss:[ebp-0x10], 0x00
00447A72    mov dword ptr ss:[ebp-0x08], 0x00
00447A79    mov dword ptr ss:[ebp-0x04], 0x01
00447A80    push 0x00
00447A82    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00447A84    push eax
00447A85    call 0x00761FC4                                 ; => [ Call: memset ]
00447A8A    push 0x438
00447A8F    mov ecx, 0x2D
00447A94    mov dword ptr ss:[ebp-0xB4], 0x0F
00447A9E    lea esi, ss:[ebp-0xB4]
00447AA4    mov dword ptr ss:[ebp-0xA0], 0xD21
00447AAE    mov edi, 0xAB535C
00447AB3    push 0x00
00447AB5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00447AB7    push 0xAB5410
00447ABC    call 0x00761FC4                                 ; => [ Call: memset ]
00447AC1    push 0x30
00447AC3    xorps xmm0, xmm0
00447AC6    mov dword ptr ds:[0x00AB5848], 0x01             ; => [ Data: data_ab5848 ]
00447AD0    push 0x00
00447AD2    push 0xAB5868
00447AD7    movups xmmword ptr ds:[0x00AB584C], xmm0        ; => [ Data: data_ab584c | Call: __builtin_memset ]
00447ADE    mov dword ptr ds:[0x00AB5864], 0x00
00447AE8    movq qword ptr ds:[0x00AB585C], xmm0
00447AF0    call 0x00761FC4                                 ; => [ Call: memset ]
00447AF5    movups xmm0, xmmword ptr ds:[0x00891220]
00447AFC    push 0x30
00447AFE    push 0x00
00447B00    push 0xAB58C0
00447B05    movups xmmword ptr ds:[0x00AB5898], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x06\x00\x00\x00 | Data: data_ab5898 ]
00447B0C    mov dword ptr ds:[0x00AB58A8], 0x06
00447B16    mov dword ptr ds:[0x00AB58AC], 0x00             ; => [ Data: data_ab58ac ]
00447B20    mov dword ptr ds:[0x00AB58B0], 0x40001          ; => [ Data: data_ab58b0 ]
00447B2A    mov dword ptr ds:[0x00AB58B4], 0x00             ; => [ Data: data_ab58b4 ]
00447B34    mov dword ptr ds:[0x00AB58B8], 0xFFFFFFFF       ; => [ Data: data_ab58b8 ]
00447B3E    call 0x00761FC4                                 ; => [ Call: memset ]
00447B43    xorps xmm0, xmm0
00447B46    mov dword ptr ds:[0x00AB58F0], 0x81B280         ; => [ Data: data_ab58f0 | String: conclave ]
00447B50    add esp, 0x3C
00447B53    mov dword ptr ds:[0x00AB58F4], 0x1C             ; => [ Data: data_ab58f4 ]
00447B5D    mov dword ptr ds:[0x00AB58F8], 0x171D340        ; => [ Data: data_171d340 | Data: data_ab58f8 ]
00447B67    mov dword ptr ds:[0x00AB58FC], 0x171DD7C        ; => [ Data: data_ab58fc | Data: data_171dd7c ]
00447B71    movq qword ptr ds:[0x00AB5900], xmm0            ; => [ Data: data_ab5900 ]
00447B79    mov dword ptr ds:[0x00AB5908], 0x00             ; => [ Data: data_ab5908 ]
00447B83    push 0x81B28C                                   ; => [ String: n_Conclave ]
00447B88    mov ecx, 0xAB590C
00447B8D    mov dword ptr ds:[0x00AB590C], 0x801A9C         ; => [ Data: data_ab590c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00447B97    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab590c ]
00447B9C    push 0x81B28C                                   ; => [ String: n_Conclave ]
00447BA1    mov ecx, 0xAB5918
00447BA6    mov dword ptr ds:[0x00AB5918], 0x801A9C         ; => [ Data: data_ab5918 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00447BB0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab5918 ]
00447BB5    push 0x5A0
00447BBA    push 0x00
00447BBC    push 0xAB5940
00447BC1    mov dword ptr ds:[0x00AB5924], 0xD0F            ; => [ Data: data_ab5924 ]
00447BCB    mov dword ptr ds:[0x00AB5928], 0x04             ; => [ Data: data_ab5928 ]
00447BD5    mov dword ptr ds:[0x00AB5930], 0x04             ; => [ Data: data_ab5930 ]
00447BDF    mov dword ptr ds:[0x00AB5934], 0x00             ; => [ Data: data_ab5934 ]
00447BE9    mov dword ptr ds:[0x00AB5938], 0x542560         ; => [ Data: data_ab5938 | Call: sub_542560 ]
00447BF3    mov dword ptr ds:[0x00AB593C], 0x00             ; => [ Data: data_ab593c ]
00447BFD    call 0x00761FC4                                 ; => [ Call: memset ]
00447C02    xorps xmm0, xmm0
00447C05    mov dword ptr ds:[0x00AB5F00], 0x1C             ; => [ Data: data_ab5f00 ]
00447C0F    movups xmmword ptr ds:[0x00AB5EE0], xmm0        ; => [ Data: data_ab5ee0 | Call: __builtin_memset ]
00447C16    push 0x30
00447C18    movups xmmword ptr ds:[0x00AB5EF0], xmm0
00447C1F    push 0x00
00447C21    movups xmmword ptr ds:[0x00AB5F08], xmm0        ; => [ Call: __builtin_memset | Data: data_ab5f08 ]
00447C28    push 0xAB5F58
00447C2D    movups xmmword ptr ds:[0x00AB5F18], xmm0
00447C34    mov dword ptr ds:[0x00AB5F04], 0x542550         ; => [ Call: sub_542550 | Data: data_ab5f04 ]
00447C3E    movq qword ptr ds:[0x00AB5F28], xmm0            ; => [ Data: data_ab5f28 ]
00447C46    movups xmm0, xmmword ptr ds:[0x00891220]
00447C4D    mov dword ptr ds:[0x00AB5F40], 0x08
00447C57    mov dword ptr ds:[0x00AB5F44], 0x00             ; => [ Data: data_ab5f44 ]
00447C61    movups xmmword ptr ds:[0x00AB5F30], xmm0        ; => [ Call: __builtin_memcpy | Data: data_ab5f30 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00 ]
00447C68    mov dword ptr ds:[0x00AB5F48], 0x10000          ; => [ Data: data_ab5f48 ]
00447C72    mov dword ptr ds:[0x00AB5F4C], 0x00             ; => [ Data: data_ab5f4c ]
00447C7C    mov dword ptr ds:[0x00AB5F50], 0xFFFFFFFF       ; => [ Data: data_ab5f50 ]
00447C86    call 0x00761FC4                                 ; => [ Call: memset ]
00447C8B    add esp, 0x18
00447C8E    mov dword ptr ds:[0x00AB5F88], 0x81B298         ; => [ Data: data_ab5f88 | String: devils_workshop ]
00447C98    xorps xmm0, xmm0
00447C9B    mov dword ptr ds:[0x00AB5F8C], 0x08             ; => [ Data: data_ab5f8c ]
00447CA5    mov ecx, 0xAB5FA4
00447CAA    mov dword ptr ds:[0x00AB5F90], 0x171D354        ; => [ Data: data_171d354 | Data: data_ab5f90 ]
00447CB4    mov dword ptr ds:[0x00AB5F94], 0x171DDEC        ; => [ Data: data_171ddec | Data: data_ab5f94 ]
00447CBE    push 0x81B2A8                                   ; => [ String: n_Devils_Workshop ]
00447CC3    movq qword ptr ds:[0x00AB5F98], xmm0            ; => [ Data: data_ab5f98 ]
00447CCB    mov dword ptr ds:[0x00AB5FA0], 0x00             ; => [ Data: data_ab5fa0 ]
00447CD5    mov dword ptr ds:[0x00AB5FA4], 0x801A9C         ; => [ Data: data_ab5fa4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00447CDF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab5fa4 ]
00447CE4    push 0x81B2A8                                   ; => [ String: n_Devils_Workshop ]
00447CE9    mov ecx, 0xAB5FB0
00447CEE    mov dword ptr ds:[0x00AB5FB0], 0x801A9C         ; => [ Data: data_ab5fb0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00447CF8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab5fb0 ]
00447CFD    push 0xB4
00447D02    lea eax, ss:[ebp-0xB4]
00447D08    mov dword ptr ds:[0x00AB5FBC], 0xD10            ; => [ Data: data_ab5fbc ]
00447D12    push 0x00
00447D14    push eax
00447D15    mov dword ptr ds:[0x00AB5FC0], 0x04             ; => [ Data: data_ab5fc0 ]
00447D1F    mov dword ptr ds:[0x00AB5FC8], 0x40000          ; => [ Data: data_ab5fc8 ]
00447D29    mov dword ptr ds:[0x00AB5FCC], 0x00             ; => [ Data: data_ab5fcc ]
00447D33    mov dword ptr ds:[0x00AB5FD0], 0x5428B0         ; => [ Data: data_ab5fd0 | Call: sub_5428b0 ]
00447D3D    mov dword ptr ds:[0x00AB5FD4], 0x00             ; => [ Data: data_ab5fd4 ]
00447D47    call 0x00761FC4                                 ; => [ Call: memset ]
00447D4C    push 0x4EC
00447D51    mov ecx, 0x2D
00447D56    mov dword ptr ss:[ebp-0xB4], 0x0C
00447D60    lea esi, ss:[ebp-0xB4]
00447D66    mov dword ptr ss:[ebp-0xA0], 0xD2B
00447D70    mov edi, 0xAB5FD8
00447D75    mov dword ptr ss:[ebp-0x08], 0x00
00447D7C    push 0x00
00447D7E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00447D80    push 0xAB608C
00447D85    call 0x00761FC4                                 ; => [ Call: memset ]
00447D8A    xorps xmm0, xmm0
00447D8D    mov dword ptr ds:[0x00AB6598], 0x0A             ; => [ Data: data_ab6598 ]
00447D97    movups xmmword ptr ds:[0x00AB6578], xmm0        ; => [ Call: __builtin_memset | Data: data_ab6578 ]
00447D9E    mov dword ptr ds:[0x00AB659C], 0x542840         ; => [ Data: data_ab659c ]
00447DA8    movups xmmword ptr ds:[0x00AB6588], xmm0
00447DAF    mov dword ptr ds:[0x00AB65A0], 0x00             ; => [ Data: data_ab65a0 ]
00447DB9    movq qword ptr ds:[0x00AB65BC], xmm0            ; => [ Data: data_ab65bc ]
00447DC1    movups xmm0, xmmword ptr ds:[0x00891220]
00447DC8    push 0x30
00447DCA    push 0x00
00447DCC    push 0xAB65F0
00447DD1    mov dword ptr ds:[0x00AB65A4], 0x08             ; => [ Data: data_ab65a4 ]
00447DDB    mov dword ptr ds:[0x00AB65A8], 0x542880         ; => [ Call: sub_542880 | Data: data_ab65a8 ]
00447DE5    mov dword ptr ds:[0x00AB65AC], 0x00             ; => [ Data: data_ab65ac ]
00447DEF    mov dword ptr ds:[0x00AB65B0], 0x0C             ; => [ Data: data_ab65b0 ]
00447DF9    mov dword ptr ds:[0x00AB65B4], 0x542860         ; => [ Data: data_ab65b4 ]
00447E03    mov dword ptr ds:[0x00AB65B8], 0x00             ; => [ Data: data_ab65b8 ]
00447E0D    mov dword ptr ds:[0x00AB65C4], 0x00             ; => [ Data: data_ab65c4 ]
00447E17    movups xmmword ptr ds:[0x00AB65C8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00 | Data: data_ab65c8 ]
00447E1E    mov dword ptr ds:[0x00AB65D8], 0x08
00447E28    mov dword ptr ds:[0x00AB65DC], 0x00             ; => [ Data: data_ab65dc ]
00447E32    mov dword ptr ds:[0x00AB65E0], 0x2000           ; => [ Data: data_ab65e0 ]
00447E3C    mov dword ptr ds:[0x00AB65E4], 0x00             ; => [ Data: data_ab65e4 ]
00447E46    mov dword ptr ds:[0x00AB65E8], 0xFFFFFFFF       ; => [ Data: data_ab65e8 ]
00447E50    call 0x00761FC4                                 ; => [ Call: memset ]
00447E55    add esp, 0x24
00447E58    mov dword ptr ds:[0x00AB6620], 0x81B2BC         ; => [ String: exorcist | Data: data_ab6620 ]
00447E62    xorps xmm0, xmm0
00447E65    mov dword ptr ds:[0x00AB6624], 0x1C             ; => [ Data: data_ab6624 ]
00447E6F    mov ecx, 0xAB663C
00447E74    mov dword ptr ds:[0x00AB6628], 0x171D35C        ; => [ Data: data_ab6628 | Data: data_171d35c ]
00447E7E    mov dword ptr ds:[0x00AB662C], 0x171DE3C        ; => [ Data: data_171de3c | Data: data_ab662c ]
00447E88    push 0x81B2C8                                   ; => [ String: n_Exorcist ]
00447E8D    movq qword ptr ds:[0x00AB6630], xmm0            ; => [ Data: data_ab6630 ]
00447E95    mov dword ptr ds:[0x00AB6638], 0x00             ; => [ Data: data_ab6638 ]
00447E9F    mov dword ptr ds:[0x00AB663C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ab663c ]
00447EA9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab663c ]
00447EAE    push 0x81B2C8                                   ; => [ String: n_Exorcist ]
00447EB3    mov ecx, 0xAB6648
00447EB8    mov dword ptr ds:[0x00AB6648], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ab6648 ]
00447EC2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab6648 ]
00447EC7    push 0xB4
00447ECC    lea eax, ss:[ebp-0xB4]
00447ED2    mov dword ptr ds:[0x00AB6654], 0xD11            ; => [ Data: data_ab6654 ]
00447EDC    push 0x00
00447EDE    push eax
00447EDF    mov dword ptr ds:[0x00AB6658], 0x04             ; => [ Data: data_ab6658 ]
00447EE9    mov dword ptr ds:[0x00AB6660], 0x40000          ; => [ Data: data_ab6660 ]
00447EF3    mov dword ptr ds:[0x00AB6664], 0x00             ; => [ Data: data_ab6664 ]
00447EFD    mov dword ptr ds:[0x00AB6668], 0x542960         ; => [ Call: sub_542960 | Data: data_ab6668 ]
00447F07    mov dword ptr ds:[0x00AB666C], 0x00             ; => [ Data: data_ab666c ]
00447F11    call 0x00761FC4                                 ; => [ Call: memset ]
00447F16    push 0xB4
00447F1B    lea eax, ss:[ebp-0xB4]
00447F21    mov dword ptr ss:[ebp-0xB4], 0x0C
00447F2B    mov dword ptr ss:[ebp-0xA0], 0xD28
00447F35    lea esi, ss:[ebp-0xB4]
00447F3B    mov dword ptr ss:[ebp-0x08], 0x00
00447F42    mov ecx, 0x2D
00447F47    mov edi, 0xAB6670
00447F4C    push 0x00
00447F4E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00447F50    push eax
00447F51    call 0x00761FC4                                 ; => [ Call: memset ]
00447F56    push 0xB4
00447F5B    lea eax, ss:[ebp-0xB4]
00447F61    mov dword ptr ss:[ebp-0xB4], 0x0C
00447F6B    mov dword ptr ss:[ebp-0xA0], 0xD2B
00447F75    lea esi, ss:[ebp-0xB4]
00447F7B    mov dword ptr ss:[ebp-0x08], 0x00
00447F82    mov ecx, 0x2D
00447F87    mov edi, 0xAB6724
00447F8C    push 0x00
00447F8E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00447F90    push eax
00447F91    call 0x00761FC4                                 ; => [ Call: memset ]
00447F96    push 0x384
00447F9B    mov ecx, 0x2D
00447FA0    mov dword ptr ss:[ebp-0xB4], 0x0C
00447FAA    lea esi, ss:[ebp-0xB4]
00447FB0    mov dword ptr ss:[ebp-0xA0], 0xD2F
00447FBA    mov edi, 0xAB67D8
00447FBF    mov dword ptr ss:[ebp-0x08], 0x00
00447FC6    push 0x00
00447FC8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00447FCA    push 0xAB688C
00447FCF    call 0x00761FC4                                 ; => [ Call: memset ]
00447FD4    xorps xmm0, xmm0
00447FD7    mov dword ptr ds:[0x00AB6C30], 0x1D             ; => [ Data: data_ab6c30 ]
00447FE1    movups xmmword ptr ds:[0x00AB6C10], xmm0        ; => [ Data: data_ab6c10 | Call: __builtin_memset ]
00447FE8    push 0x30
00447FEA    movups xmmword ptr ds:[0x00AB6C20], xmm0
00447FF1    push 0x00
00447FF3    movups xmmword ptr ds:[0x00AB6C38], xmm0        ; => [ Call: __builtin_memset | Data: data_ab6c38 ]
00447FFA    push 0xAB6C88
00447FFF    movups xmmword ptr ds:[0x00AB6C48], xmm0
00448006    mov dword ptr ds:[0x00AB6C34], 0x542930         ; => [ Data: data_ab6c34 | Call: sub_542930 ]
00448010    movq qword ptr ds:[0x00AB6C58], xmm0            ; => [ Data: data_ab6c58 ]
00448018    movups xmm0, xmmword ptr ds:[0x00891220]
0044801F    mov dword ptr ds:[0x00AB6C70], 0x08
00448029    mov dword ptr ds:[0x00AB6C74], 0x12
00448033    movups xmmword ptr ds:[0x00AB6C60], xmm0        ; => [ Data: data_ab6c60 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x12\x00\x00\x00\x00\x00\x04\x00 ]
0044803A    mov dword ptr ds:[0x00AB6C78], 0x40000
00448044    mov dword ptr ds:[0x00AB6C7C], 0x00             ; => [ Data: data_ab6c7c ]
0044804E    mov dword ptr ds:[0x00AB6C80], 0xFFFFFFFF       ; => [ Data: data_ab6c80 ]
00448058    call 0x00761FC4                                 ; => [ Call: memset ]
0044805D    add esp, 0x3C
00448060    mov dword ptr ds:[0x00AB6CB8], 0x81B2D4         ; => [ String: necromancer | Data: data_ab6cb8 ]
0044806A    xorps xmm0, xmm0
0044806D    mov dword ptr ds:[0x00AB6CBC], 0x28             ; => [ Data: data_ab6cbc ]
00448077    mov ecx, 0xAB6CD4
0044807C    mov dword ptr ds:[0x00AB6CC0], 0x171D398        ; => [ Data: data_171d398 | Data: data_ab6cc0 ]
00448086    mov dword ptr ds:[0x00AB6CC4], 0x171E040        ; => [ Data: data_171e040 | Data: data_ab6cc4 ]
00448090    push 0x81B2E0                                   ; => [ String: n_Necromancer ]
00448095    movq qword ptr ds:[0x00AB6CC8], xmm0            ; => [ Data: data_ab6cc8 ]
0044809D    mov dword ptr ds:[0x00AB6CD0], 0x00             ; => [ Data: data_ab6cd0 ]
004480A7    mov dword ptr ds:[0x00AB6CD4], 0x801A9C         ; => [ Data: data_ab6cd4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004480B1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab6cd4 ]
004480B6    push 0x81B2E0                                   ; => [ String: n_Necromancer ]
004480BB    mov ecx, 0xAB6CE0
004480C0    mov dword ptr ds:[0x00AB6CE0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ab6ce0 ]
004480CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab6ce0 ]
004480CF    push 0xB4
004480D4    lea eax, ss:[ebp-0xB4]
004480DA    mov dword ptr ds:[0x00AB6CEC], 0xD12            ; => [ Data: data_ab6cec ]
004480E4    push 0x00
004480E6    push eax
004480E7    mov dword ptr ds:[0x00AB6CF0], 0x04             ; => [ Data: data_ab6cf0 ]
004480F1    mov dword ptr ds:[0x00AB6CF8], 0x04             ; => [ Data: data_ab6cf8 ]
004480FB    mov dword ptr ds:[0x00AB6CFC], 0x00             ; => [ Data: data_ab6cfc ]
00448105    mov dword ptr ds:[0x00AB6D00], 0x542BC0         ; => [ Data: data_ab6d00 | Call: sub_542bc0 ]
0044810F    mov dword ptr ds:[0x00AB6D04], 0x00             ; => [ Data: data_ab6d04 ]
00448119    call 0x00761FC4                                 ; => [ Call: memset ]
0044811E    push 0x4EC
00448123    mov ecx, 0x2D
00448128    mov dword ptr ss:[ebp-0xB4], 0x01
00448132    lea esi, ss:[ebp-0xB4]
00448138    mov dword ptr ss:[ebp-0xA4], 0x542B70           ; => [ Call: sub_542b70 ]
00448142    mov edi, 0xAB6D08
00448147    push 0x00
00448149    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044814B    push 0xAB6DBC
00448150    call 0x00761FC4                                 ; => [ Call: memset ]
00448155    xorps xmm0, xmm0
00448158    mov dword ptr ds:[0x00AB72A8], 0x01             ; => [ Data: data_ab72a8 ]
00448162    movups xmmword ptr ds:[0x00AB72AC], xmm0        ; => [ Data: data_ab72ac | Call: __builtin_memset ]
00448169    push 0x30
0044816B    movq qword ptr ds:[0x00AB72BC], xmm0
00448173    movups xmmword ptr ds:[0x00AB72D0], xmm0        ; => [ Data: data_ab72d0 | Call: __builtin_memset ]
0044817A    push 0x00
0044817C    movups xmmword ptr ds:[0x00AB72E0], xmm0
00448183    push 0xAB7320
00448188    movq qword ptr ds:[0x00AB72F0], xmm0
00448190    movups xmm0, xmmword ptr ds:[0x00891220]
00448197    mov dword ptr ds:[0x00AB72C4], 0x00
004481A1    mov dword ptr ds:[0x00AB72C8], 0x1D             ; => [ Data: data_ab72c8 ]
004481AB    mov dword ptr ds:[0x00AB72CC], 0x524890         ; => [ Call: sub_524890 | Data: data_ab72cc ]
004481B5    movups xmmword ptr ds:[0x00AB72F8], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Call: __builtin_memcpy | Data: data_ab72f8 ]
004481BC    mov dword ptr ds:[0x00AB7308], 0x0F
004481C6    mov dword ptr ds:[0x00AB730C], 0x00             ; => [ Data: data_ab730c ]
004481D0    mov dword ptr ds:[0x00AB7310], 0x12             ; => [ Data: data_ab7310 ]
004481DA    mov dword ptr ds:[0x00AB7314], 0x00             ; => [ Data: data_ab7314 ]
004481E4    mov dword ptr ds:[0x00AB7318], 0xFFFFFFFF       ; => [ Data: data_ab7318 ]
004481EE    call 0x00761FC4                                 ; => [ Call: memset ]
004481F3    add esp, 0x24
004481F6    mov dword ptr ds:[0x00AB7350], 0x81B2F0         ; => [ Data: data_ab7350 | String: shepherd ]
00448200    mov dword ptr ds:[0x00AB7354], 0x2D             ; => [ Data: data_ab7354 ]
0044820A    mov dword ptr ds:[0x00AB7358], 0x171D41C        ; => [ Data: data_ab7358 | Data: data_171d41c ]
00448214    xorps xmm0, xmm0
00448217    mov dword ptr ds:[0x00AB735C], 0x171E19C        ; => [ Data: data_ab735c | Data: data_171e19c ]
00448221    push 0x81B2FC                                   ; => [ String: n_Shepherd ]
00448226    mov ecx, 0xAB736C
0044822B    movq qword ptr ds:[0x00AB7360], xmm0            ; => [ Data: data_ab7360 ]
00448233    mov dword ptr ds:[0x00AB7368], 0x00             ; => [ Data: data_ab7368 ]
0044823D    mov dword ptr ds:[0x00AB736C], 0x801A9C         ; => [ Data: data_ab736c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00448247    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab736c ]
0044824C    push 0x81B2FC                                   ; => [ String: n_Shepherd ]
00448251    mov ecx, 0xAB7378
00448256    mov dword ptr ds:[0x00AB7378], 0x801A9C         ; => [ Data: data_ab7378 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00448260    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab7378 ]
00448265    push 0xB4
0044826A    lea eax, ss:[ebp-0xB4]
00448270    mov dword ptr ds:[0x00AB7384], 0xD13            ; => [ Data: data_ab7384 ]
0044827A    push 0x00
0044827C    push eax
0044827D    mov dword ptr ds:[0x00AB7388], 0x04             ; => [ Data: data_ab7388 ]
00448287    mov dword ptr ds:[0x00AB7390], 0x04             ; => [ Data: data_ab7390 ]
00448291    mov dword ptr ds:[0x00AB7394], 0x00             ; => [ Data: data_ab7394 ]
0044829B    mov dword ptr ds:[0x00AB7398], 0x542EC0         ; => [ Call: sub_542ec0 | Data: data_ab7398 ]
004482A5    mov dword ptr ds:[0x00AB739C], 0x00             ; => [ Data: data_ab739c ]
004482AF    call 0x00761FC4                                 ; => [ Call: memset ]
004482B4    push 0x4EC
004482B9    mov ecx, 0x2D
004482BE    mov dword ptr ss:[ebp-0xB4], 0x0F
004482C8    lea esi, ss:[ebp-0xB4]
004482CE    mov dword ptr ss:[ebp-0xA0], 0xD24
004482D8    mov edi, 0xAB73A0
004482DD    push 0x00
004482DF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004482E1    push 0xAB7454
004482E6    call 0x00761FC4                                 ; => [ Call: memset ]
004482EB    push 0x30
004482ED    xorps xmm0, xmm0
004482F0    push 0x00
004482F2    push 0xAB7960
004482F7    movups xmmword ptr ds:[0x00AB7940], xmm0        ; => [ Call: __builtin_memset | Data: data_ab7940 ]
004482FE    movups xmmword ptr ds:[0x00AB7950], xmm0
00448305    call 0x00761FC4                                 ; => [ Call: memset ]
0044830A    movups xmm0, xmmword ptr ds:[0x00891220]
00448311    add esp, 0x24
00448314    mov dword ptr ds:[0x00AB79A0], 0x08
0044831E    mov ecx, 0xAB7A04
00448323    mov dword ptr ds:[0x00AB79A4], 0x00             ; => [ Data: data_ab79a4 ]
0044832D    movups xmmword ptr ds:[0x00AB7990], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00 | Data: data_ab7990 ]
00448334    mov dword ptr ds:[0x00AB79A8], 0x20             ; => [ Data: data_ab79a8 ]
0044833E    xorps xmm0, xmm0
00448341    mov dword ptr ds:[0x00AB79AC], 0x00             ; => [ Data: data_ab79ac ]
0044834B    push 0x81B310                                   ; => [ String: n_Skulk ]
00448350    mov dword ptr ds:[0x00AB79B0], 0xFFFFFFFF       ; => [ Data: data_ab79b0 ]
0044835A    mov dword ptr ds:[0x00AB79B8], 0x10000          ; => [ Data: data_ab79b8 ]
00448364    mov dword ptr ds:[0x00AB79BC], 0x00             ; => [ Data: data_ab79bc ]
0044836E    mov dword ptr ds:[0x00AB79C0], 0x01             ; => [ Data: data_ab79c0 ]
00448378    movups xmmword ptr ds:[0x00AB79C8], xmm0        ; => [ String: 0 | String: zx | Data: data_ab79c8 ]
0044837F    mov dword ptr ds:[0x00AB79E8], 0x81B308         ; => [ String: skulk | Data: data_ab79e8 ]
00448389    movups xmmword ptr ds:[0x00AB79D8], xmm0        ; => [ String: 0 | String: zx | Data: data_ab79d8 ]
00448390    mov dword ptr ds:[0x00AB79EC], 0x0D             ; => [ Data: data_ab79ec ]
0044839A    mov dword ptr ds:[0x00AB79F0], 0x171D420        ; => [ Data: data_171d420 | Data: data_ab79f0 ]
004483A4    mov dword ptr ds:[0x00AB79F4], 0x171E1BC        ; => [ Data: data_171e1bc | Data: data_ab79f4 ]
004483AE    movq qword ptr ds:[0x00AB79F8], xmm0            ; => [ Data: data_ab79f8 ]
004483B6    mov dword ptr ds:[0x00AB7A00], 0x00             ; => [ Data: data_ab7a00 ]
004483C0    mov dword ptr ds:[0x00AB7A04], 0x801A9C         ; => [ Data: data_ab7a04 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004483CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab7a04 ]
004483CF    push 0x81B310                                   ; => [ String: n_Skulk ]
004483D4    mov ecx, 0xAB7A10
004483D9    mov dword ptr ds:[0x00AB7A10], 0x801A9C         ; => [ Data: data_ab7a10 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004483E3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab7a10 ]
004483E8    push 0xB4
004483ED    lea eax, ss:[ebp-0xB4]
004483F3    mov dword ptr ds:[0x00AB7A1C], 0xD14            ; => [ Data: data_ab7a1c ]
004483FD    push 0x00
004483FF    push eax
00448400    mov dword ptr ds:[0x00AB7A20], 0x04             ; => [ Data: data_ab7a20 ]
0044840A    mov dword ptr ds:[0x00AB7A28], 0x100024         ; => [ Data: data_ab7a28 ]
00448414    mov dword ptr ds:[0x00AB7A2C], 0x00             ; => [ Data: data_ab7a2c ]
0044841E    mov dword ptr ds:[0x00AB7A30], 0x542FE0         ; => [ Call: sub_542fe0 | Data: data_ab7a30 ]
00448428    mov dword ptr ds:[0x00AB7A34], 0x00             ; => [ Data: data_ab7a34 ]
00448432    call 0x00761FC4                                 ; => [ Call: memset ]
00448437    mov dword ptr ss:[ebp-0xB4], 0x06
00448441    mov dword ptr ss:[ebp-0xB0], 0x06
0044844B    push 0x4EC
00448450    mov ecx, 0x2D
00448455    mov dword ptr ss:[ebp-0xA8], 0x01
0044845F    lea esi, ss:[ebp-0xB4]
00448465    mov dword ptr ss:[ebp-0xA0], 0x5337B0           ; => [ Call: sub_5337b0 ]
0044846F    mov edi, 0xAB7A38
00448474    mov dword ptr ss:[ebp-0x10], 0x00
0044847B    push 0x00
0044847D    mov dword ptr ss:[ebp-0x08], 0x00
00448484    mov dword ptr ss:[ebp-0x04], 0x01
0044848B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044848D    push 0xAB7AEC
00448492    call 0x00761FC4                                 ; => [ Call: memset ]
00448497    push 0x30
00448499    xorps xmm0, xmm0
0044849C    mov dword ptr ds:[0x00AB7FD8], 0x01             ; => [ Data: data_ab7fd8 ]
004484A6    push 0x00
004484A8    push 0xAB7FF8
004484AD    movups xmmword ptr ds:[0x00AB7FDC], xmm0        ; => [ Data: data_ab7fdc | Call: __builtin_memset ]
004484B4    mov dword ptr ds:[0x00AB7FF4], 0x00
004484BE    movq qword ptr ds:[0x00AB7FEC], xmm0
004484C6    call 0x00761FC4                                 ; => [ Call: memset ]
004484CB    movups xmm0, xmmword ptr ds:[0x00891220]
004484D2    push 0x30
004484D4    push 0x00
004484D6    push 0xAB8050
004484DB    movups xmmword ptr ds:[0x00AB8028], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00 | Data: data_ab8028 ]
004484E2    mov dword ptr ds:[0x00AB8038], 0x0E
004484EC    mov dword ptr ds:[0x00AB803C], 0x00             ; => [ Data: data_ab803c ]
004484F6    mov dword ptr ds:[0x00AB8040], 0x10000          ; => [ Data: data_ab8040 ]
00448500    mov dword ptr ds:[0x00AB8044], 0x00             ; => [ Data: data_ab8044 ]
0044850A    mov dword ptr ds:[0x00AB8048], 0xFFFFFFFF       ; => [ Data: data_ab8048 ]
00448514    call 0x00761FC4                                 ; => [ Call: memset ]
00448519    add esp, 0x30
0044851C    mov dword ptr ds:[0x00AB8080], 0x81B318         ; => [ String: cobbler | Data: data_ab8080 ]
00448526    xorps xmm0, xmm0
00448529    mov dword ptr ds:[0x00AB8084], 0x06             ; => [ Data: data_ab8084 ]
00448533    mov ecx, 0xAB809C
00448538    mov dword ptr ds:[0x00AB8088], 0x171D33C        ; => [ Data: data_171d33c | Data: data_ab8088 ]
00448542    mov dword ptr ds:[0x00AB808C], 0x171DD74        ; => [ Data: data_ab808c | Data: data_171dd74 ]
0044854C    push 0x81B320                                   ; => [ String: n_Cobbler ]
00448551    movq qword ptr ds:[0x00AB8090], xmm0            ; => [ Data: data_ab8090 ]
00448559    mov dword ptr ds:[0x00AB8098], 0x00             ; => [ Data: data_ab8098 ]
00448563    mov dword ptr ds:[0x00AB809C], 0x801A9C         ; => [ Data: data_ab809c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044856D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab809c ]
00448572    push 0x81B320                                   ; => [ String: n_Cobbler ]
00448577    mov ecx, 0xAB80A8
0044857C    mov dword ptr ds:[0x00AB80A8], 0x801A9C         ; => [ Data: data_ab80a8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00448586    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab80a8 ]
0044858B    push 0x5A0
00448590    push 0x00
00448592    push 0xAB80D0
00448597    mov dword ptr ds:[0x00AB80B4], 0xD15            ; => [ Data: data_ab80b4 ]
004485A1    mov dword ptr ds:[0x00AB80B8], 0x05             ; => [ Data: data_ab80b8 ]
004485AB    mov dword ptr ds:[0x00AB80C0], 0x40080          ; => [ Data: data_ab80c0 ]
004485B5    mov dword ptr ds:[0x00AB80C4], 0x00             ; => [ Data: data_ab80c4 ]
004485BF    mov dword ptr ds:[0x00AB80C8], 0x5430D0         ; => [ Data: data_ab80c8 | Call: sub_5430d0 ]
004485C9    mov dword ptr ds:[0x00AB80CC], 0x00             ; => [ Data: data_ab80cc ]
004485D3    call 0x00761FC4                                 ; => [ Call: memset ]
004485D8    push 0x30
004485DA    xorps xmm0, xmm0
004485DD    mov dword ptr ds:[0x00AB8670], 0x01             ; => [ Data: data_ab8670 ]
004485E7    push 0x00
004485E9    push 0xAB8690
004485EE    movups xmmword ptr ds:[0x00AB8674], xmm0        ; => [ Data: data_ab8674 | Call: __builtin_memset ]
004485F5    mov dword ptr ds:[0x00AB868C], 0x00
004485FF    movq qword ptr ds:[0x00AB8684], xmm0
00448607    call 0x00761FC4                                 ; => [ Call: memset ]
0044860C    movups xmm0, xmmword ptr ds:[0x00891220]
00448613    add esp, 0x18
00448616    mov dword ptr ds:[0x00AB86D0], 0x08
00448620    mov dword ptr ds:[0x00AB86D4], 0x00             ; => [ Data: data_ab86d4 ]
0044862A    movups xmmword ptr ds:[0x00AB86C0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_ab86c0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00 ]
00448631    mov dword ptr ds:[0x00AB86D8], 0x400            ; => [ Data: data_ab86d8 ]
0044863B    xorps xmm0, xmm0
0044863E    mov dword ptr ds:[0x00AB86DC], 0x00             ; => [ Data: data_ab86dc ]
00448648    mov dword ptr ds:[0x00AB86E0], 0xFFFFFFFF       ; => [ Data: data_ab86e0 ]
00448652    mov dword ptr ds:[0x00AB86E8], 0x1000           ; => [ Data: data_ab86e8 ]
0044865C    mov dword ptr ds:[0x00AB86EC], 0x00             ; => [ Data: data_ab86ec ]
00448666    mov dword ptr ds:[0x00AB86F0], 0x01             ; => [ Data: data_ab86f0 ]
00448670    movups xmmword ptr ds:[0x00AB86F8], xmm0        ; => [ String: zx | Data: data_ab86f8 | String: 0 ]
00448677    push 0x81B334                                   ; => [ String: n_Crypt ]
0044867C    mov ecx, 0xAB8734
00448681    mov dword ptr ds:[0x00AB8718], 0x81B32C         ; => [ Data: data_ab8718 | String: crypt ]
0044868B    movups xmmword ptr ds:[0x00AB8708], xmm0        ; => [ String: 0 | String: zx | Data: data_ab8708 ]
00448692    mov dword ptr ds:[0x00AB871C], 0x26             ; => [ Data: data_ab871c ]
0044869C    mov dword ptr ds:[0x00AB8720], 0x171D344        ; => [ Data: data_ab8720 | Data: data_171d344 ]
004486A6    mov dword ptr ds:[0x00AB8724], 0x171DDB4        ; => [ Data: data_ab8724 | Data: data_171ddb4 ]
004486B0    movq qword ptr ds:[0x00AB8728], xmm0            ; => [ Data: data_ab8728 ]
004486B8    mov dword ptr ds:[0x00AB8730], 0x00             ; => [ Data: data_ab8730 ]
004486C2    mov dword ptr ds:[0x00AB8734], 0x801A9C         ; => [ Data: data_ab8734 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004486CC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab8734 ]
004486D1    push 0x81B334                                   ; => [ String: n_Crypt ]
004486D6    mov ecx, 0xAB8740
004486DB    mov dword ptr ds:[0x00AB8740], 0x801A9C         ; => [ Data: data_ab8740 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004486E5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab8740 ]
004486EA    push 0x5A0
004486EF    push 0x00
004486F1    push 0xAB8768
004486F6    mov dword ptr ds:[0x00AB874C], 0xD16            ; => [ Data: data_ab874c ]
00448700    mov dword ptr ds:[0x00AB8750], 0x05             ; => [ Data: data_ab8750 ]
0044870A    mov dword ptr ds:[0x00AB8758], 0x40080          ; => [ Data: data_ab8758 ]
00448714    mov dword ptr ds:[0x00AB875C], 0x00             ; => [ Data: data_ab875c ]
0044871E    mov dword ptr ds:[0x00AB8760], 0x543390         ; => [ Call: sub_543390 | Data: data_ab8760 ]
00448728    mov dword ptr ds:[0x00AB8764], 0x00             ; => [ Data: data_ab8764 ]
00448732    call 0x00761FC4                                 ; => [ Call: memset ]
00448737    push 0x30
00448739    xorps xmm0, xmm0
0044873C    mov dword ptr ds:[0x00AB8D08], 0x01             ; => [ Data: data_ab8d08 ]
00448746    push 0x00
00448748    push 0xAB8D28
0044874D    movups xmmword ptr ds:[0x00AB8D0C], xmm0        ; => [ Data: data_ab8d0c | Call: __builtin_memset ]
00448754    mov dword ptr ds:[0x00AB8D24], 0x00
0044875E    movq qword ptr ds:[0x00AB8D1C], xmm0
00448766    call 0x00761FC4                                 ; => [ Call: memset ]
0044876B    movups xmm0, xmmword ptr ds:[0x00891220]
00448772    add esp, 0x18
00448775    mov dword ptr ds:[0x00AB8D68], 0x12
0044877F    mov ecx, 0xAB8DCC
00448784    mov dword ptr ds:[0x00AB8D6C], 0x00             ; => [ Data: data_ab8d6c ]
0044878E    movups xmmword ptr ds:[0x00AB8D58], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x12\x00\x00\x00 | Data: data_ab8d58 ]
00448795    mov dword ptr ds:[0x00AB8D70], 0x14             ; => [ Data: data_ab8d70 ]
0044879F    xorps xmm0, xmm0
004487A2    mov dword ptr ds:[0x00AB8D74], 0x00             ; => [ Data: data_ab8d74 ]
004487AC    push 0x81B34C                                   ; => [ String: n_Cursed_Village ]
004487B1    mov dword ptr ds:[0x00AB8D78], 0xFFFFFFFF       ; => [ Data: data_ab8d78 ]
004487BB    mov dword ptr ds:[0x00AB8D80], 0x20000000       ; => [ Data: data_ab8d80 ]
004487C5    mov dword ptr ds:[0x00AB8D84], 0x00             ; => [ Data: data_ab8d84 ]
004487CF    mov dword ptr ds:[0x00AB8D88], 0x01             ; => [ Data: data_ab8d88 ]
004487D9    movups xmmword ptr ds:[0x00AB8D90], xmm0        ; => [ Data: data_ab8d90 | String: zx | String: 0 ]
004487E0    mov dword ptr ds:[0x00AB8DB0], 0x81B33C         ; => [ String: cursed_village | Data: data_ab8db0 ]
004487EA    movups xmmword ptr ds:[0x00AB8DA0], xmm0        ; => [ String: 0 | Data: data_ab8da0 | String: zx ]
004487F1    mov dword ptr ds:[0x00AB8DB4], 0x1C             ; => [ Data: data_ab8db4 ]
004487FB    mov dword ptr ds:[0x00AB8DB8], 0x171D348        ; => [ Data: data_171d348 | Data: data_ab8db8 ]
00448805    mov dword ptr ds:[0x00AB8DBC], 0x171DDC0        ; => [ Data: data_ab8dbc | Data: data_171ddc0 ]
0044880F    movq qword ptr ds:[0x00AB8DC0], xmm0            ; => [ Data: data_ab8dc0 ]
00448817    mov dword ptr ds:[0x00AB8DC8], 0x00             ; => [ Data: data_ab8dc8 ]
00448821    mov dword ptr ds:[0x00AB8DCC], 0x801A9C         ; => [ Data: data_ab8dcc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044882B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab8dcc ]
00448830    push 0x81B34C                                   ; => [ String: n_Cursed_Village ]
00448835    mov ecx, 0xAB8DD8
0044883A    mov dword ptr ds:[0x00AB8DD8], 0x801A9C         ; => [ Data: data_ab8dd8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00448844    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab8dd8 ]
00448849    push 0xB4
0044884E    lea eax, ss:[ebp-0xB4]
00448854    mov dword ptr ds:[0x00AB8DE4], 0xD17            ; => [ Data: data_ab8de4 ]
0044885E    push 0x00
00448860    push eax
00448861    mov dword ptr ds:[0x00AB8DE8], 0x05             ; => [ Data: data_ab8de8 ]
0044886B    mov dword ptr ds:[0x00AB8DF0], 0x100004         ; => [ Data: data_ab8df0 ]
00448875    mov dword ptr ds:[0x00AB8DF4], 0x00             ; => [ Data: data_ab8df4 ]
0044887F    mov dword ptr ds:[0x00AB8DF8], 0x5435D0         ; => [ Data: data_ab8df8 | Call: sub_5435d0 ]
00448889    mov dword ptr ds:[0x00AB8DFC], 0x00             ; => [ Data: data_ab8dfc ]
00448893    call 0x00761FC4                                 ; => [ Call: memset ]
00448898    mov dword ptr ss:[ebp-0xB4], 0x06
004488A2    mov ecx, 0x2D
004488A7    mov dword ptr ss:[ebp-0xB0], 0x06
004488B1    mov dword ptr ss:[ebp-0xA8], 0x01
004488BB    mov dword ptr ss:[ebp-0xA0], 0x543640           ; => [ Call: j_sub_56e6f0 ]
004488C5    mov dword ptr ss:[ebp-0x10], 0x00
004488CC    mov dword ptr ss:[ebp-0x08], 0x00
004488D3    mov dword ptr ss:[ebp-0x04], 0x01
004488DA    push 0x4EC
004488DF    lea esi, ss:[ebp-0xB4]
004488E5    mov edi, 0xAB8E00
004488EA    push 0x00
004488EC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004488EE    push 0xAB8EB4
004488F3    call 0x00761FC4                                 ; => [ Call: memset ]
004488F8    push 0x30
004488FA    xorps xmm0, xmm0
004488FD    mov dword ptr ds:[0x00AB93A0], 0x01             ; => [ Data: data_ab93a0 ]
00448907    push 0x00
00448909    push 0xAB93C0
0044890E    movups xmmword ptr ds:[0x00AB93A4], xmm0        ; => [ Data: data_ab93a4 | Call: __builtin_memset ]
00448915    mov dword ptr ds:[0x00AB93BC], 0x00
0044891F    movq qword ptr ds:[0x00AB93B4], xmm0
00448927    call 0x00761FC4                                 ; => [ Call: memset ]
0044892C    movups xmm0, xmmword ptr ds:[0x00891220]
00448933    push 0x30
00448935    push 0x00
00448937    push 0xAB9418
0044893C    movups xmmword ptr ds:[0x00AB93F0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_ab93f0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0a\x00\x00\x00 ]
00448943    mov dword ptr ds:[0x00AB9400], 0x0A
0044894D    mov dword ptr ds:[0x00AB9404], 0x00             ; => [ Data: data_ab9404 ]
00448957    mov dword ptr ds:[0x00AB9408], 0x10             ; => [ Data: data_ab9408 ]
00448961    mov dword ptr ds:[0x00AB940C], 0x00             ; => [ Data: data_ab940c ]
0044896B    mov dword ptr ds:[0x00AB9410], 0xFFFFFFFF       ; => [ Data: data_ab9410 ]
00448975    call 0x00761FC4                                 ; => [ Call: memset ]
0044897A    add esp, 0x30
0044897D    mov dword ptr ds:[0x00AB9448], 0x81B360         ; => [ String: den_of_sin | Data: data_ab9448 ]
00448987    xorps xmm0, xmm0
0044898A    mov dword ptr ds:[0x00AB944C], 0x29             ; => [ Data: data_ab944c ]
00448994    mov ecx, 0xAB9464
00448999    mov dword ptr ds:[0x00AB9450], 0x171D350        ; => [ Data: data_171d350 | Data: data_ab9450 ]
004489A3    mov dword ptr ds:[0x00AB9454], 0x171DDE0        ; => [ Data: data_171dde0 | Data: data_ab9454 ]
004489AD    push 0x81B36C                                   ; => [ String: n_Den_of_Sin ]
004489B2    movq qword ptr ds:[0x00AB9458], xmm0            ; => [ Data: data_ab9458 ]
004489BA    mov dword ptr ds:[0x00AB9460], 0x00             ; => [ Data: data_ab9460 ]
004489C4    mov dword ptr ds:[0x00AB9464], 0x801A9C         ; => [ Data: data_ab9464 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004489CE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab9464 ]
004489D3    push 0x81B36C                                   ; => [ String: n_Den_of_Sin ]
004489D8    mov ecx, 0xAB9470
004489DD    mov dword ptr ds:[0x00AB9470], 0x801A9C         ; => [ Data: data_ab9470 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004489E7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab9470 ]
004489EC    push 0xB4
004489F1    lea eax, ss:[ebp-0xB4]
004489F7    mov dword ptr ds:[0x00AB947C], 0xD18            ; => [ Data: data_ab947c ]
00448A01    push 0x00
00448A03    push eax
00448A04    mov dword ptr ds:[0x00AB9480], 0x05             ; => [ Data: data_ab9480 ]
00448A0E    mov dword ptr ds:[0x00AB9488], 0x40080          ; => [ Data: data_ab9488 ]
00448A18    mov dword ptr ds:[0x00AB948C], 0x00             ; => [ Data: data_ab948c ]
00448A22    mov dword ptr ds:[0x00AB9490], 0x543650         ; => [ Data: data_ab9490 | Call: sub_543650 ]
00448A2C    mov dword ptr ds:[0x00AB9494], 0x00             ; => [ Data: data_ab9494 ]
00448A36    call 0x00761FC4                                 ; => [ Call: memset ]
00448A3B    push 0x4EC
00448A40    mov ecx, 0x2D
00448A45    mov dword ptr ss:[ebp-0xB4], 0x05
00448A4F    lea esi, ss:[ebp-0xB4]
00448A55    mov dword ptr ss:[ebp-0xA0], 0x3EA
00448A5F    mov edi, 0xAB9498
00448A64    push 0x00
00448A66    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00448A68    push 0xAB954C
00448A6D    call 0x00761FC4                                 ; => [ Call: memset ]
00448A72    push 0x30
00448A74    xorps xmm0, xmm0
00448A77    mov dword ptr ds:[0x00AB9A38], 0x01             ; => [ Data: data_ab9a38 ]
00448A81    push 0x00
00448A83    push 0xAB9A58
00448A88    movups xmmword ptr ds:[0x00AB9A3C], xmm0        ; => [ Data: data_ab9a3c | Call: __builtin_memset ]
00448A8F    mov dword ptr ds:[0x00AB9A54], 0x00
00448A99    movq qword ptr ds:[0x00AB9A4C], xmm0
00448AA1    call 0x00761FC4                                 ; => [ Call: memset ]
00448AA6    movups xmm0, xmmword ptr ds:[0x00891220]
00448AAD    mov dword ptr ds:[0x00AB9A98], 0x08
00448AB7    mov dword ptr ds:[0x00AB9A9C], 0x07
00448AC1    movups xmmword ptr ds:[0x00AB9A88], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x07\x00\x00\x00\x01\x00\x00\x20 | Data: data_ab9a88 ]
00448AC8    mov dword ptr ds:[0x00AB9AA0], 0x20000001
00448AD2    mov dword ptr ds:[0x00AB9AA4], 0x00             ; => [ Data: data_ab9aa4 ]
00448ADC    mov dword ptr ds:[0x00AB9AA8], 0xFFFFFFFF       ; => [ Data: data_ab9aa8 ]
00448AE6    push 0x30
00448AE8    push 0x00
00448AEA    push 0xAB9AB0
00448AEF    call 0x00761FC4                                 ; => [ Call: memset ]
00448AF4    add esp, 0x30
00448AF7    mov dword ptr ds:[0x00AB9AE0], 0x81B37C         ; => [ Data: data_ab9ae0 | String: idol ]
00448B01    xorps xmm0, xmm0
00448B04    mov dword ptr ds:[0x00AB9AE4], 0x37             ; => [ Data: data_ab9ae4 ]
00448B0E    mov ecx, 0xAB9AFC
00448B13    mov dword ptr ds:[0x00AB9AE8], 0x171D37C        ; => [ Data: data_171d37c | Data: data_ab9ae8 ]
00448B1D    mov dword ptr ds:[0x00AB9AEC], 0x171DF50        ; => [ Data: data_ab9aec | Data: data_171df50 ]
00448B27    push 0x81B384                                   ; => [ String: n_Idol ]
00448B2C    movq qword ptr ds:[0x00AB9AF0], xmm0            ; => [ Data: data_ab9af0 ]
00448B34    mov dword ptr ds:[0x00AB9AF8], 0x00             ; => [ Data: data_ab9af8 ]
00448B3E    mov dword ptr ds:[0x00AB9AFC], 0x801A9C         ; => [ Data: data_ab9afc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00448B48    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab9afc ]
00448B4D    push 0x81B384                                   ; => [ String: n_Idol ]
00448B52    mov ecx, 0xAB9B08
00448B57    mov dword ptr ds:[0x00AB9B08], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ab9b08 ]
00448B61    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ab9b08 ]
00448B66    push 0x5A0
00448B6B    push 0x00
00448B6D    push 0xAB9B30
00448B72    mov dword ptr ds:[0x00AB9B14], 0xD19            ; => [ Data: data_ab9b14 ]
00448B7C    mov dword ptr ds:[0x00AB9B18], 0x05             ; => [ Data: data_ab9b18 ]
00448B86    mov dword ptr ds:[0x00AB9B20], 0x80022          ; => [ Data: data_ab9b20 ]
00448B90    mov dword ptr ds:[0x00AB9B24], 0x00             ; => [ Data: data_ab9b24 ]
00448B9A    mov dword ptr ds:[0x00AB9B28], 0x5436F0         ; => [ Data: data_ab9b28 | Call: sub_5436f0 ]
00448BA4    mov dword ptr ds:[0x00AB9B2C], 0x00             ; => [ Data: data_ab9b2c ]
00448BAE    call 0x00761FC4                                 ; => [ Call: memset ]
00448BB3    xorps xmm0, xmm0
00448BB6    mov dword ptr ds:[0x00ABA0F0], 0x19             ; => [ Data: data_aba0f0 ]
00448BC0    movups xmmword ptr ds:[0x00ABA0D0], xmm0        ; => [ Data: data_aba0d0 | Call: __builtin_memset ]
00448BC7    push 0x30
00448BC9    movups xmmword ptr ds:[0x00ABA0E0], xmm0
00448BD0    push 0x00
00448BD2    movups xmmword ptr ds:[0x00ABA108], xmm0        ; => [ Call: __builtin_memset | Data: data_aba108 ]
00448BD9    push 0xABA148
00448BDE    movq qword ptr ds:[0x00ABA118], xmm0
00448BE6    movups xmm0, xmmword ptr ds:[0x00891220]
00448BED    mov dword ptr ds:[0x00ABA0F4], 0x5436B0         ; => [ Call: sub_5436b0 | Data: data_aba0f4 ]
00448BF7    mov dword ptr ds:[0x00ABA0F8], 0x00             ; => [ Data: data_aba0f8 ]
00448C01    mov dword ptr ds:[0x00ABA0FC], 0x1B             ; => [ Data: data_aba0fc ]
00448C0B    mov dword ptr ds:[0x00ABA100], 0x543680         ; => [ Call: sub_543680 | Data: data_aba100 ]
00448C15    mov dword ptr ds:[0x00ABA104], 0x00             ; => [ Data: data_aba104 ]
00448C1F    movups xmmword ptr ds:[0x00ABA120], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aba120 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00 ]
00448C26    mov dword ptr ds:[0x00ABA130], 0x07
00448C30    mov dword ptr ds:[0x00ABA134], 0x00             ; => [ Data: data_aba134 ]
00448C3A    mov dword ptr ds:[0x00ABA138], 0x2010           ; => [ Data: data_aba138 ]
00448C44    mov dword ptr ds:[0x00ABA13C], 0x00             ; => [ Data: data_aba13c ]
00448C4E    mov dword ptr ds:[0x00ABA140], 0xFFFFFFFF       ; => [ Data: data_aba140 ]
00448C58    call 0x00761FC4                                 ; => [ Call: memset ]
00448C5D    add esp, 0x18
00448C60    mov dword ptr ds:[0x00ABA178], 0x81B38C         ; => [ Data: data_aba178 | String: pooka ]
00448C6A    xorps xmm0, xmm0
00448C6D    mov dword ptr ds:[0x00ABA17C], 0x14             ; => [ Data: data_aba17c ]
00448C77    mov ecx, 0xABA194
00448C7C    mov dword ptr ds:[0x00ABA180], 0x171D408        ; => [ Data: data_171d408 | Data: data_aba180 ]
00448C86    mov dword ptr ds:[0x00ABA184], 0x171E0B8        ; => [ Data: data_aba184 | Data: data_171e0b8 ]
00448C90    push 0x81B394                                   ; => [ String: n_Pooka ]
00448C95    movq qword ptr ds:[0x00ABA188], xmm0            ; => [ Data: data_aba188 ]
00448C9D    mov dword ptr ds:[0x00ABA190], 0x00             ; => [ Data: data_aba190 ]
00448CA7    mov dword ptr ds:[0x00ABA194], 0x801A9C         ; => [ Data: data_aba194 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00448CB1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aba194 ]
00448CB6    push 0x81B394                                   ; => [ String: n_Pooka ]
00448CBB    mov ecx, 0xABA1A0
00448CC0    mov dword ptr ds:[0x00ABA1A0], 0x801A9C         ; => [ Data: data_aba1a0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00448CCA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aba1a0 ]
00448CCF    push 0xB4
00448CD4    lea eax, ss:[ebp-0xB4]
00448CDA    mov dword ptr ds:[0x00ABA1AC], 0xD1A            ; => [ Data: data_aba1ac ]
00448CE4    push 0x00
00448CE6    push eax
00448CE7    mov dword ptr ds:[0x00ABA1B0], 0x05             ; => [ Data: data_aba1b0 ]
00448CF1    mov dword ptr ds:[0x00ABA1B8], 0x04             ; => [ Data: data_aba1b8 ]
00448CFB    mov dword ptr ds:[0x00ABA1BC], 0x00             ; => [ Data: data_aba1bc ]
00448D05    mov dword ptr ds:[0x00ABA1C0], 0x543860         ; => [ Data: data_aba1c0 | Call: sub_543860 ]
00448D0F    mov dword ptr ds:[0x00ABA1C4], 0x00             ; => [ Data: data_aba1c4 ]
00448D19    call 0x00761FC4                                 ; => [ Call: memset ]
00448D1E    mov dword ptr ss:[ebp-0xB4], 0x0F
00448D28    mov ecx, 0x2D
00448D2D    mov dword ptr ss:[ebp-0xA0], 0xD26
00448D37    push 0x4EC
00448D3C    lea esi, ss:[ebp-0xB4]
00448D42    mov edi, 0xABA1C8
00448D47    push 0x00
00448D49    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00448D4B    push 0xABA27C
00448D50    call 0x00761FC4                                 ; => [ Call: memset ]
00448D55    xorps xmm0, xmm0
00448D58    mov dword ptr ds:[0x00ABA788], 0x1D             ; => [ Data: data_aba788 ]
00448D62    movups xmmword ptr ds:[0x00ABA768], xmm0        ; => [ Data: data_aba768 | Call: __builtin_memset ]
00448D69    push 0x30
00448D6B    movups xmmword ptr ds:[0x00ABA778], xmm0
00448D72    push 0x00
00448D74    movups xmmword ptr ds:[0x00ABA790], xmm0        ; => [ Data: data_aba790 | Call: __builtin_memset ]
00448D7B    push 0xABA7E0
00448D80    movups xmmword ptr ds:[0x00ABA7A0], xmm0
00448D87    mov dword ptr ds:[0x00ABA78C], 0x543750         ; => [ Data: data_aba78c | Call: sub_543750 ]
00448D91    movq qword ptr ds:[0x00ABA7B0], xmm0            ; => [ Data: data_aba7b0 ]
00448D99    movups xmm0, xmmword ptr ds:[0x00891220]
00448DA0    mov dword ptr ds:[0x00ABA7C8], 0x07
00448DAA    mov dword ptr ds:[0x00ABA7CC], 0x00             ; => [ Data: data_aba7cc ]
00448DB4    movups xmmword ptr ds:[0x00ABA7B8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aba7b8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00 ]
00448DBB    mov dword ptr ds:[0x00ABA7D0], 0x21             ; => [ Data: data_aba7d0 ]
00448DC5    mov dword ptr ds:[0x00ABA7D4], 0x00             ; => [ Data: data_aba7d4 ]
00448DCF    mov dword ptr ds:[0x00ABA7D8], 0xFFFFFFFF       ; => [ Data: data_aba7d8 ]
00448DD9    call 0x00761FC4                                 ; => [ Call: memset ]
00448DDE    add esp, 0x24
00448DE1    mov dword ptr ds:[0x00ABA810], 0x81B39C         ; => [ Data: data_aba810 | String: sacred_grove ]
00448DEB    xorps xmm0, xmm0
00448DEE    mov dword ptr ds:[0x00ABA814], 0x2A             ; => [ Data: data_aba814 ]
00448DF8    mov ecx, 0xABA82C
00448DFD    mov dword ptr ds:[0x00ABA818], 0x171D414        ; => [ Data: data_aba818 | Data: data_171d414 ]
00448E07    mov dword ptr ds:[0x00ABA81C], 0x171E140        ; => [ Data: data_aba81c | Data: data_171e140 ]
00448E11    push 0x81B3AC                                   ; => [ String: n_Sacred_Grove ]
00448E16    movq qword ptr ds:[0x00ABA820], xmm0            ; => [ Data: data_aba820 ]
00448E1E    mov dword ptr ds:[0x00ABA828], 0x00             ; => [ Data: data_aba828 ]
00448E28    mov dword ptr ds:[0x00ABA82C], 0x801A9C         ; => [ Data: data_aba82c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00448E32    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aba82c ]
00448E37    push 0x81B3AC                                   ; => [ String: n_Sacred_Grove ]
00448E3C    mov ecx, 0xABA838
00448E41    mov dword ptr ds:[0x00ABA838], 0x801A9C         ; => [ Data: data_aba838 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00448E4B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aba838 ]
00448E50    push 0x5A0
00448E55    push 0x00
00448E57    push 0xABA860
00448E5C    mov dword ptr ds:[0x00ABA844], 0xD1B            ; => [ Data: data_aba844 ]
00448E66    mov dword ptr ds:[0x00ABA848], 0x05             ; => [ Data: data_aba848 ]
00448E70    mov dword ptr ds:[0x00ABA850], 0x80004          ; => [ Data: data_aba850 ]
00448E7A    mov dword ptr ds:[0x00ABA854], 0x00             ; => [ Data: data_aba854 ]
00448E84    mov dword ptr ds:[0x00ABA858], 0x5439A0         ; => [ Data: data_aba858 | Call: sub_5439a0 ]
00448E8E    mov dword ptr ds:[0x00ABA85C], 0x00             ; => [ Data: data_aba85c ]
00448E98    call 0x00761FC4                                 ; => [ Call: memset ]
00448E9D    push 0x30
00448E9F    xorps xmm0, xmm0
00448EA2    push 0x00
00448EA4    push 0xABAE20
00448EA9    movups xmmword ptr ds:[0x00ABAE00], xmm0        ; => [ Call: __builtin_memset | Data: data_abae00 ]
00448EB0    movups xmmword ptr ds:[0x00ABAE10], xmm0
00448EB7    call 0x00761FC4                                 ; => [ Call: memset ]
00448EBC    movups xmm0, xmmword ptr ds:[0x00891220]
00448EC3    push 0x30
00448EC5    push 0x00
00448EC7    push 0xABAE78
00448ECC    movups xmmword ptr ds:[0x00ABAE50], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x12\x00\x00\x00 | Data: data_abae50 ]
00448ED3    mov dword ptr ds:[0x00ABAE60], 0x12
00448EDD    mov dword ptr ds:[0x00ABAE64], 0x00             ; => [ Data: data_abae64 ]
00448EE7    mov dword ptr ds:[0x00ABAE68], 0x10001          ; => [ Data: data_abae68 ]
00448EF1    mov dword ptr ds:[0x00ABAE6C], 0x00             ; => [ Data: data_abae6c ]
00448EFB    mov dword ptr ds:[0x00ABAE70], 0xFFFFFFFF       ; => [ Data: data_abae70 ]
00448F05    call 0x00761FC4                                 ; => [ Call: memset ]
00448F0A    add esp, 0x24
00448F0D    mov dword ptr ds:[0x00ABAEA8], 0x81B3BC         ; => [ String: tormentor | Data: data_abaea8 ]
00448F17    xorps xmm0, xmm0
00448F1A    mov dword ptr ds:[0x00ABAEAC], 0x08             ; => [ Data: data_abaeac ]
00448F24    mov dword ptr ds:[0x00ABAEB0], 0x171D428        ; => [ Data: data_171d428 | Data: data_abaeb0 ]
00448F2E    mov ecx, 0xABAEC4
00448F33    mov dword ptr ds:[0x00ABAEB4], 0x171E23C        ; => [ Data: data_171e23c | Data: data_abaeb4 ]
00448F3D    movq qword ptr ds:[0x00ABAEB8], xmm0            ; => [ Data: data_abaeb8 ]
00448F45    mov dword ptr ds:[0x00ABAEC0], 0x00             ; => [ Data: data_abaec0 ]
00448F4F    mov dword ptr ds:[0x00ABAEC4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_abaec4 ]
00448F59    push 0x81B3C8
00448F5E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: n_Tormentor | Data: data_abaec4 ]
00448F63    push 0x81B3C8                                   ; => [ String: n_Tormentor ]
00448F68    mov ecx, 0xABAED0
00448F6D    mov dword ptr ds:[0x00ABAED0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_abaed0 ]
00448F77    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abaed0 ]
00448F7C    push 0xB4
00448F81    lea eax, ss:[ebp-0xB4]
00448F87    mov dword ptr ds:[0x00ABAEDC], 0xD1C            ; => [ Data: data_abaedc ]
00448F91    push 0x00
00448F93    push eax
00448F94    mov dword ptr ds:[0x00ABAEE0], 0x05             ; => [ Data: data_abaee0 ]
00448F9E    mov dword ptr ds:[0x00ABAEE8], 0x100024         ; => [ Data: data_abaee8 ]
00448FA8    mov dword ptr ds:[0x00ABAEEC], 0x00             ; => [ Data: data_abaeec ]
00448FB2    mov dword ptr ds:[0x00ABAEF0], 0x543B00         ; => [ Call: sub_543b00 | Data: data_abaef0 ]
00448FBC    mov dword ptr ds:[0x00ABAEF4], 0x00             ; => [ Data: data_abaef4 ]
00448FC6    call 0x00761FC4                                 ; => [ Call: memset ]
00448FCB    push 0x4EC
00448FD0    mov ecx, 0x2D
00448FD5    mov dword ptr ss:[ebp-0xB4], 0x0C
00448FDF    lea esi, ss:[ebp-0xB4]
00448FE5    mov dword ptr ss:[ebp-0xA0], 0xD2B
00448FEF    mov edi, 0xABAEF8
00448FF4    mov dword ptr ss:[ebp-0x08], 0x00
00448FFB    push 0x00
00448FFD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00448FFF    push 0xABAFAC
00449004    call 0x00761FC4                                 ; => [ Call: memset ]
00449009    push 0x30
0044900B    xorps xmm0, xmm0
0044900E    push 0x00
00449010    push 0xABB4B8
00449015    movups xmmword ptr ds:[0x00ABB498], xmm0        ; => [ Data: data_abb498 | Call: __builtin_memset ]
0044901C    movups xmmword ptr ds:[0x00ABB4A8], xmm0
00449023    call 0x00761FC4                                 ; => [ Call: memset ]
00449028    movups xmm0, xmmword ptr ds:[0x00891220]
0044902F    push 0x30
00449031    push 0x00
00449033    push 0xABB510
00449038    movups xmmword ptr ds:[0x00ABB4E8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 | Data: data_abb4e8 ]
0044903F    mov dword ptr ds:[0x00ABB4F8], 0x04
00449049    mov dword ptr ds:[0x00ABB4FC], 0x00             ; => [ Data: data_abb4fc ]
00449053    mov dword ptr ds:[0x00ABB500], 0x10030          ; => [ Data: data_abb500 ]
0044905D    mov dword ptr ds:[0x00ABB504], 0x00             ; => [ Data: data_abb504 ]
00449067    mov dword ptr ds:[0x00ABB508], 0xFFFFFFFF       ; => [ Data: data_abb508 ]
00449071    call 0x00761FC4                                 ; => [ Call: memset ]
00449076    add esp, 0x30
00449079    mov dword ptr ds:[0x00ABB540], 0x81B3D4         ; => [ Data: data_abb540 | String: tragic_hero ]
00449083    xorps xmm0, xmm0
00449086    mov dword ptr ds:[0x00ABB544], 0x06             ; => [ Data: data_abb544 ]
00449090    mov ecx, 0xABB55C
00449095    mov dword ptr ds:[0x00ABB548], 0x171D430        ; => [ Data: data_171d430 | Data: data_abb548 ]
0044909F    mov dword ptr ds:[0x00ABB54C], 0x171E258        ; => [ Data: data_abb54c | Data: data_171e258 ]
004490A9    push 0x81B3E0                                   ; => [ String: n_Tragic_Hero ]
004490AE    movq qword ptr ds:[0x00ABB550], xmm0            ; => [ Data: data_abb550 ]
004490B6    mov dword ptr ds:[0x00ABB558], 0x00             ; => [ Data: data_abb558 ]
004490C0    mov dword ptr ds:[0x00ABB55C], 0x801A9C         ; => [ Data: data_abb55c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004490CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abb55c ]
004490CF    push 0x81B3E0                                   ; => [ String: n_Tragic_Hero ]
004490D4    mov ecx, 0xABB568
004490D9    mov dword ptr ds:[0x00ABB568], 0x801A9C         ; => [ Data: data_abb568 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004490E3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abb568 ]
004490E8    push 0x5A0
004490ED    push 0x00
004490EF    push 0xABB590
004490F4    mov dword ptr ds:[0x00ABB574], 0xD1D            ; => [ Data: data_abb574 ]
004490FE    mov dword ptr ds:[0x00ABB578], 0x05             ; => [ Data: data_abb578 ]
00449108    mov dword ptr ds:[0x00ABB580], 0x04             ; => [ Data: data_abb580 ]
00449112    mov dword ptr ds:[0x00ABB584], 0x00             ; => [ Data: data_abb584 ]
0044911C    mov dword ptr ds:[0x00ABB588], 0x543D80         ; => [ Data: data_abb588 | Call: sub_543d80 ]
00449126    mov dword ptr ds:[0x00ABB58C], 0x00             ; => [ Data: data_abb58c ]
00449130    call 0x00761FC4                                 ; => [ Call: memset ]
00449135    xorps xmm0, xmm0
00449138    mov dword ptr ds:[0x00ABBB50], 0x1C             ; => [ Data: data_abbb50 ]
00449142    movups xmmword ptr ds:[0x00ABBB30], xmm0        ; => [ Data: data_abbb30 | String: 0 | String: zx ]
00449149    mov dword ptr ds:[0x00ABBB54], 0x543CD0         ; => [ Call: sub_543cd0 | Data: data_abbb54 ]
00449153    movups xmmword ptr ds:[0x00ABBB40], xmm0        ; => [ String: 0 | String: zx | Data: data_abbb40 ]
0044915A    movups xmmword ptr ds:[0x00ABBB58], xmm0        ; => [ Data: data_abbb58 | Call: __builtin_memset ]
00449161    movups xmmword ptr ds:[0x00ABBB68], xmm0
00449168    movq qword ptr ds:[0x00ABBB78], xmm0
00449170    movups xmm0, xmmword ptr ds:[0x00891220]
00449177    movups xmmword ptr ds:[0x00ABBB80], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00 | Data: data_abbb80 ]
0044917E    push 0x30
00449180    push 0x00
00449182    push 0xABBBA8
00449187    mov dword ptr ds:[0x00ABBB90], 0x08
00449191    mov dword ptr ds:[0x00ABBB94], 0x00             ; => [ Data: data_abbb94 ]
0044919B    mov dword ptr ds:[0x00ABBB98], 0x32000          ; => [ Data: data_abbb98 ]
004491A5    mov dword ptr ds:[0x00ABBB9C], 0x00             ; => [ Data: data_abbb9c ]
004491AF    mov dword ptr ds:[0x00ABBBA0], 0xFFFFFFFF       ; => [ Data: data_abbba0 ]
004491B9    call 0x00761FC4                                 ; => [ Call: memset ]
004491BE    add esp, 0x18
004491C1    mov dword ptr ds:[0x00ABBBD8], 0x81B3F0         ; => [ String: vampire | Data: data_abbbd8 ]
004491CB    xorps xmm0, xmm0
004491CE    mov dword ptr ds:[0x00ABBBDC], 0x2A             ; => [ Data: data_abbbdc ]
004491D8    mov ecx, 0xABBBF4
004491DD    mov dword ptr ds:[0x00ABBBE0], 0x171D434        ; => [ Data: data_abbbe0 | Data: data_171d434 ]
004491E7    mov dword ptr ds:[0x00ABBBE4], 0x171E294        ; => [ Data: data_abbbe4 | Data: data_171e294 ]
004491F1    push 0x81B3F8                                   ; => [ String: n_Vampire ]
004491F6    movq qword ptr ds:[0x00ABBBE8], xmm0            ; => [ Data: data_abbbe8 ]
004491FE    mov dword ptr ds:[0x00ABBBF0], 0x00             ; => [ Data: data_abbbf0 ]
00449208    mov dword ptr ds:[0x00ABBBF4], 0x801A9C         ; => [ Data: data_abbbf4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00449212    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abbbf4 ]
00449217    push 0x81B3F8                                   ; => [ String: n_Vampire ]
0044921C    mov ecx, 0xABBC00
00449221    mov dword ptr ds:[0x00ABBC00], 0x801A9C         ; => [ Data: data_abbc00 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044922B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abbc00 ]
00449230    push 0xB4
00449235    lea eax, ss:[ebp-0xB4]
0044923B    mov dword ptr ds:[0x00ABBC0C], 0xD1E            ; => [ Data: data_abbc0c ]
00449245    push 0x00
00449247    push eax
00449248    mov dword ptr ds:[0x00ABBC10], 0x05             ; => [ Data: data_abbc10 ]
00449252    mov dword ptr ds:[0x00ABBC18], 0x140020         ; => [ Data: data_abbc18 ]
0044925C    mov dword ptr ds:[0x00ABBC1C], 0x00             ; => [ Data: data_abbc1c ]
00449266    mov dword ptr ds:[0x00ABBC20], 0x543E50         ; => [ Call: sub_543e50 | Data: data_abbc20 ]
00449270    mov dword ptr ds:[0x00ABBC24], 0x00             ; => [ Data: data_abbc24 ]
0044927A    call 0x00761FC4                                 ; => [ Call: memset ]
0044927F    push 0x4EC
00449284    mov ecx, 0x2D
00449289    mov dword ptr ss:[ebp-0xB4], 0x0C
00449293    lea esi, ss:[ebp-0xB4]
00449299    mov dword ptr ss:[ebp-0xA0], 0xD2A
004492A3    mov edi, 0xABBC28
004492A8    mov dword ptr ss:[ebp-0x08], 0x40
004492AF    push 0x00
004492B1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004492B3    push 0xABBCDC
004492B8    call 0x00761FC4                                 ; => [ Call: memset ]
004492BD    push 0x30
004492BF    xorps xmm0, xmm0
004492C2    push 0x00
004492C4    push 0xABC1E8
004492C9    movups xmmword ptr ds:[0x00ABC1C8], xmm0        ; => [ Call: __builtin_memset | Data: data_abc1c8 ]
004492D0    movups xmmword ptr ds:[0x00ABC1D8], xmm0
004492D7    call 0x00761FC4                                 ; => [ Call: memset ]
004492DC    movups xmm0, xmmword ptr ds:[0x00891220]
004492E3    push 0x30
004492E5    push 0x00
004492E7    push 0xABC240
004492EC    movups xmmword ptr ds:[0x00ABC218], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00 | Data: data_abc218 ]
004492F3    mov dword ptr ds:[0x00ABC228], 0x08
004492FD    mov dword ptr ds:[0x00ABC22C], 0x00             ; => [ Data: data_abc22c ]
00449307    mov dword ptr ds:[0x00ABC230], 0x10             ; => [ Data: data_abc230 ]
00449311    mov dword ptr ds:[0x00ABC234], 0x00             ; => [ Data: data_abc234 ]
0044931B    mov dword ptr ds:[0x00ABC238], 0xFFFFFFFF       ; => [ Data: data_abc238 ]
00449325    call 0x00761FC4                                 ; => [ Call: memset ]
0044932A    add esp, 0x30
0044932D    mov dword ptr ds:[0x00ABC270], 0x81B404         ; => [ String: werewolf | Data: data_abc270 ]
00449337    xorps xmm0, xmm0
0044933A    mov dword ptr ds:[0x00ABC274], 0x11             ; => [ Data: data_abc274 ]
00449344    mov ecx, 0xABC28C
00449349    mov dword ptr ds:[0x00ABC278], 0x171D438        ; => [ Data: data_abc278 | Data: data_171d438 ]
00449353    mov dword ptr ds:[0x00ABC27C], 0x171E2CC        ; => [ Data: data_abc27c | Data: data_171e2cc ]
0044935D    push 0x81B410                                   ; => [ String: n_Werewolf ]
00449362    movq qword ptr ds:[0x00ABC280], xmm0            ; => [ Data: data_abc280 ]
0044936A    mov dword ptr ds:[0x00ABC288], 0x00             ; => [ Data: data_abc288 ]
00449374    mov dword ptr ds:[0x00ABC28C], 0x801A9C         ; => [ Data: data_abc28c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044937E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abc28c ]
00449383    push 0x81B410                                   ; => [ String: n_Werewolf ]
00449388    mov ecx, 0xABC298
0044938D    mov dword ptr ds:[0x00ABC298], 0x801A9C         ; => [ Data: data_abc298 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00449397    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abc298 ]
0044939C    push 0x5A0
004493A1    push 0x00
004493A3    push 0xABC2C0
004493A8    mov dword ptr ds:[0x00ABC2A4], 0xD1F            ; => [ Data: data_abc2a4 ]
004493B2    mov dword ptr ds:[0x00ABC2A8], 0x05             ; => [ Data: data_abc2a8 ]
004493BC    mov dword ptr ds:[0x00ABC2B0], 0x140024         ; => [ Data: data_abc2b0 ]
004493C6    mov dword ptr ds:[0x00ABC2B4], 0x00             ; => [ Data: data_abc2b4 ]
004493D0    mov dword ptr ds:[0x00ABC2B8], 0x5440D0         ; => [ Data: data_abc2b8 | Call: sub_5440d0 ]
004493DA    mov dword ptr ds:[0x00ABC2BC], 0x00             ; => [ Data: data_abc2bc ]
004493E4    call 0x00761FC4                                 ; => [ Call: memset ]
004493E9    push 0x30
004493EB    xorps xmm0, xmm0
004493EE    push 0x00
004493F0    push 0xABC880
004493F5    movups xmmword ptr ds:[0x00ABC860], xmm0        ; => [ Call: __builtin_memset | Data: data_abc860 ]
004493FC    movups xmmword ptr ds:[0x00ABC870], xmm0
00449403    call 0x00761FC4                                 ; => [ Call: memset ]
00449408    movups xmm0, xmmword ptr ds:[0x00891220]
0044940F    push 0x30
00449411    push 0x00
00449413    push 0xABC8D8
00449418    movups xmmword ptr ds:[0x00ABC8B0], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00 | Call: __builtin_memcpy | Data: data_abc8b0 ]
0044941F    mov dword ptr ds:[0x00ABC8C0], 0x11
00449429    mov dword ptr ds:[0x00ABC8C4], 0x00             ; => [ Data: data_abc8c4 ]
00449433    mov dword ptr ds:[0x00ABC8C8], 0x800001         ; => [ Data: data_abc8c8 ]
0044943D    mov dword ptr ds:[0x00ABC8CC], 0x00             ; => [ Data: data_abc8cc ]
00449447    mov dword ptr ds:[0x00ABC8D0], 0xFFFFFFFF       ; => [ Data: data_abc8d0 ]
00449451    call 0x00761FC4                                 ; => [ Call: memset ]
00449456    add esp, 0x24
00449459    mov dword ptr ds:[0x00ABC908], 0x81B41C         ; => [ String: raider | Data: data_abc908 ]
00449463    xorps xmm0, xmm0
00449466    mov dword ptr ds:[0x00ABC90C], 0x29             ; => [ Data: data_abc90c ]
00449470    mov ecx, 0xABC924
00449475    mov dword ptr ds:[0x00ABC910], 0x171D410        ; => [ Data: data_abc910 | Data: data_171d410 ]
0044947F    mov dword ptr ds:[0x00ABC914], 0x171E0E8        ; => [ Data: data_abc914 | Data: data_171e0e8 ]
00449489    push 0x81B424                                   ; => [ String: n_Raider ]
0044948E    movq qword ptr ds:[0x00ABC918], xmm0            ; => [ Data: data_abc918 ]
00449496    mov dword ptr ds:[0x00ABC920], 0x00             ; => [ Data: data_abc920 ]
004494A0    mov dword ptr ds:[0x00ABC924], 0x801A9C         ; => [ Data: data_abc924 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004494AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abc924 ]
004494AF    push 0x81B424                                   ; => [ String: n_Raider ]
004494B4    mov ecx, 0xABC930
004494B9    mov dword ptr ds:[0x00ABC930], 0x801A9C         ; => [ Data: data_abc930 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004494C3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abc930 ]
004494C8    push 0x5A0
004494CD    push 0x00
004494CF    push 0xABC958
004494D4    mov dword ptr ds:[0x00ABC93C], 0xD20            ; => [ Data: data_abc93c ]
004494DE    mov dword ptr ds:[0x00ABC940], 0x06             ; => [ Data: data_abc940 ]
004494E8    mov dword ptr ds:[0x00ABC948], 0x400A0          ; => [ Data: data_abc948 ]
004494F2    mov dword ptr ds:[0x00ABC94C], 0x00             ; => [ Data: data_abc94c ]
004494FC    mov dword ptr ds:[0x00ABC950], 0x544170         ; => [ Data: data_abc950 | Call: sub_544170 ]
00449506    mov dword ptr ds:[0x00ABC954], 0x00             ; => [ Data: data_abc954 ]
00449510    call 0x00761FC4                                 ; => [ Call: memset ]
00449515    push 0x30
00449517    xorps xmm0, xmm0
0044951A    mov dword ptr ds:[0x00ABCEF8], 0x01             ; => [ Data: data_abcef8 ]
00449524    push 0x00
00449526    push 0xABCF18
0044952B    movups xmmword ptr ds:[0x00ABCEFC], xmm0        ; => [ Data: data_abcefc | Call: __builtin_memset ]
00449532    mov dword ptr ds:[0x00ABCF14], 0x00
0044953C    movq qword ptr ds:[0x00ABCF0C], xmm0
00449544    call 0x00761FC4                                 ; => [ Call: memset ]
00449549    movups xmm0, xmmword ptr ds:[0x00891220]
00449550    push 0x30
00449552    push 0x00
00449554    movups xmmword ptr ds:[0x00ABCF48], xmm0        ; => [ Data: data_891220 | Data: data_abcf48 ]
0044955B    mov dword ptr ds:[0x00ABCF58], 0x00             ; => [ Data: data_abcf58 ]
00449565    xorps xmm0, xmm0
00449568    mov dword ptr ds:[0x00ABCF5C], 0x00             ; => [ Data: data_abcf5c ]
00449572    push 0xABCF70
00449577    mov dword ptr ds:[0x00ABCF60], 0x00             ; => [ Data: data_abcf60 ]
00449581    mov dword ptr ds:[0x00ABCF64], 0x01             ; => [ Data: data_abcf64 ]
0044958B    movq qword ptr ds:[0x00ABCF68], xmm0            ; => [ Data: data_abcf68 ]
00449593    call 0x00761FC4                                 ; => [ Call: memset ]
00449598    add esp, 0x24
0044959B    mov dword ptr ds:[0x00ABCFA0], 0x81B430         ; => [ String: haunted_mirror | Data: data_abcfa0 ]
004495A5    mov dword ptr ds:[0x00ABCFA4], 0x0E             ; => [ Data: data_abcfa4 ]
004495AF    xorps xmm0, xmm0
004495B2    mov dword ptr ds:[0x00ABCFA8], 0x171D378        ; => [ Data: data_171d378 | Data: data_abcfa8 ]
004495BC    mov dword ptr ds:[0x00ABCFAC], 0x171DF00        ; => [ Data: data_171df00 | Data: data_abcfac ]
004495C6    push 0x81B440                                   ; => [ String: n_Haunted_Mirror ]
004495CB    mov ecx, 0xABCFBC
004495D0    movq qword ptr ds:[0x00ABCFB0], xmm0            ; => [ Data: data_abcfb0 ]
004495D8    mov dword ptr ds:[0x00ABCFB8], 0x00             ; => [ Data: data_abcfb8 ]
004495E2    mov dword ptr ds:[0x00ABCFBC], 0x801A9C         ; => [ Data: data_abcfbc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004495EC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abcfbc ]
004495F1    push 0x81B440                                   ; => [ String: n_Haunted_Mirror ]
004495F6    mov ecx, 0xABCFC8
004495FB    mov dword ptr ds:[0x00ABCFC8], 0x801A9C         ; => [ Data: data_abcfc8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00449605    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abcfc8 ]
0044960A    push 0xB4
0044960F    lea eax, ss:[ebp-0xB4]
00449615    mov dword ptr ds:[0x00ABCFD4], 0xD21            ; => [ Data: data_abcfd4 ]
0044961F    push 0x00
00449621    push eax
00449622    mov dword ptr ds:[0x00ABCFD8], 0x00             ; => [ Data: data_abcfd8 ]
0044962C    mov dword ptr ds:[0x00ABCFE0], 0x200002         ; => [ Data: data_abcfe0 ]
00449636    mov dword ptr ds:[0x00ABCFE4], 0x00             ; => [ Data: data_abcfe4 ]
00449640    mov dword ptr ds:[0x00ABCFE8], 0x4F8860         ; => [ Call: sub_4f8860 | Data: data_abcfe8 ]
0044964A    mov dword ptr ds:[0x00ABCFEC], 0x00             ; => [ Data: data_abcfec ]
00449654    call 0x00761FC4                                 ; => [ Call: memset ]
00449659    push 0xB4
0044965E    lea eax, ss:[ebp-0xB4]
00449664    mov dword ptr ss:[ebp-0xB4], 0x06
0044966E    mov dword ptr ss:[ebp-0xB0], 0x06
00449678    lea esi, ss:[ebp-0xB4]
0044967E    mov dword ptr ss:[ebp-0xA8], 0x02
00449688    mov ecx, 0x2D
0044968D    mov dword ptr ss:[ebp-0xA0], 0x544210           ; => [ Call: sub_544210 ]
00449697    mov edi, 0xABCFF0
0044969C    mov dword ptr ss:[ebp-0x10], 0x505620           ; => [ Call: sub_505620 ]
004496A3    mov dword ptr ss:[ebp-0x08], 0x03
004496AA    mov dword ptr ss:[ebp-0x04], 0x01
004496B1    push 0x00
004496B3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004496B5    push eax
004496B6    call 0x00761FC4                                 ; => [ Call: memset ]
004496BB    push 0x438
004496C0    mov ecx, 0x2D
004496C5    mov dword ptr ss:[ebp-0xB4], 0x0C
004496CF    lea esi, ss:[ebp-0xB4]
004496D5    mov dword ptr ss:[ebp-0xA0], 0xD2F
004496DF    mov edi, 0xABD0A4
004496E4    mov dword ptr ss:[ebp-0x08], 0x00
004496EB    push 0x00
004496ED    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004496EF    push 0xABD158
004496F4    call 0x00761FC4                                 ; => [ Call: memset ]
004496F9    xorps xmm0, xmm0
004496FC    mov dword ptr ds:[0x00ABD590], 0x01             ; => [ Data: data_abd590 ]
00449706    movups xmmword ptr ds:[0x00ABD594], xmm0        ; => [ Call: __builtin_memset | Data: data_abd594 ]
0044970D    push 0x30
0044970F    movq qword ptr ds:[0x00ABD5A4], xmm0
00449717    movups xmmword ptr ds:[0x00ABD5BC], xmm0        ; => [ Data: data_abd5bc | Call: __builtin_memset ]
0044971E    push 0x00
00449720    movups xmmword ptr ds:[0x00ABD5CC], xmm0
00449727    push 0xABD608
0044972C    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
00449733    mov dword ptr ds:[0x00ABD5AC], 0x00
0044973D    mov dword ptr ds:[0x00ABD5B0], 0x1C             ; => [ Data: data_abd5b0 ]
00449747    movups xmmword ptr ds:[0x00ABD5E0], xmm0        ; => [ Data: data_abd5e0 ]
0044974E    mov dword ptr ds:[0x00ABD5B4], 0x5441E0         ; => [ Data: data_abd5b4 | Call: sub_5441e0 ]
00449758    xorps xmm0, xmm0
0044975B    mov dword ptr ds:[0x00ABD5B8], 0x04             ; => [ Data: data_abd5b8 ]
00449765    mov dword ptr ds:[0x00ABD5DC], 0x00             ; => [ Data: data_abd5dc ]
0044976F    mov dword ptr ds:[0x00ABD5F0], 0x00             ; => [ Data: data_abd5f0 ]
00449779    mov dword ptr ds:[0x00ABD5F4], 0x00             ; => [ Data: data_abd5f4 ]
00449783    mov dword ptr ds:[0x00ABD5F8], 0x00             ; => [ Data: data_abd5f8 ]
0044978D    mov dword ptr ds:[0x00ABD5FC], 0x01             ; => [ Data: data_abd5fc ]
00449797    movq qword ptr ds:[0x00ABD600], xmm0            ; => [ Data: data_abd600 ]
0044979F    call 0x00761FC4                                 ; => [ Call: memset ]
004497A4    add esp, 0x30
004497A7    mov dword ptr ds:[0x00ABD638], 0x81B454         ; => [ String: magic_lamp | Data: data_abd638 ]
004497B1    xorps xmm0, xmm0
004497B4    mov dword ptr ds:[0x00ABD63C], 0x37             ; => [ Data: data_abd63c ]
004497BE    mov dword ptr ds:[0x00ABD640], 0x171D384        ; => [ Data: data_abd640 | Data: data_171d384 ]
004497C8    mov dword ptr ds:[0x00ABD644], 0x171DFC0        ; => [ Data: data_abd644 | Data: data_171dfc0 ]
004497D2    movq qword ptr ds:[0x00ABD648], xmm0            ; => [ Data: data_abd648 ]
004497DA    mov dword ptr ds:[0x00ABD650], 0x00             ; => [ Data: data_abd650 ]
004497E4    mov dword ptr ds:[0x00ABD654], 0x801A9C         ; => [ Data: data_abd654 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004497EE    push 0x81B460
004497F3    mov ecx, 0xABD654
004497F8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: n_Magic_Lamp | Data: data_abd654 ]
004497FD    push 0x81B460                                   ; => [ String: n_Magic_Lamp ]
00449802    mov ecx, 0xABD660
00449807    mov dword ptr ds:[0x00ABD660], 0x801A9C         ; => [ Data: data_abd660 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00449811    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abd660 ]
00449816    push 0xB4
0044981B    lea eax, ss:[ebp-0xB4]
00449821    mov dword ptr ds:[0x00ABD66C], 0xD22            ; => [ Data: data_abd66c ]
0044982B    push 0x00
0044982D    push eax
0044982E    mov dword ptr ds:[0x00ABD670], 0x00             ; => [ Data: data_abd670 ]
00449838    mov dword ptr ds:[0x00ABD678], 0x200002         ; => [ Data: data_abd678 ]
00449842    mov dword ptr ds:[0x00ABD67C], 0x00             ; => [ Data: data_abd67c ]
0044984C    mov dword ptr ds:[0x00ABD680], 0x544330         ; => [ Data: data_abd680 | Call: sub_544330 ]
00449856    mov dword ptr ds:[0x00ABD684], 0x00             ; => [ Data: data_abd684 ]
00449860    call 0x00761FC4                                 ; => [ Call: memset ]
00449865    push 0x4EC
0044986A    mov ecx, 0x2D
0044986F    mov dword ptr ss:[ebp-0xB4], 0x0C
00449879    lea esi, ss:[ebp-0xB4]
0044987F    mov dword ptr ss:[ebp-0xA0], 0xD29
00449889    mov edi, 0xABD688
0044988E    mov dword ptr ss:[ebp-0x08], 0x00
00449895    push 0x00
00449897    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00449899    push 0xABD73C
0044989E    call 0x00761FC4                                 ; => [ Call: memset ]
004498A3    xorps xmm0, xmm0
004498A6    mov dword ptr ds:[0x00ABDC48], 0x1C             ; => [ Data: data_abdc48 ]
004498B0    movups xmmword ptr ds:[0x00ABDC28], xmm0        ; => [ Call: __builtin_memset | Data: data_abdc28 ]
004498B7    push 0x30
004498B9    movups xmmword ptr ds:[0x00ABDC38], xmm0
004498C0    push 0x00
004498C2    movups xmmword ptr ds:[0x00ABDC54], xmm0        ; => [ Call: __builtin_memset | Data: data_abdc54 ]
004498C9    push 0xABDCA0
004498CE    movups xmmword ptr ds:[0x00ABDC64], xmm0
004498D5    mov dword ptr ds:[0x00ABDC4C], 0x5442B0         ; => [ Data: data_abdc4c | Call: sub_5442b0 ]
004498DF    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
004498E6    mov dword ptr ds:[0x00ABDC50], 0x1000           ; => [ Data: data_abdc50 ]
004498F0    mov dword ptr ds:[0x00ABDC74], 0x00             ; => [ Data: data_abdc74 ]
004498FA    movups xmmword ptr ds:[0x00ABDC78], xmm0        ; => [ Data: data_abdc78 ]
00449901    mov dword ptr ds:[0x00ABDC88], 0x00             ; => [ Data: data_abdc88 ]
0044990B    xorps xmm0, xmm0
0044990E    mov dword ptr ds:[0x00ABDC8C], 0x00             ; => [ Data: data_abdc8c ]
00449918    mov dword ptr ds:[0x00ABDC90], 0x00             ; => [ Data: data_abdc90 ]
00449922    mov dword ptr ds:[0x00ABDC94], 0x01             ; => [ Data: data_abdc94 ]
0044992C    movq qword ptr ds:[0x00ABDC98], xmm0            ; => [ Data: data_abdc98 ]
00449934    call 0x00761FC4                                 ; => [ Call: memset ]
00449939    add esp, 0x24
0044993C    mov dword ptr ds:[0x00ABDCD0], 0x81B470         ; => [ String: goat | Data: data_abdcd0 ]
00449946    xorps xmm0, xmm0
00449949    mov dword ptr ds:[0x00ABDCD4], 0x08             ; => [ Data: data_abdcd4 ]
00449953    mov ecx, 0xABDCEC
00449958    mov dword ptr ds:[0x00ABDCD8], 0x171D370        ; => [ Data: data_171d370 | Data: data_abdcd8 ]
00449962    mov dword ptr ds:[0x00ABDCDC], 0x171DEBC        ; => [ Data: data_171debc | Data: data_abdcdc ]
0044996C    push 0x81B478                                   ; => [ String: n_Goat ]
00449971    movq qword ptr ds:[0x00ABDCE0], xmm0            ; => [ Data: data_abdce0 ]
00449979    mov dword ptr ds:[0x00ABDCE8], 0x00             ; => [ Data: data_abdce8 ]
00449983    mov dword ptr ds:[0x00ABDCEC], 0x801A9C         ; => [ Data: data_abdcec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044998D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abdcec ]
00449992    push 0x81B478                                   ; => [ String: n_Goat ]
00449997    mov ecx, 0xABDCF8
0044999C    mov dword ptr ds:[0x00ABDCF8], 0x801A9C         ; => [ Data: data_abdcf8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004499A6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abdcf8 ]
004499AB    push 0x5A0
004499B0    push 0x00
004499B2    push 0xABDD20
004499B7    mov dword ptr ds:[0x00ABDD04], 0xD23            ; => [ Data: data_abdd04 ]
004499C1    mov dword ptr ds:[0x00ABDD08], 0x02             ; => [ Data: data_abdd08 ]
004499CB    mov dword ptr ds:[0x00ABDD10], 0x200002         ; => [ Data: data_abdd10 ]
004499D5    mov dword ptr ds:[0x00ABDD14], 0x00             ; => [ Data: data_abdd14 ]
004499DF    mov dword ptr ds:[0x00ABDD18], 0x5444E0         ; => [ Data: data_abdd18 | Call: sub_5444e0 ]
004499E9    mov dword ptr ds:[0x00ABDD1C], 0x00             ; => [ Data: data_abdd1c ]
004499F3    call 0x00761FC4                                 ; => [ Call: memset ]
004499F8    push 0x30
004499FA    xorps xmm0, xmm0
004499FD    push 0x00
004499FF    movups xmmword ptr ds:[0x00ABE2C0], xmm0        ; => [ Data: data_abe2c0 | Call: __builtin_memset ]
00449A06    push 0xABE2E0
00449A0B    movups xmmword ptr ds:[0x00ABE2D0], xmm0
00449A12    call 0x00761FC4                                 ; => [ Call: memset ]
00449A17    movups xmm0, xmmword ptr ds:[0x00891220]
00449A1E    push 0x30
00449A20    push 0x00
00449A22    movups xmmword ptr ds:[0x00ABE310], xmm0        ; => [ Data: data_abe310 | Data: data_891220 ]
00449A29    mov dword ptr ds:[0x00ABE320], 0x00             ; => [ Data: data_abe320 ]
00449A33    xorps xmm0, xmm0
00449A36    mov dword ptr ds:[0x00ABE324], 0x00             ; => [ Data: data_abe324 ]
00449A40    push 0xABE338
00449A45    mov dword ptr ds:[0x00ABE328], 0x00             ; => [ Data: data_abe328 ]
00449A4F    mov dword ptr ds:[0x00ABE32C], 0x01             ; => [ Data: data_abe32c ]
00449A59    movq qword ptr ds:[0x00ABE330], xmm0            ; => [ Data: data_abe330 ]
00449A61    call 0x00761FC4                                 ; => [ Call: memset ]
00449A66    add esp, 0x24
00449A69    mov dword ptr ds:[0x00ABE368], 0x81B480         ; => [ Data: data_abe368 | String: pasture ]
00449A73    xorps xmm0, xmm0
00449A76    mov dword ptr ds:[0x00ABE36C], 0x2D             ; => [ Data: data_abe36c ]
00449A80    mov ecx, 0xABE384
00449A85    mov dword ptr ds:[0x00ABE370], 0x171D400        ; => [ Data: data_abe370 | Data: data_171d400 ]
00449A8F    mov dword ptr ds:[0x00ABE374], 0x171E078        ; => [ Data: data_abe374 | Data: data_171e078 ]
00449A99    push 0x81B488                                   ; => [ String: n_Pasture ]
00449A9E    movq qword ptr ds:[0x00ABE378], xmm0            ; => [ Data: data_abe378 ]
00449AA6    mov dword ptr ds:[0x00ABE380], 0x00             ; => [ Data: data_abe380 ]
00449AB0    mov dword ptr ds:[0x00ABE384], 0x801A9C         ; => [ Data: data_abe384 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00449ABA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abe384 ]
00449ABF    push 0x81B488                                   ; => [ String: n_Pasture ]
00449AC4    mov ecx, 0xABE390
00449AC9    mov dword ptr ds:[0x00ABE390], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_abe390 ]
00449AD3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abe390 ]
00449AD8    push 0x5A0
00449ADD    push 0x00
00449ADF    push 0xABE3B8
00449AE4    mov dword ptr ds:[0x00ABE39C], 0xD24            ; => [ Data: data_abe39c ]
00449AEE    mov dword ptr ds:[0x00ABE3A0], 0x02             ; => [ Data: data_abe3a0 ]
00449AF8    mov dword ptr ds:[0x00ABE3A8], 0x20000A         ; => [ Data: data_abe3a8 ]
00449B02    mov dword ptr ds:[0x00ABE3AC], 0x00             ; => [ Data: data_abe3ac ]
00449B0C    mov dword ptr ds:[0x00ABE3B0], 0x4F8860         ; => [ Call: sub_4f8860 | Data: data_abe3b0 ]
00449B16    mov dword ptr ds:[0x00ABE3B4], 0x544500         ; => [ Call: sub_544500 | Data: data_abe3b4 ]
00449B20    call 0x00761FC4                                 ; => [ Call: memset ]
00449B25    push 0x2C
00449B27    xorps xmm0, xmm0
00449B2A    mov dword ptr ds:[0x00ABE978], 0x01             ; => [ Data: data_abe978 ]
00449B34    push 0x00
00449B36    push 0xABE97C
00449B3B    movups xmmword ptr ds:[0x00ABE958], xmm0        ; => [ Call: __builtin_memset | Data: data_abe958 ]
00449B42    movups xmmword ptr ds:[0x00ABE968], xmm0
00449B49    call 0x00761FC4                                 ; => [ Call: memset ]
00449B4E    movups xmm0, xmmword ptr ds:[0x00891220]
00449B55    push 0x30
00449B57    push 0x00
00449B59    movups xmmword ptr ds:[0x00ABE9A8], xmm0        ; => [ Data: data_891220 | Data: data_abe9a8 ]
00449B60    mov dword ptr ds:[0x00ABE9B8], 0x00             ; => [ Data: data_abe9b8 ]
00449B6A    xorps xmm0, xmm0
00449B6D    mov dword ptr ds:[0x00ABE9BC], 0x00             ; => [ Data: data_abe9bc ]
00449B77    push 0xABE9D0
00449B7C    mov dword ptr ds:[0x00ABE9C0], 0x00             ; => [ Data: data_abe9c0 ]
00449B86    mov dword ptr ds:[0x00ABE9C4], 0x01             ; => [ Data: data_abe9c4 ]
00449B90    movq qword ptr ds:[0x00ABE9C8], xmm0            ; => [ Data: data_abe9c8 ]
00449B98    call 0x00761FC4                                 ; => [ Call: memset ]
00449B9D    add esp, 0x24
00449BA0    mov dword ptr ds:[0x00ABEA00], 0x81B494         ; => [ String: pouch | Data: data_abea00 ]
00449BAA    xorps xmm0, xmm0
00449BAD    mov dword ptr ds:[0x00ABEA04], 0x2A             ; => [ Data: data_abea04 ]
00449BB7    mov ecx, 0xABEA1C
00449BBC    mov dword ptr ds:[0x00ABEA08], 0x171D40C        ; => [ Data: data_171d40c | Data: data_abea08 ]
00449BC6    mov dword ptr ds:[0x00ABEA0C], 0x171E0CC        ; => [ Data: data_abea0c | Data: data_171e0cc ]
00449BD0    push 0x81B49C                                   ; => [ String: n_Pouch ]
00449BD5    movq qword ptr ds:[0x00ABEA10], xmm0            ; => [ Data: data_abea10 ]
00449BDD    mov dword ptr ds:[0x00ABEA18], 0x00             ; => [ Data: data_abea18 ]
00449BE7    mov dword ptr ds:[0x00ABEA1C], 0x801A9C         ; => [ Data: data_abea1c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00449BF1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abea1c ]
00449BF6    push 0x81B49C                                   ; => [ String: n_Pouch ]
00449BFB    mov ecx, 0xABEA28
00449C00    mov dword ptr ds:[0x00ABEA28], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_abea28 ]
00449C0A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abea28 ]
00449C0F    mov dword ptr ds:[0x00ABEA34], 0xD25            ; => [ Data: data_abea34 ]
00449C19    mov dword ptr ds:[0x00ABEA38], 0x02             ; => [ Data: data_abea38 ]
00449C23    mov dword ptr ds:[0x00ABEA40], 0x200002         ; => [ Data: data_abea40 ]
00449C2D    mov dword ptr ds:[0x00ABEA44], 0x00             ; => [ Data: data_abea44 ]
00449C37    mov dword ptr ds:[0x00ABEA48], 0x544520         ; => [ Call: sub_544520 | Data: data_abea48 ]
00449C41    mov dword ptr ds:[0x00ABEA4C], 0x00             ; => [ Data: data_abea4c ]
00449C4B    push 0x5A0
00449C50    push 0x00
00449C52    push 0xABEA50
00449C57    call 0x00761FC4                                 ; => [ Call: memset ]
00449C5C    push 0x30
00449C5E    xorps xmm0, xmm0
00449C61    push 0x00
00449C63    push 0xABF010
00449C68    movups xmmword ptr ds:[0x00ABEFF0], xmm0        ; => [ Data: data_abeff0 | Call: __builtin_memset ]
00449C6F    movups xmmword ptr ds:[0x00ABF000], xmm0
00449C76    call 0x00761FC4                                 ; => [ Call: memset ]
00449C7B    movups xmm0, xmmword ptr ds:[0x00891220]
00449C82    push 0x30
00449C84    push 0x00
00449C86    movups xmmword ptr ds:[0x00ABF040], xmm0        ; => [ Data: data_891220 | Data: data_abf040 ]
00449C8D    mov dword ptr ds:[0x00ABF050], 0x00             ; => [ Data: data_abf050 ]
00449C97    xorps xmm0, xmm0
00449C9A    mov dword ptr ds:[0x00ABF054], 0x00             ; => [ Data: data_abf054 ]
00449CA4    push 0xABF068
00449CA9    mov dword ptr ds:[0x00ABF058], 0x00             ; => [ Data: data_abf058 ]
00449CB3    mov dword ptr ds:[0x00ABF05C], 0x01             ; => [ Data: data_abf05c ]
00449CBD    movq qword ptr ds:[0x00ABF060], xmm0            ; => [ Data: data_abf060 ]
00449CC5    call 0x00761FC4                                 ; => [ Call: memset ]
00449CCA    add esp, 0x24
00449CCD    mov dword ptr ds:[0x00ABF098], 0x81B4A4         ; => [ Data: data_abf098 | String: cursed_gold ]
00449CD7    xorps xmm0, xmm0
00449CDA    mov dword ptr ds:[0x00ABF09C], 0x14             ; => [ Data: data_abf09c ]
00449CE4    mov ecx, 0xABF0B4
00449CE9    mov dword ptr ds:[0x00ABF0A0], 0x171D34C        ; => [ Data: data_abf0a0 | Data: data_171d34c ]
00449CF3    mov dword ptr ds:[0x00ABF0A4], 0x171DDBC        ; => [ Data: data_171ddbc | Data: data_abf0a4 ]
00449CFD    push 0x81B4B0                                   ; => [ String: n_Cursed_Gold ]
00449D02    movq qword ptr ds:[0x00ABF0A8], xmm0            ; => [ Data: data_abf0a8 ]
00449D0A    mov dword ptr ds:[0x00ABF0B0], 0x00             ; => [ Data: data_abf0b0 ]
00449D14    mov dword ptr ds:[0x00ABF0B4], 0x801A9C         ; => [ Data: data_abf0b4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00449D1E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abf0b4 ]
00449D23    push 0x81B4B0                                   ; => [ String: n_Cursed_Gold ]
00449D28    mov ecx, 0xABF0C0
00449D2D    mov dword ptr ds:[0x00ABF0C0], 0x801A9C         ; => [ Data: data_abf0c0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00449D37    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abf0c0 ]
00449D3C    push 0x5A0
00449D41    push 0x00
00449D43    push 0xABF0E8
00449D48    mov dword ptr ds:[0x00ABF0CC], 0xD26            ; => [ Data: data_abf0cc ]
00449D52    mov dword ptr ds:[0x00ABF0D0], 0x04             ; => [ Data: data_abf0d0 ]
00449D5C    mov dword ptr ds:[0x00ABF0D8], 0x200002         ; => [ Data: data_abf0d8 ]
00449D66    mov dword ptr ds:[0x00ABF0DC], 0x00             ; => [ Data: data_abf0dc ]
00449D70    mov dword ptr ds:[0x00ABF0E0], 0x5445A0         ; => [ Data: data_abf0e0 | Call: sub_5445a0 ]
00449D7A    mov dword ptr ds:[0x00ABF0E4], 0x00             ; => [ Data: data_abf0e4 ]
00449D84    call 0x00761FC4                                 ; => [ Call: memset ]
00449D89    xorps xmm0, xmm0
00449D8C    mov dword ptr ds:[0x00ABF6A8], 0x20             ; => [ Data: data_abf6a8 ]
00449D96    movups xmmword ptr ds:[0x00ABF688], xmm0        ; => [ Data: data_abf688 | Call: __builtin_memset ]
00449D9D    push 0x30
00449D9F    movups xmmword ptr ds:[0x00ABF698], xmm0
00449DA6    push 0x00
00449DA8    movups xmmword ptr ds:[0x00ABF6B0], xmm0        ; => [ Call: __builtin_memset | Data: data_abf6b0 ]
00449DAF    push 0xABF700
00449DB4    movups xmmword ptr ds:[0x00ABF6C0], xmm0
00449DBB    mov dword ptr ds:[0x00ABF6AC], 0x4F9E30         ; => [ Call: sub_4f9e30 | Data: data_abf6ac ]
00449DC5    movq qword ptr ds:[0x00ABF6D0], xmm0            ; => [ Data: data_abf6d0 ]
00449DCD    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
00449DD4    mov dword ptr ds:[0x00ABF6E8], 0x00             ; => [ Data: data_abf6e8 ]
00449DDE    mov dword ptr ds:[0x00ABF6EC], 0x00             ; => [ Data: data_abf6ec ]
00449DE8    movups xmmword ptr ds:[0x00ABF6D8], xmm0        ; => [ Data: data_abf6d8 ]
00449DEF    mov dword ptr ds:[0x00ABF6F0], 0x00             ; => [ Data: data_abf6f0 ]
00449DF9    xorps xmm0, xmm0
00449DFC    mov dword ptr ds:[0x00ABF6F4], 0x01             ; => [ Data: data_abf6f4 ]
00449E06    movq qword ptr ds:[0x00ABF6F8], xmm0            ; => [ Data: data_abf6f8 ]
00449E0E    call 0x00761FC4                                 ; => [ Call: memset ]
00449E13    add esp, 0x18
00449E16    mov dword ptr ds:[0x00ABF730], 0x81B4C0         ; => [ String: lucky_coin | Data: data_abf730 ]
00449E20    xorps xmm0, xmm0
00449E23    mov dword ptr ds:[0x00ABF734], 0x08             ; => [ Data: data_abf734 ]
00449E2D    mov ecx, 0xABF74C
00449E32    mov dword ptr ds:[0x00ABF738], 0x171D390        ; => [ Data: data_abf738 | Data: data_171d390 ]
00449E3C    mov dword ptr ds:[0x00ABF73C], 0x171DFB4        ; => [ Data: data_abf73c | Data: data_171dfb4 ]
00449E46    push 0x81B4CC                                   ; => [ String: n_Lucky_Coin ]
00449E4B    movq qword ptr ds:[0x00ABF740], xmm0            ; => [ Data: data_abf740 ]
00449E53    mov dword ptr ds:[0x00ABF748], 0x00             ; => [ Data: data_abf748 ]
00449E5D    mov dword ptr ds:[0x00ABF74C], 0x801A9C         ; => [ Data: data_abf74c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00449E67    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abf74c ]
00449E6C    push 0x81B4CC                                   ; => [ String: n_Lucky_Coin ]
00449E71    mov ecx, 0xABF758
00449E76    mov dword ptr ds:[0x00ABF758], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_abf758 ]
00449E80    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abf758 ]
00449E85    push 0x5A0
00449E8A    push 0x00
00449E8C    push 0xABF780
00449E91    mov dword ptr ds:[0x00ABF764], 0xD27            ; => [ Data: data_abf764 ]
00449E9B    mov dword ptr ds:[0x00ABF768], 0x04             ; => [ Data: data_abf768 ]
00449EA5    mov dword ptr ds:[0x00ABF770], 0x200002         ; => [ Data: data_abf770 ]
00449EAF    mov dword ptr ds:[0x00ABF774], 0x00             ; => [ Data: data_abf774 ]
00449EB9    mov dword ptr ds:[0x00ABF778], 0x5445F0         ; => [ Call: sub_5445f0 | Data: data_abf778 ]
00449EC3    mov dword ptr ds:[0x00ABF77C], 0x00             ; => [ Data: data_abf77c ]
00449ECD    call 0x00761FC4                                 ; => [ Call: memset ]
00449ED2    push 0x30
00449ED4    xorps xmm0, xmm0
00449ED7    push 0x00
00449ED9    push 0xABFD40
00449EDE    movups xmmword ptr ds:[0x00ABFD20], xmm0        ; => [ Data: data_abfd20 | Call: __builtin_memset ]
00449EE5    movups xmmword ptr ds:[0x00ABFD30], xmm0
00449EEC    call 0x00761FC4                                 ; => [ Call: memset ]
00449EF1    movups xmm0, xmmword ptr ds:[0x00891220]
00449EF8    push 0x30
00449EFA    push 0x00
00449EFC    movups xmmword ptr ds:[0x00ABFD70], xmm0        ; => [ Data: data_891220 | Data: data_abfd70 ]
00449F03    mov dword ptr ds:[0x00ABFD80], 0x00             ; => [ Data: data_abfd80 ]
00449F0D    xorps xmm0, xmm0
00449F10    mov dword ptr ds:[0x00ABFD84], 0x00             ; => [ Data: data_abfd84 ]
00449F1A    push 0xABFD98
00449F1F    mov dword ptr ds:[0x00ABFD88], 0x00             ; => [ Data: data_abfd88 ]
00449F29    mov dword ptr ds:[0x00ABFD8C], 0x01             ; => [ Data: data_abfd8c ]
00449F33    movq qword ptr ds:[0x00ABFD90], xmm0            ; => [ Data: data_abfd90 ]
00449F3B    call 0x00761FC4                                 ; => [ Call: memset ]
00449F40    add esp, 0x24
00449F43    mov dword ptr ds:[0x00ABFDC8], 0x81B4DC         ; => [ Data: data_abfdc8 | String: will_o_wisp ]
00449F4D    xorps xmm0, xmm0
00449F50    mov dword ptr ds:[0x00ABFDCC], 0x1D             ; => [ Data: data_abfdcc ]
00449F5A    mov ecx, 0xABFDE4
00449F5F    mov dword ptr ds:[0x00ABFDD0], 0x171D43C        ; => [ Data: data_171d43c | Data: data_abfdd0 ]
00449F69    mov dword ptr ds:[0x00ABFDD4], 0x171E2D8        ; => [ Data: data_171e2d8 | Data: data_abfdd4 ]
00449F73    push 0x81B4E8                                   ; => [ String: n_Will_o_Wisp ]
00449F78    movq qword ptr ds:[0x00ABFDD8], xmm0            ; => [ Data: data_abfdd8 ]
00449F80    mov dword ptr ds:[0x00ABFDE0], 0x00             ; => [ Data: data_abfde0 ]
00449F8A    mov dword ptr ds:[0x00ABFDE4], 0x801A9C         ; => [ Data: data_abfde4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00449F94    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abfde4 ]
00449F99    push 0x81B4E8                                   ; => [ String: n_Will_o_Wisp ]
00449F9E    mov ecx, 0xABFDF0
00449FA3    mov dword ptr ds:[0x00ABFDF0], 0x801A9C         ; => [ Data: data_abfdf0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00449FAD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_abfdf0 ]
00449FB2    push 0xB4
00449FB7    lea eax, ss:[ebp-0xB4]
00449FBD    mov dword ptr ds:[0x00ABFDFC], 0xD28            ; => [ Data: data_abfdfc ]
00449FC7    push 0x00
00449FC9    push eax
00449FCA    mov dword ptr ds:[0x00ABFE00], 0x80000          ; => [ Data: data_abfe00 ]
00449FD4    mov dword ptr ds:[0x00ABFE08], 0x400004         ; => [ Data: __dos_header | Field: e_cp | Data: data_abfe08 ]
00449FDE    mov dword ptr ds:[0x00ABFE0C], 0x10000          ; => [ Data: data_abfe0c ]
00449FE8    mov dword ptr ds:[0x00ABFE10], 0x544640         ; => [ Call: sub_544640 | Data: data_abfe10 ]
00449FF2    mov dword ptr ds:[0x00ABFE14], 0x00             ; => [ Data: data_abfe14 ]
00449FFC    call 0x00761FC4                                 ; => [ Call: memset ]
0044A001    push 0x4EC
0044A006    mov ecx, 0x2D
0044A00B    mov dword ptr ss:[ebp-0xB4], 0x0B
0044A015    lea esi, ss:[ebp-0xB4]
0044A01B    mov dword ptr ss:[ebp-0x9C], 0x0C
0044A025    mov edi, 0xABFE18
0044A02A    mov dword ptr ss:[ebp-0xA0], 0x00
0044A034    push 0x00
0044A036    mov dword ptr ss:[ebp-0x20], 0x01
0044A03D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044A03F    push 0xABFECC
0044A044    call 0x00761FC4                                 ; => [ Call: memset ]
0044A049    push 0x30
0044A04B    xorps xmm0, xmm0
0044A04E    push 0x00
0044A050    push 0xAC03D8
0044A055    movups xmmword ptr ds:[0x00AC03B8], xmm0        ; => [ Data: data_ac03b8 | Call: __builtin_memset ]
0044A05C    movups xmmword ptr ds:[0x00AC03C8], xmm0
0044A063    call 0x00761FC4                                 ; => [ Call: memset ]
0044A068    movups xmm0, xmmword ptr ds:[0x00891220]
0044A06F    movups xmmword ptr ds:[0x00AC0408], xmm0        ; => [ Data: data_ac0408 | Data: data_891220 ]
0044A076    push 0x30
0044A078    xorps xmm0, xmm0
0044A07B    mov dword ptr ds:[0x00AC0418], 0x00             ; => [ Data: data_ac0418 ]
0044A085    push 0x00
0044A087    push 0xAC0430
0044A08C    mov dword ptr ds:[0x00AC041C], 0x00             ; => [ Data: data_ac041c ]
0044A096    mov dword ptr ds:[0x00AC0420], 0x00             ; => [ Data: data_ac0420 ]
0044A0A0    mov dword ptr ds:[0x00AC0424], 0x01             ; => [ Data: data_ac0424 ]
0044A0AA    movq qword ptr ds:[0x00AC0428], xmm0            ; => [ Data: data_ac0428 ]
0044A0B2    call 0x00761FC4                                 ; => [ Call: memset ]
0044A0B7    add esp, 0x30
0044A0BA    mov dword ptr ds:[0x00AC0460], 0x81B4F8         ; => [ String: wish | Data: data_ac0460 ]
0044A0C4    xorps xmm0, xmm0
0044A0C7    mov dword ptr ds:[0x00AC0464], 0x27             ; => [ Data: data_ac0464 ]
0044A0D1    mov ecx, 0xAC047C
0044A0D6    mov dword ptr ds:[0x00AC0468], 0x171D440        ; => [ Data: data_ac0468 | Data: data_171d440 ]
0044A0E0    mov dword ptr ds:[0x00AC046C], 0x171E2E0        ; => [ Data: data_171e2e0 | Data: data_ac046c ]
0044A0EA    push 0x81B500                                   ; => [ String: n_Wish ]
0044A0EF    mov dword ptr ds:[0x00AC0470], 0x171DC4C        ; => [ Data: data_ac0470 | Data: data_171dc4c ]
0044A0F9    movq qword ptr ds:[0x00AC0474], xmm0            ; => [ Data: data_ac0474 ]
0044A101    mov dword ptr ds:[0x00AC047C], 0x801A9C         ; => [ Data: data_ac047c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044A10B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac047c ]
0044A110    push 0x81B500                                   ; => [ String: n_Wish ]
0044A115    mov ecx, 0xAC0488
0044A11A    mov dword ptr ds:[0x00AC0488], 0x801A9C         ; => [ Data: data_ac0488 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044A124    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac0488 ]
0044A129    push 0xB4
0044A12E    lea eax, ss:[ebp-0xB4]
0044A134    mov dword ptr ds:[0x00AC0494], 0xD29            ; => [ Data: data_ac0494 ]
0044A13E    push 0x00
0044A140    push eax
0044A141    mov dword ptr ds:[0x00AC0498], 0x80000          ; => [ Data: data_ac0498 ]
0044A14B    mov dword ptr ds:[0x00AC04A0], 0x04             ; => [ Data: data_ac04a0 ]
0044A155    mov dword ptr ds:[0x00AC04A4], 0x10000          ; => [ Data: data_ac04a4 ]
0044A15F    mov dword ptr ds:[0x00AC04A8], 0x544790         ; => [ Data: data_ac04a8 ]
0044A169    mov dword ptr ds:[0x00AC04AC], 0x00             ; => [ Data: data_ac04ac ]
0044A173    call 0x00761FC4                                 ; => [ Call: memset ]
0044A178    push 0x4EC
0044A17D    mov ecx, 0x2D
0044A182    mov dword ptr ss:[ebp-0xB4], 0x0B
0044A18C    lea esi, ss:[ebp-0xB4]
0044A192    mov dword ptr ss:[ebp-0x9C], 0x0C
0044A19C    mov edi, 0xAC04B0
0044A1A1    mov dword ptr ss:[ebp-0xA0], 0x00
0044A1AB    push 0x00
0044A1AD    mov dword ptr ss:[ebp-0x20], 0x01
0044A1B4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044A1B6    push 0xAC0564
0044A1BB    call 0x00761FC4                                 ; => [ Call: memset ]
0044A1C0    push 0x30
0044A1C2    xorps xmm0, xmm0
0044A1C5    push 0x00
0044A1C7    push 0xAC0A70
0044A1CC    movups xmmword ptr ds:[0x00AC0A50], xmm0        ; => [ Data: data_ac0a50 | Call: __builtin_memset ]
0044A1D3    movups xmmword ptr ds:[0x00AC0A60], xmm0
0044A1DA    call 0x00761FC4                                 ; => [ Call: memset ]
0044A1DF    movups xmm0, xmmword ptr ds:[0x00891220]
0044A1E6    push 0x30
0044A1E8    push 0x00
0044A1EA    movups xmmword ptr ds:[0x00AC0AA0], xmm0        ; => [ Data: data_ac0aa0 | Data: data_891220 ]
0044A1F1    mov dword ptr ds:[0x00AC0AB0], 0x00             ; => [ Data: data_ac0ab0 ]
0044A1FB    xorps xmm0, xmm0
0044A1FE    mov dword ptr ds:[0x00AC0AB4], 0x00             ; => [ Data: data_ac0ab4 ]
0044A208    push 0xAC0AC8
0044A20D    mov dword ptr ds:[0x00AC0AB8], 0x00             ; => [ Data: data_ac0ab8 ]
0044A217    mov dword ptr ds:[0x00AC0ABC], 0x01             ; => [ Data: data_ac0abc ]
0044A221    movq qword ptr ds:[0x00AC0AC0], xmm0            ; => [ Data: data_ac0ac0 ]
0044A229    call 0x00761FC4                                 ; => [ Call: memset ]
0044A22E    add esp, 0x30
0044A231    mov dword ptr ds:[0x00AC0AF8], 0x81B508         ; => [ Data: data_81b508 | Data: data_ac0af8 ]
0044A23B    xorps xmm0, xmm0
0044A23E    mov dword ptr ds:[0x00AC0AFC], 0x2A             ; => [ Data: data_ac0afc ]
0044A248    mov ecx, 0xAC0B14
0044A24D    mov dword ptr ds:[0x00AC0B00], 0x171D330        ; => [ Data: data_171d330 | Data: data_ac0b00 ]
0044A257    mov dword ptr ds:[0x00AC0B04], 0x171DCDC        ; => [ Data: data_171dcdc | Data: data_ac0b04 ]
0044A261    push 0x81B50C                                   ; => [ String: n_Bat ]
0044A266    movq qword ptr ds:[0x00AC0B08], xmm0            ; => [ Data: data_ac0b08 ]
0044A26E    mov dword ptr ds:[0x00AC0B10], 0x00             ; => [ Data: data_ac0b10 ]
0044A278    mov dword ptr ds:[0x00AC0B14], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ac0b14 ]
0044A282    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac0b14 ]
0044A287    mov dword ptr ds:[0x00AC0B20], 0x801A9C         ; => [ Data: data_ac0b20 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044A291    push 0x81B50C
0044A296    mov ecx, 0xAC0B20
0044A29B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: n_Bat | Data: data_ac0b20 ]
0044A2A0    push 0x5A0
0044A2A5    push 0x00
0044A2A7    push 0xAC0B48
0044A2AC    mov dword ptr ds:[0x00AC0B2C], 0xD2A            ; => [ Data: data_ac0b2c ]
0044A2B6    mov dword ptr ds:[0x00AC0B30], 0x80002          ; => [ Data: data_ac0b30 ]
0044A2C0    mov dword ptr ds:[0x00AC0B38], 0x40000          ; => [ Data: data_ac0b38 ]
0044A2CA    mov dword ptr ds:[0x00AC0B3C], 0x10000          ; => [ Data: data_ac0b3c ]
0044A2D4    mov dword ptr ds:[0x00AC0B40], 0x544830         ; => [ Data: data_ac0b40 | Call: sub_544830 ]
0044A2DE    mov dword ptr ds:[0x00AC0B44], 0x00             ; => [ Data: data_ac0b44 ]
0044A2E8    call 0x00761FC4                                 ; => [ Call: memset ]
0044A2ED    xorps xmm0, xmm0
0044A2F0    mov dword ptr ds:[0x00AC1108], 0x1D             ; => [ Data: data_ac1108 ]
0044A2FA    movups xmmword ptr ds:[0x00AC10E8], xmm0        ; => [ Call: __builtin_memset | Data: data_ac10e8 ]
0044A301    push 0x30
0044A303    movups xmmword ptr ds:[0x00AC10F8], xmm0
0044A30A    push 0x00
0044A30C    movups xmmword ptr ds:[0x00AC1110], xmm0        ; => [ Call: __builtin_memset | Data: data_ac1110 ]
0044A313    push 0xAC1160
0044A318    movups xmmword ptr ds:[0x00AC1120], xmm0
0044A31F    mov dword ptr ds:[0x00AC110C], 0x542930         ; => [ Data: data_ac110c | Call: sub_542930 ]
0044A329    movq qword ptr ds:[0x00AC1130], xmm0            ; => [ Data: data_ac1130 ]
0044A331    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0044A338    mov dword ptr ds:[0x00AC1148], 0x00             ; => [ Data: data_ac1148 ]
0044A342    mov dword ptr ds:[0x00AC114C], 0x00             ; => [ Data: data_ac114c ]
0044A34C    movups xmmword ptr ds:[0x00AC1138], xmm0        ; => [ Data: data_ac1138 ]
0044A353    mov dword ptr ds:[0x00AC1150], 0x00             ; => [ Data: data_ac1150 ]
0044A35D    xorps xmm0, xmm0
0044A360    mov dword ptr ds:[0x00AC1154], 0x01             ; => [ Data: data_ac1154 ]
0044A36A    movq qword ptr ds:[0x00AC1158], xmm0            ; => [ Data: data_ac1158 ]
0044A372    call 0x00761FC4                                 ; => [ Call: memset ]
0044A377    add esp, 0x18
0044A37A    mov dword ptr ds:[0x00AC1190], 0x81B514         ; => [ Data: data_ac1190 | Data: data_81b514 ]
0044A384    xorps xmm0, xmm0
0044A387    mov dword ptr ds:[0x00AC1194], 0x08             ; => [ Data: data_ac1194 ]
0044A391    mov ecx, 0xAC11AC
0044A396    mov dword ptr ds:[0x00AC1198], 0x171D380        ; => [ Data: data_171d380 | Data: data_ac1198 ]
0044A3A0    mov dword ptr ds:[0x00AC119C], 0x171DF58        ; => [ Data: data_ac119c | Data: data_171df58 ]
0044A3AA    push 0x81B518                                   ; => [ String: n_Imp ]
0044A3AF    movq qword ptr ds:[0x00AC11A0], xmm0            ; => [ Data: data_ac11a0 ]
0044A3B7    mov dword ptr ds:[0x00AC11A8], 0x00             ; => [ Data: data_ac11a8 ]
0044A3C1    mov dword ptr ds:[0x00AC11AC], 0x801A9C         ; => [ Data: data_ac11ac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044A3CB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac11ac ]
0044A3D0    push 0x81B518                                   ; => [ String: n_Imp ]
0044A3D5    mov ecx, 0xAC11B8
0044A3DA    mov dword ptr ds:[0x00AC11B8], 0x801A9C         ; => [ Data: data_ac11b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044A3E4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac11b8 ]
0044A3E9    push 0xB4
0044A3EE    lea eax, ss:[ebp-0xB4]
0044A3F4    mov dword ptr ds:[0x00AC11C4], 0xD2B            ; => [ Data: data_ac11c4 ]
0044A3FE    push 0x00
0044A400    push eax
0044A401    mov dword ptr ds:[0x00AC11C8], 0x80002          ; => [ Data: data_ac11c8 ]
0044A40B    mov dword ptr ds:[0x00AC11D0], 0x400004         ; => [ Data: __dos_header | Field: e_cp | Data: data_ac11d0 ]
0044A415    mov dword ptr ds:[0x00AC11D4], 0x10000          ; => [ Data: data_ac11d4 ]
0044A41F    mov dword ptr ds:[0x00AC11D8], 0x5448A0         ; => [ Data: data_ac11d8 | Call: sub_5448a0 ]
0044A429    mov dword ptr ds:[0x00AC11DC], 0x00             ; => [ Data: data_ac11dc ]
0044A433    call 0x00761FC4                                 ; => [ Call: memset ]
0044A438    push 0x4EC
0044A43D    mov ecx, 0x2D
0044A442    mov dword ptr ss:[ebp-0xB4], 0x0B
0044A44C    lea esi, ss:[ebp-0xB4]
0044A452    mov dword ptr ss:[ebp-0x9C], 0x0D
0044A45C    mov edi, 0xAC11E0
0044A461    mov dword ptr ss:[ebp-0xA0], 0x00
0044A46B    push 0x00
0044A46D    mov dword ptr ss:[ebp-0x20], 0x01
0044A474    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044A476    push 0xAC1294
0044A47B    call 0x00761FC4                                 ; => [ Call: memset ]
0044A480    xorps xmm0, xmm0
0044A483    mov dword ptr ds:[0x00AC17A0], 0x1C             ; => [ Data: data_ac17a0 ]
0044A48D    movups xmmword ptr ds:[0x00AC1780], xmm0        ; => [ String: 0 | String: zx | Data: data_ac1780 ]
0044A494    mov dword ptr ds:[0x00AC17A4], 0x544890         ; => [ Data: data_ac17a4 | Call: sub_544890 ]
0044A49E    movups xmmword ptr ds:[0x00AC1790], xmm0        ; => [ String: 0 | String: zx | Data: data_ac1790 ]
0044A4A5    movups xmmword ptr ds:[0x00AC17A8], xmm0        ; => [ Data: data_ac17a8 | Call: __builtin_memset ]
0044A4AC    movups xmmword ptr ds:[0x00AC17B8], xmm0
0044A4B3    movq qword ptr ds:[0x00AC17C8], xmm0
0044A4BB    movups xmm0, xmmword ptr ds:[0x00891220]
0044A4C2    push 0x30
0044A4C4    movups xmmword ptr ds:[0x00AC17D0], xmm0        ; => [ Data: data_ac17d0 | Data: data_891220 ]
0044A4CB    mov dword ptr ds:[0x00AC17E0], 0x00             ; => [ Data: data_ac17e0 ]
0044A4D5    xorps xmm0, xmm0
0044A4D8    mov dword ptr ds:[0x00AC17E4], 0x00             ; => [ Data: data_ac17e4 ]
0044A4E2    push 0x00
0044A4E4    push 0xAC17F8
0044A4E9    mov dword ptr ds:[0x00AC17E8], 0x00             ; => [ Data: data_ac17e8 ]
0044A4F3    mov dword ptr ds:[0x00AC17EC], 0x01             ; => [ Data: data_ac17ec ]
0044A4FD    movq qword ptr ds:[0x00AC17F0], xmm0            ; => [ Data: data_ac17f0 ]
0044A505    call 0x00761FC4                                 ; => [ Call: memset ]
0044A50A    add esp, 0x24
0044A50D    mov dword ptr ds:[0x00AC1828], 0x81B520         ; => [ String: zombie_apprentice | Data: data_ac1828 ]
0044A517    xorps xmm0, xmm0
0044A51A    mov dword ptr ds:[0x00AC182C], 0x28             ; => [ Data: data_ac182c ]
0044A524    mov ecx, 0xAC1844
0044A529    mov dword ptr ds:[0x00AC1830], 0x171D444        ; => [ Data: data_171d444 | Data: data_ac1830 ]
0044A533    mov dword ptr ds:[0x00AC1834], 0x171E2FC        ; => [ Data: data_ac1834 | Data: data_171e2fc ]
0044A53D    push 0x81B534                                   ; => [ String: n_Zombie_Apprentice ]
0044A542    movq qword ptr ds:[0x00AC1838], xmm0            ; => [ Data: data_ac1838 ]
0044A54A    mov dword ptr ds:[0x00AC1840], 0x00             ; => [ Data: data_ac1840 ]
0044A554    mov dword ptr ds:[0x00AC1844], 0x801A9C         ; => [ Data: data_ac1844 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044A55E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac1844 ]
0044A563    push 0x81B534                                   ; => [ String: n_Zombie_Apprentice ]
0044A568    mov ecx, 0xAC1850
0044A56D    mov dword ptr ds:[0x00AC1850], 0x801A9C         ; => [ Data: data_ac1850 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044A577    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac1850 ]
0044A57C    push 0x5A0
0044A581    push 0x00
0044A583    push 0xAC1878
0044A588    mov dword ptr ds:[0x00AC185C], 0xD2C            ; => [ Data: data_ac185c ]
0044A592    mov dword ptr ds:[0x00AC1860], 0x03             ; => [ Data: data_ac1860 ]
0044A59C    mov dword ptr ds:[0x00AC1868], 0x800004         ; => [ Data: data_ac1868 ]
0044A5A6    mov dword ptr ds:[0x00AC186C], 0x10000          ; => [ Data: data_ac186c ]
0044A5B0    mov dword ptr ds:[0x00AC1870], 0x544B50         ; => [ Call: sub_544b50 | Data: data_ac1870 ]
0044A5BA    mov dword ptr ds:[0x00AC1874], 0x00             ; => [ Data: data_ac1874 ]
0044A5C4    call 0x00761FC4                                 ; => [ Call: memset ]
0044A5C9    xorps xmm0, xmm0
0044A5CC    mov dword ptr ds:[0x00AC1E38], 0x1D             ; => [ Data: data_ac1e38 ]
0044A5D6    movups xmmword ptr ds:[0x00AC1E18], xmm0        ; => [ Data: data_ac1e18 | Call: __builtin_memset ]
0044A5DD    push 0x30
0044A5DF    movups xmmword ptr ds:[0x00AC1E28], xmm0
0044A5E6    push 0x00
0044A5E8    movups xmmword ptr ds:[0x00AC1E40], xmm0        ; => [ Data: data_ac1e40 | Call: __builtin_memset ]
0044A5EF    push 0xAC1E90
0044A5F4    movups xmmword ptr ds:[0x00AC1E50], xmm0
0044A5FB    mov dword ptr ds:[0x00AC1E3C], 0x544B00         ; => [ Call: sub_544b00 | Data: data_ac1e3c ]
0044A605    movq qword ptr ds:[0x00AC1E60], xmm0            ; => [ Data: data_ac1e60 ]
0044A60D    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0044A614    mov dword ptr ds:[0x00AC1E78], 0x00             ; => [ Data: data_ac1e78 ]
0044A61E    mov dword ptr ds:[0x00AC1E7C], 0x00             ; => [ Data: data_ac1e7c ]
0044A628    movups xmmword ptr ds:[0x00AC1E68], xmm0        ; => [ Data: data_ac1e68 ]
0044A62F    mov dword ptr ds:[0x00AC1E80], 0x00             ; => [ Data: data_ac1e80 ]
0044A639    xorps xmm0, xmm0
0044A63C    mov dword ptr ds:[0x00AC1E84], 0x01             ; => [ Data: data_ac1e84 ]
0044A646    movq qword ptr ds:[0x00AC1E88], xmm0            ; => [ Data: data_ac1e88 ]
0044A64E    call 0x00761FC4                                 ; => [ Call: memset ]
0044A653    add esp, 0x18
0044A656    mov dword ptr ds:[0x00AC1EC0], 0x81B548         ; => [ Data: data_ac1ec0 | String: zombie_mason ]
0044A660    xorps xmm0, xmm0
0044A663    mov dword ptr ds:[0x00AC1EC4], 0x28             ; => [ Data: data_ac1ec4 ]
0044A66D    mov ecx, 0xAC1EDC
0044A672    mov dword ptr ds:[0x00AC1EC8], 0x171D448        ; => [ Data: data_171d448 | Data: data_ac1ec8 ]
0044A67C    mov dword ptr ds:[0x00AC1ECC], 0x171E300        ; => [ Data: data_171e300 | Data: data_ac1ecc ]
0044A686    push 0x81B558                                   ; => [ String: n_Zombie_Mason ]
0044A68B    movq qword ptr ds:[0x00AC1ED0], xmm0            ; => [ Data: data_ac1ed0 ]
0044A693    mov dword ptr ds:[0x00AC1ED8], 0x00             ; => [ Data: data_ac1ed8 ]
0044A69D    mov dword ptr ds:[0x00AC1EDC], 0x801A9C         ; => [ Data: data_ac1edc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044A6A7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac1edc ]
0044A6AC    push 0x81B558                                   ; => [ String: n_Zombie_Mason ]
0044A6B1    mov ecx, 0xAC1EE8
0044A6B6    mov dword ptr ds:[0x00AC1EE8], 0x801A9C         ; => [ Data: data_ac1ee8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044A6C0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac1ee8 ]
0044A6C5    push 0x5A0
0044A6CA    mov dword ptr ds:[0x00AC1EF4], 0xD2D            ; => [ Data: data_ac1ef4 ]
0044A6D4    mov dword ptr ds:[0x00AC1EF8], 0x03             ; => [ Data: data_ac1ef8 ]
0044A6DE    mov dword ptr ds:[0x00AC1F00], 0x800004         ; => [ Data: data_ac1f00 ]
0044A6E8    mov dword ptr ds:[0x00AC1F04], 0x10000          ; => [ Data: data_ac1f04 ]
0044A6F2    mov dword ptr ds:[0x00AC1F08], 0x544BF0         ; => [ Call: sub_544bf0 | Data: data_ac1f08 ]
0044A6FC    mov dword ptr ds:[0x00AC1F0C], 0x00             ; => [ Data: data_ac1f0c ]
0044A706    push 0x00
0044A708    push 0xAC1F10
0044A70D    call 0x00761FC4                                 ; => [ Call: memset ]
0044A712    xorps xmm0, xmm0
0044A715    mov dword ptr ds:[0x00AC24D0], 0x1D             ; => [ Data: data_ac24d0 ]
0044A71F    movups xmmword ptr ds:[0x00AC24B0], xmm0        ; => [ Data: data_ac24b0 | Call: __builtin_memset ]
0044A726    push 0x30
0044A728    movups xmmword ptr ds:[0x00AC24C0], xmm0
0044A72F    push 0x00
0044A731    movups xmmword ptr ds:[0x00AC24D8], xmm0        ; => [ Data: data_ac24d8 | Call: __builtin_memset ]
0044A738    push 0xAC2528
0044A73D    movups xmmword ptr ds:[0x00AC24E8], xmm0
0044A744    mov dword ptr ds:[0x00AC24D4], 0x53DCF0         ; => [ Call: sub_53dcf0 | Data: data_ac24d4 ]
0044A74E    movq qword ptr ds:[0x00AC24F8], xmm0            ; => [ Data: data_ac24f8 ]
0044A756    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0044A75D    mov dword ptr ds:[0x00AC2510], 0x00             ; => [ Data: data_ac2510 ]
0044A767    mov dword ptr ds:[0x00AC2514], 0x00             ; => [ Data: data_ac2514 ]
0044A771    movups xmmword ptr ds:[0x00AC2500], xmm0        ; => [ Data: data_ac2500 ]
0044A778    mov dword ptr ds:[0x00AC2518], 0x00             ; => [ Data: data_ac2518 ]
0044A782    xorps xmm0, xmm0
0044A785    mov dword ptr ds:[0x00AC251C], 0x01             ; => [ Data: data_ac251c ]
0044A78F    movq qword ptr ds:[0x00AC2520], xmm0            ; => [ Data: data_ac2520 ]
0044A797    call 0x00761FC4                                 ; => [ Call: memset ]
0044A79C    add esp, 0x18
0044A79F    mov dword ptr ds:[0x00AC2558], 0x81B568         ; => [ String: zombie_spy | Data: data_ac2558 ]
0044A7A9    xorps xmm0, xmm0
0044A7AC    mov dword ptr ds:[0x00AC255C], 0x28             ; => [ Data: data_ac255c ]
0044A7B6    mov ecx, 0xAC2574
0044A7BB    mov dword ptr ds:[0x00AC2560], 0x171D44C        ; => [ Data: data_171d44c | Data: data_ac2560 ]
0044A7C5    mov dword ptr ds:[0x00AC2564], 0x171E304        ; => [ Data: data_ac2564 | Data: data_171e304 ]
0044A7CF    push 0x81B574                                   ; => [ String: n_Zombie_Spy ]
0044A7D4    movq qword ptr ds:[0x00AC2568], xmm0            ; => [ Data: data_ac2568 ]
0044A7DC    mov dword ptr ds:[0x00AC2570], 0x00             ; => [ Data: data_ac2570 ]
0044A7E6    mov dword ptr ds:[0x00AC2574], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ac2574 ]
0044A7F0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac2574 ]
0044A7F5    push 0x81B574                                   ; => [ String: n_Zombie_Spy ]
0044A7FA    mov ecx, 0xAC2580
0044A7FF    mov dword ptr ds:[0x00AC2580], 0x801A9C         ; => [ Data: data_ac2580 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044A809    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac2580 ]
0044A80E    push 0x5A0
0044A813    push 0x00
0044A815    push 0xAC25A8
0044A81A    mov dword ptr ds:[0x00AC258C], 0xD2E            ; => [ Data: data_ac258c ]
0044A824    mov dword ptr ds:[0x00AC2590], 0x03             ; => [ Data: data_ac2590 ]
0044A82E    mov dword ptr ds:[0x00AC2598], 0x800004         ; => [ Data: data_ac2598 ]
0044A838    mov dword ptr ds:[0x00AC259C], 0x10000          ; => [ Data: data_ac259c ]
0044A842    mov dword ptr ds:[0x00AC25A0], 0x544C70         ; => [ Data: data_ac25a0 | Call: sub_544c70 ]
0044A84C    mov dword ptr ds:[0x00AC25A4], 0x00             ; => [ Data: data_ac25a4 ]
0044A856    call 0x00761FC4                                 ; => [ Call: memset ]
0044A85B    push 0x30
0044A85D    xorps xmm0, xmm0
0044A860    push 0x00
0044A862    push 0xAC2B68
0044A867    movups xmmword ptr ds:[0x00AC2B48], xmm0        ; => [ Data: data_ac2b48 | Call: __builtin_memset ]
0044A86E    movups xmmword ptr ds:[0x00AC2B58], xmm0
0044A875    call 0x00761FC4                                 ; => [ Call: memset ]
0044A87A    movups xmm0, xmmword ptr ds:[0x00891220]
0044A881    push 0x30
0044A883    push 0x00
0044A885    movups xmmword ptr ds:[0x00AC2B98], xmm0        ; => [ Data: data_ac2b98 | Data: data_891220 ]
0044A88C    mov dword ptr ds:[0x00AC2BA8], 0x00             ; => [ Data: data_ac2ba8 ]
0044A896    xorps xmm0, xmm0
0044A899    mov dword ptr ds:[0x00AC2BAC], 0x00             ; => [ Data: data_ac2bac ]
0044A8A3    push 0xAC2BC0
0044A8A8    mov dword ptr ds:[0x00AC2BB0], 0x00             ; => [ Data: data_ac2bb0 ]
0044A8B2    mov dword ptr ds:[0x00AC2BB4], 0x01             ; => [ Data: data_ac2bb4 ]
0044A8BC    movq qword ptr ds:[0x00AC2BB8], xmm0            ; => [ Data: data_ac2bb8 ]
0044A8C4    call 0x00761FC4                                 ; => [ Call: memset ]
0044A8C9    add esp, 0x24
0044A8CC    mov dword ptr ds:[0x00AC2BF0], 0x81B584         ; => [ Data: data_ac2bf0 | String: ghost ]
0044A8D6    xorps xmm0, xmm0
0044A8D9    mov dword ptr ds:[0x00AC2BF4], 0x0E             ; => [ Data: data_ac2bf4 ]
0044A8E3    mov ecx, 0xAC2C0C
0044A8E8    mov dword ptr ds:[0x00AC2BF8], 0x171D368        ; => [ Data: data_171d368 | Data: data_ac2bf8 ]
0044A8F2    mov dword ptr ds:[0x00AC2BFC], 0x171DEA8        ; => [ Data: data_171dea8 | Data: data_ac2bfc ]
0044A8FC    push 0x81B58C                                   ; => [ String: n_Ghost ]
0044A901    mov dword ptr ds:[0x00AC2C00], 0x171DC0C        ; => [ Data: data_171dc0c | Data: data_ac2c00 ]
0044A90B    movq qword ptr ds:[0x00AC2C04], xmm0            ; => [ Data: data_ac2c04 ]
0044A913    mov dword ptr ds:[0x00AC2C0C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ac2c0c ]
0044A91D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac2c0c ]
0044A922    mov dword ptr ds:[0x00AC2C18], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ac2c18 ]
0044A92C    push 0x81B58C
0044A931    mov ecx, 0xAC2C18
0044A936    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: n_Ghost | Data: data_ac2c18 ]
0044A93B    push 0xB4
0044A940    lea eax, ss:[ebp-0xB4]
0044A946    mov dword ptr ds:[0x00AC2C24], 0xD2F            ; => [ Data: data_ac2c24 ]
0044A950    push 0x00
0044A952    push eax
0044A953    mov dword ptr ds:[0x00AC2C28], 0x80004          ; => [ Data: data_ac2c28 ]
0044A95D    mov dword ptr ds:[0x00AC2C30], 0x440080         ; => [ Data: data_ac2c30 ]
0044A967    mov dword ptr ds:[0x00AC2C34], 0x10000          ; => [ Data: data_ac2c34 ]
0044A971    mov dword ptr ds:[0x00AC2C38], 0x544E00         ; => [ Data: data_ac2c38 | Call: sub_544e00 ]
0044A97B    mov dword ptr ds:[0x00AC2C3C], 0x00             ; => [ Data: data_ac2c3c ]
0044A985    call 0x00761FC4                                 ; => [ Call: memset ]
0044A98A    push 0x4EC
0044A98F    mov ecx, 0x2D
0044A994    mov dword ptr ss:[ebp-0xB4], 0x0B
0044A99E    lea esi, ss:[ebp-0xB4]
0044A9A4    mov dword ptr ss:[ebp-0x9C], 0x06
0044A9AE    mov edi, 0xAC2C40
0044A9B3    mov dword ptr ss:[ebp-0xA0], 0x00
0044A9BD    push 0x00
0044A9BF    mov dword ptr ss:[ebp-0x20], 0x01
0044A9C6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044A9C8    push 0xAC2CF4
0044A9CD    call 0x00761FC4                                 ; => [ Call: memset ]
0044A9D2    xorps xmm0, xmm0
0044A9D5    mov dword ptr ds:[0x00AC31E0], 0x01             ; => [ Data: data_ac31e0 ]
0044A9DF    movups xmmword ptr ds:[0x00AC31E4], xmm0        ; => [ Data: data_ac31e4 | Call: __builtin_memset ]
0044A9E6    push 0x30
0044A9E8    movq qword ptr ds:[0x00AC31F4], xmm0
0044A9F0    movups xmmword ptr ds:[0x00AC3208], xmm0        ; => [ Data: data_ac3208 | Call: __builtin_memset ]
0044A9F7    push 0x00
0044A9F9    movups xmmword ptr ds:[0x00AC3218], xmm0
0044AA00    push 0xAC3258
0044AA05    movq qword ptr ds:[0x00AC3228], xmm0
0044AA0D    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0044AA14    mov dword ptr ds:[0x00AC31FC], 0x00
0044AA1E    mov dword ptr ds:[0x00AC3200], 0x1D             ; => [ Data: data_ac3200 ]
0044AA28    movups xmmword ptr ds:[0x00AC3230], xmm0        ; => [ Data: data_ac3230 ]
0044AA2F    mov dword ptr ds:[0x00AC3204], 0x53DCF0         ; => [ Data: data_ac3204 | Call: sub_53dcf0 ]
0044AA39    xorps xmm0, xmm0
0044AA3C    mov dword ptr ds:[0x00AC3240], 0x00             ; => [ Data: data_ac3240 ]
0044AA46    mov dword ptr ds:[0x00AC3244], 0x00             ; => [ Data: data_ac3244 ]
0044AA50    mov dword ptr ds:[0x00AC3248], 0x00             ; => [ Data: data_ac3248 ]
0044AA5A    mov dword ptr ds:[0x00AC324C], 0x01             ; => [ Data: data_ac324c ]
0044AA64    movq qword ptr ds:[0x00AC3250], xmm0            ; => [ Data: data_ac3250 ]
0044AA6C    call 0x00761FC4                                 ; => [ Call: memset ]
0044AA71    add esp, 0x24
0044AA74    mov dword ptr ds:[0x00AC3288], 0x81B594         ; => [ String: boons | Data: data_ac3288 ]
0044AA7E    xorps xmm0, xmm0
0044AA81    mov dword ptr ds:[0x00AC328C], 0x00             ; => [ Data: data_ac328c | Call: __builtin_memset ]
0044AA8B    mov ecx, 0xAC32A4
0044AA90    mov dword ptr ds:[0x00AC3290], 0x00
0044AA9A    movups xmmword ptr ds:[0x00AC3294], xmm0
0044AAA1    push 0x81B59C                                   ; => [ String: n_Boons ]
0044AAA6    mov dword ptr ds:[0x00AC32A4], 0x801A9C         ; => [ Data: data_ac32a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044AAB0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac32a4 ]
0044AAB5    push 0x81B59C                                   ; => [ String: n_Boons ]
0044AABA    mov ecx, 0xAC32B0
0044AABF    mov dword ptr ds:[0x00AC32B0], 0x801A9C         ; => [ Data: data_ac32b0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044AAC9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac32b0 ]
0044AACE    push 0xB4
0044AAD3    lea eax, ss:[ebp-0xB4]
0044AAD9    mov dword ptr ds:[0x00AC32BC], 0xD30            ; => [ Data: data_ac32bc ]
0044AAE3    push 0x00
0044AAE5    push eax
0044AAE6    mov dword ptr ds:[0x00AC32C0], 0x100000         ; => [ Data: data_ac32c0 ]
0044AAF0    mov dword ptr ds:[0x00AC32C8], 0x00             ; => [ Data: data_ac32c8 ]
0044AAFA    mov dword ptr ds:[0x00AC32CC], 0x10000          ; => [ Data: data_ac32cc ]
0044AB04    mov dword ptr ds:[0x00AC32D0], 0x00             ; => [ Data: data_ac32d0 ]
0044AB0E    mov dword ptr ds:[0x00AC32D4], 0x00             ; => [ Data: data_ac32d4 ]
0044AB18    call 0x00761FC4                                 ; => [ Call: memset ]
0044AB1D    mov ecx, 0x2D
0044AB22    mov dword ptr ss:[ebp-0xB4], 0x0A
0044AB2C    lea esi, ss:[ebp-0xB4]
0044AB32    mov dword ptr ss:[ebp-0xA0], 0x546680           ; => [ Call: sub_546680 ]
0044AB3C    mov edi, 0xAC32D8
0044AB41    lea eax, ss:[ebp-0xB4]
0044AB47    push 0xB4
0044AB4C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044AB4E    push 0x00
0044AB50    push eax
0044AB51    call 0x00761FC4                                 ; => [ Call: memset ]
0044AB56    push 0x438
0044AB5B    mov ecx, 0x2D
0044AB60    mov dword ptr ss:[ebp-0xB4], 0x0C
0044AB6A    lea esi, ss:[ebp-0xB4]
0044AB70    mov dword ptr ss:[ebp-0xA0], 0xD28
0044AB7A    mov edi, 0xAC338C
0044AB7F    mov dword ptr ss:[ebp-0x08], 0x00
0044AB86    push 0x00
0044AB88    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044AB8A    push 0xAC3440
0044AB8F    call 0x00761FC4                                 ; => [ Call: memset ]
0044AB94    push 0x30
0044AB96    xorps xmm0, xmm0
0044AB99    push 0x00
0044AB9B    push 0xAC3898
0044ABA0    movups xmmword ptr ds:[0x00AC3878], xmm0        ; => [ Data: data_ac3878 | Call: __builtin_memset ]
0044ABA7    movups xmmword ptr ds:[0x00AC3888], xmm0
0044ABAE    call 0x00761FC4                                 ; => [ Call: memset ]
0044ABB3    movups xmm0, xmmword ptr ds:[0x00891220]
0044ABBA    push 0x30
0044ABBC    push 0x00
0044ABBE    movups xmmword ptr ds:[0x00AC38C8], xmm0        ; => [ Data: data_891220 | Data: data_ac38c8 ]
0044ABC5    mov dword ptr ds:[0x00AC38D8], 0x00             ; => [ Data: data_ac38d8 ]
0044ABCF    xorps xmm0, xmm0
0044ABD2    mov dword ptr ds:[0x00AC38DC], 0x00             ; => [ Data: data_ac38dc ]
0044ABDC    push 0xAC38F0
0044ABE1    mov dword ptr ds:[0x00AC38E0], 0x00             ; => [ Data: data_ac38e0 ]
0044ABEB    mov dword ptr ds:[0x00AC38E4], 0x01             ; => [ Data: data_ac38e4 ]
0044ABF5    movq qword ptr ds:[0x00AC38E8], xmm0            ; => [ Data: data_ac38e8 ]
0044ABFD    call 0x00761FC4                                 ; => [ Call: memset ]
0044AC02    add esp, 0x3C
0044AC05    mov dword ptr ds:[0x00AC3920], 0x81B5A4         ; => [ Data: data_ac3920 | String: the_earths_gift ]
0044AC0F    xorps xmm0, xmm0
0044AC12    mov dword ptr ds:[0x00AC3924], 0x1D             ; => [ Data: data_ac3924 ]
0044AC1C    mov ecx, 0xAC393C
0044AC21    mov dword ptr ds:[0x00AC3928], 0x171D3A0        ; => [ Data: data_ac3928 | Data: data_171d3a0 ]
0044AC2B    mov dword ptr ds:[0x00AC392C], 0x171E3C0        ; => [ Data: data_171e3c0 | Data: data_ac392c ]
0044AC35    push 0x81B5B4                                   ; => [ String: n_The_Earths_Gift ]
0044AC3A    movq qword ptr ds:[0x00AC3930], xmm0            ; => [ Data: data_ac3930 ]
0044AC42    mov dword ptr ds:[0x00AC3938], 0x00             ; => [ Data: data_ac3938 ]
0044AC4C    mov dword ptr ds:[0x00AC393C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ac393c ]
0044AC56    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac393c ]
0044AC5B    push 0x81B5B4                                   ; => [ String: n_The_Earths_Gift ]
0044AC60    mov ecx, 0xAC3948
0044AC65    mov dword ptr ds:[0x00AC3948], 0x801A9C         ; => [ Data: data_ac3948 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044AC6F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac3948 ]
0044AC74    push 0x5A0
0044AC79    push 0x00
0044AC7B    push 0xAC3970
0044AC80    mov dword ptr ds:[0x00AC3954], 0xD31            ; => [ Data: data_ac3954 ]
0044AC8A    mov dword ptr ds:[0x00AC3958], 0x100000         ; => [ Data: data_ac3958 ]
0044AC94    mov dword ptr ds:[0x00AC3960], 0x1000000        ; => [ Data: data_ac3960 | Data: data_1000000 ]
0044AC9E    mov dword ptr ds:[0x00AC3964], 0x00             ; => [ Data: data_ac3964 ]
0044ACA8    mov dword ptr ds:[0x00AC3968], 0x544FF0         ; => [ Call: sub_544ff0 | Data: data_ac3968 ]
0044ACB2    mov dword ptr ds:[0x00AC396C], 0x00             ; => [ Data: data_ac396c ]
0044ACBC    call 0x00761FC4                                 ; => [ Call: memset ]
0044ACC1    push 0x30
0044ACC3    xorps xmm0, xmm0
0044ACC6    push 0x00
0044ACC8    push 0xAC3F30
0044ACCD    movups xmmword ptr ds:[0x00AC3F10], xmm0        ; => [ Data: data_ac3f10 | Call: __builtin_memset ]
0044ACD4    movups xmmword ptr ds:[0x00AC3F20], xmm0
0044ACDB    call 0x00761FC4                                 ; => [ Call: memset ]
0044ACE0    movups xmm0, xmmword ptr ds:[0x00891220]
0044ACE7    push 0x30
0044ACE9    push 0x00
0044ACEB    movups xmmword ptr ds:[0x00AC3F60], xmm0        ; => [ Data: data_891220 | Data: data_ac3f60 ]
0044ACF2    mov dword ptr ds:[0x00AC3F70], 0x00             ; => [ Data: data_ac3f70 ]
0044ACFC    xorps xmm0, xmm0
0044ACFF    mov dword ptr ds:[0x00AC3F74], 0x00             ; => [ Data: data_ac3f74 ]
0044AD09    push 0xAC3F88
0044AD0E    mov dword ptr ds:[0x00AC3F78], 0x00             ; => [ Data: data_ac3f78 ]
0044AD18    mov dword ptr ds:[0x00AC3F7C], 0x01             ; => [ Data: data_ac3f7c ]
0044AD22    movq qword ptr ds:[0x00AC3F80], xmm0            ; => [ Data: data_ac3f80 ]
0044AD2A    call 0x00761FC4                                 ; => [ Call: memset ]
0044AD2F    add esp, 0x24
0044AD32    mov dword ptr ds:[0x00AC3FB8], 0x81B5C8         ; => [ String: the_fields_gift | Data: data_ac3fb8 ]
0044AD3C    mov dword ptr ds:[0x00AC3FBC], 0x1D             ; => [ Data: data_ac3fbc ]
0044AD46    mov dword ptr ds:[0x00AC3FC0], 0x171D3C4        ; => [ Data: data_171d3c4 | Data: data_ac3fc0 ]
0044AD50    xorps xmm0, xmm0
0044AD53    mov dword ptr ds:[0x00AC3FC4], 0x171E3C4        ; => [ Data: data_171e3c4 | Data: data_ac3fc4 ]
0044AD5D    push 0x81B5D8                                   ; => [ String: n_The_Fields_Gift ]
0044AD62    mov ecx, 0xAC3FD4
0044AD67    movq qword ptr ds:[0x00AC3FC8], xmm0            ; => [ Data: data_ac3fc8 ]
0044AD6F    mov dword ptr ds:[0x00AC3FD0], 0x00             ; => [ Data: data_ac3fd0 ]
0044AD79    mov dword ptr ds:[0x00AC3FD4], 0x801A9C         ; => [ Data: data_ac3fd4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044AD83    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac3fd4 ]
0044AD88    push 0x81B5D8                                   ; => [ String: n_The_Fields_Gift ]
0044AD8D    mov ecx, 0xAC3FE0
0044AD92    mov dword ptr ds:[0x00AC3FE0], 0x801A9C         ; => [ Data: data_ac3fe0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044AD9C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac3fe0 ]
0044ADA1    push 0x5A0
0044ADA6    push 0x00
0044ADA8    push 0xAC4008
0044ADAD    mov dword ptr ds:[0x00AC3FEC], 0xD32            ; => [ Data: data_ac3fec ]
0044ADB7    mov dword ptr ds:[0x00AC3FF0], 0x100000         ; => [ Data: data_ac3ff0 ]
0044ADC1    mov dword ptr ds:[0x00AC3FF8], 0x1000000        ; => [ Data: data_1000000 | Data: data_ac3ff8 ]
0044ADCB    mov dword ptr ds:[0x00AC3FFC], 0x00             ; => [ Data: data_ac3ffc ]
0044ADD5    mov dword ptr ds:[0x00AC4000], 0x545080         ; => [ Data: data_ac4000 | Call: sub_545080 ]
0044ADDF    mov dword ptr ds:[0x00AC4004], 0x00             ; => [ Data: data_ac4004 ]
0044ADE9    call 0x00761FC4                                 ; => [ Call: memset ]
0044ADEE    push 0x30
0044ADF0    xorps xmm0, xmm0
0044ADF3    push 0x00
0044ADF5    push 0xAC45C8
0044ADFA    movups xmmword ptr ds:[0x00AC45A8], xmm0        ; => [ Data: data_ac45a8 | Call: __builtin_memset ]
0044AE01    movups xmmword ptr ds:[0x00AC45B8], xmm0
0044AE08    call 0x00761FC4                                 ; => [ Call: memset ]
0044AE0D    movups xmm0, xmmword ptr ds:[0x00891220]
0044AE14    push 0x30
0044AE16    push 0x00
0044AE18    movups xmmword ptr ds:[0x00AC45F8], xmm0        ; => [ Data: data_ac45f8 | Data: data_891220 ]
0044AE1F    mov dword ptr ds:[0x00AC4608], 0x00             ; => [ Data: data_ac4608 ]
0044AE29    xorps xmm0, xmm0
0044AE2C    mov dword ptr ds:[0x00AC460C], 0x00             ; => [ Data: data_ac460c ]
0044AE36    push 0xAC4620
0044AE3B    mov dword ptr ds:[0x00AC4610], 0x00             ; => [ Data: data_ac4610 ]
0044AE45    mov dword ptr ds:[0x00AC4614], 0x01             ; => [ Data: data_ac4614 ]
0044AE4F    movq qword ptr ds:[0x00AC4618], xmm0            ; => [ Data: data_ac4618 ]
0044AE57    call 0x00761FC4                                 ; => [ Call: memset ]
0044AE5C    add esp, 0x24
0044AE5F    mov dword ptr ds:[0x00AC4650], 0x81B5EC         ; => [ Data: data_ac4650 | String: the_flames_gift ]
0044AE69    xorps xmm0, xmm0
0044AE6C    mov dword ptr ds:[0x00AC4654], 0x1D             ; => [ Data: data_ac4654 ]
0044AE76    mov ecx, 0xAC466C
0044AE7B    mov dword ptr ds:[0x00AC4658], 0x171D3C8        ; => [ Data: data_ac4658 | Data: data_171d3c8 ]
0044AE85    mov dword ptr ds:[0x00AC465C], 0x171E3C8        ; => [ Data: data_ac465c | Data: data_171e3c8 ]
0044AE8F    push 0x81B5FC                                   ; => [ String: n_The_Flames_Gift ]
0044AE94    movq qword ptr ds:[0x00AC4660], xmm0            ; => [ Data: data_ac4660 ]
0044AE9C    mov dword ptr ds:[0x00AC4668], 0x00             ; => [ Data: data_ac4668 ]
0044AEA6    mov dword ptr ds:[0x00AC466C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ac466c ]
0044AEB0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac466c ]
0044AEB5    push 0x81B5FC                                   ; => [ String: n_The_Flames_Gift ]
0044AEBA    mov ecx, 0xAC4678
0044AEBF    mov dword ptr ds:[0x00AC4678], 0x801A9C         ; => [ Data: data_ac4678 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044AEC9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac4678 ]
0044AECE    push 0x5A0
0044AED3    push 0x00
0044AED5    push 0xAC46A0
0044AEDA    mov dword ptr ds:[0x00AC4684], 0xD33            ; => [ Data: data_ac4684 ]
0044AEE4    mov dword ptr ds:[0x00AC4688], 0x100000         ; => [ Data: data_ac4688 ]
0044AEEE    mov dword ptr ds:[0x00AC4690], 0x1000000        ; => [ Data: data_1000000 | Data: data_ac4690 ]
0044AEF8    mov dword ptr ds:[0x00AC4694], 0x00             ; => [ Data: data_ac4694 ]
0044AF02    mov dword ptr ds:[0x00AC4698], 0x4FC690         ; => [ Data: data_ac4698 | Call: sub_4fc690 ]
0044AF0C    mov dword ptr ds:[0x00AC469C], 0x00             ; => [ Data: data_ac469c ]
0044AF16    call 0x00761FC4                                 ; => [ Call: memset ]
0044AF1B    push 0x30
0044AF1D    xorps xmm0, xmm0
0044AF20    push 0x00
0044AF22    push 0xAC4C60
0044AF27    movups xmmword ptr ds:[0x00AC4C40], xmm0        ; => [ Call: __builtin_memset | Data: data_ac4c40 ]
0044AF2E    movups xmmword ptr ds:[0x00AC4C50], xmm0
0044AF35    call 0x00761FC4                                 ; => [ Call: memset ]
0044AF3A    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0044AF41    mov dword ptr ds:[0x00AC4CA0], 0x00             ; => [ Data: data_ac4ca0 ]
0044AF4B    mov dword ptr ds:[0x00AC4CA4], 0x00             ; => [ Data: data_ac4ca4 ]
0044AF55    movups xmmword ptr ds:[0x00AC4C90], xmm0        ; => [ Data: data_ac4c90 ]
0044AF5C    mov dword ptr ds:[0x00AC4CA8], 0x00             ; => [ Data: data_ac4ca8 ]
0044AF66    mov dword ptr ds:[0x00AC4CAC], 0x01             ; => [ Data: data_ac4cac ]
0044AF70    xorps xmm0, xmm0
0044AF73    push 0x30
0044AF75    push 0x00
0044AF77    push 0xAC4CB8
0044AF7C    movq qword ptr ds:[0x00AC4CB0], xmm0            ; => [ Data: data_ac4cb0 ]
0044AF84    call 0x00761FC4                                 ; => [ Call: memset ]
0044AF89    add esp, 0x24
0044AF8C    mov dword ptr ds:[0x00AC4CE8], 0x81B610         ; => [ String: the_forests_gift | Data: data_ac4ce8 ]
0044AF96    xorps xmm0, xmm0
0044AF99    mov dword ptr ds:[0x00AC4CEC], 0x1D             ; => [ Data: data_ac4cec ]
0044AFA3    mov ecx, 0xAC4D04
0044AFA8    mov dword ptr ds:[0x00AC4CF0], 0x171D3CC        ; => [ Data: data_ac4cf0 | Data: data_171d3cc ]
0044AFB2    mov dword ptr ds:[0x00AC4CF4], 0x171E3CC        ; => [ Data: data_ac4cf4 | Data: data_171e3cc ]
0044AFBC    push 0x81B624                                   ; => [ String: n_The_Forests_Gift ]
0044AFC1    movq qword ptr ds:[0x00AC4CF8], xmm0            ; => [ Data: data_ac4cf8 ]
0044AFC9    mov dword ptr ds:[0x00AC4D00], 0x00             ; => [ Data: data_ac4d00 ]
0044AFD3    mov dword ptr ds:[0x00AC4D04], 0x801A9C         ; => [ Data: data_ac4d04 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044AFDD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac4d04 ]
0044AFE2    push 0x81B624                                   ; => [ String: n_The_Forests_Gift ]
0044AFE7    mov ecx, 0xAC4D10
0044AFEC    mov dword ptr ds:[0x00AC4D10], 0x801A9C         ; => [ Data: data_ac4d10 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044AFF6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac4d10 ]
0044AFFB    push 0x5A0
0044B000    push 0x00
0044B002    push 0xAC4D38
0044B007    mov dword ptr ds:[0x00AC4D1C], 0xD34            ; => [ Data: data_ac4d1c ]
0044B011    mov dword ptr ds:[0x00AC4D20], 0x100000         ; => [ Data: data_ac4d20 ]
0044B01B    mov dword ptr ds:[0x00AC4D28], 0x1000000        ; => [ Data: data_ac4d28 | Data: data_1000000 ]
0044B025    mov dword ptr ds:[0x00AC4D2C], 0x00             ; => [ Data: data_ac4d2c ]
0044B02F    mov dword ptr ds:[0x00AC4D30], 0x545140         ; => [ Data: data_ac4d30 | Call: sub_545140 ]
0044B039    mov dword ptr ds:[0x00AC4D34], 0x00             ; => [ Data: data_ac4d34 ]
0044B043    call 0x00761FC4                                 ; => [ Call: memset ]
0044B048    push 0x30
0044B04A    xorps xmm0, xmm0
0044B04D    push 0x00
0044B04F    push 0xAC52F8
0044B054    movups xmmword ptr ds:[0x00AC52D8], xmm0        ; => [ Call: __builtin_memset | Data: data_ac52d8 ]
0044B05B    movups xmmword ptr ds:[0x00AC52E8], xmm0
0044B062    call 0x00761FC4                                 ; => [ Call: memset ]
0044B067    movups xmm0, xmmword ptr ds:[0x00891220]
0044B06E    push 0x30
0044B070    push 0x00
0044B072    movups xmmword ptr ds:[0x00AC5328], xmm0        ; => [ Data: data_ac5328 | Data: data_891220 ]
0044B079    mov dword ptr ds:[0x00AC5338], 0x00             ; => [ Data: data_ac5338 ]
0044B083    xorps xmm0, xmm0
0044B086    mov dword ptr ds:[0x00AC533C], 0x00             ; => [ Data: data_ac533c ]
0044B090    push 0xAC5350
0044B095    mov dword ptr ds:[0x00AC5340], 0x00             ; => [ Data: data_ac5340 ]
0044B09F    mov dword ptr ds:[0x00AC5344], 0x01             ; => [ Data: data_ac5344 ]
0044B0A9    movq qword ptr ds:[0x00AC5348], xmm0            ; => [ Data: data_ac5348 ]
0044B0B1    call 0x00761FC4                                 ; => [ Call: memset ]
0044B0B6    add esp, 0x24
0044B0B9    mov dword ptr ds:[0x00AC5380], 0x81B638         ; => [ String: the_moons_gift | Data: data_ac5380 ]
0044B0C3    xorps xmm0, xmm0
0044B0C6    mov dword ptr ds:[0x00AC5384], 0x1D             ; => [ Data: data_ac5384 ]
0044B0D0    mov ecx, 0xAC539C
0044B0D5    mov dword ptr ds:[0x00AC5388], 0x171D3A4        ; => [ Data: data_171d3a4 | Data: data_ac5388 ]
0044B0DF    mov dword ptr ds:[0x00AC538C], 0x171E3D0        ; => [ Data: data_ac538c | Data: data_171e3d0 ]
0044B0E9    push 0x81B648                                   ; => [ String: n_The_Moons_Gift ]
0044B0EE    movq qword ptr ds:[0x00AC5390], xmm0            ; => [ Data: data_ac5390 ]
0044B0F6    mov dword ptr ds:[0x00AC5398], 0x00             ; => [ Data: data_ac5398 ]
0044B100    mov dword ptr ds:[0x00AC539C], 0x801A9C         ; => [ Data: data_ac539c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044B10A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac539c ]
0044B10F    push 0x81B648                                   ; => [ String: n_The_Moons_Gift ]
0044B114    mov ecx, 0xAC53A8
0044B119    mov dword ptr ds:[0x00AC53A8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ac53a8 ]
0044B123    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac53a8 ]
0044B128    push 0x5A0
0044B12D    push 0x00
0044B12F    push 0xAC53D0
0044B134    mov dword ptr ds:[0x00AC53B4], 0xD35            ; => [ Data: data_ac53b4 ]
0044B13E    mov dword ptr ds:[0x00AC53B8], 0x100000         ; => [ Data: data_ac53b8 ]
0044B148    mov dword ptr ds:[0x00AC53C0], 0x1000000        ; => [ Data: data_ac53c0 | Data: data_1000000 ]
0044B152    mov dword ptr ds:[0x00AC53C4], 0x00             ; => [ Data: data_ac53c4 ]
0044B15C    mov dword ptr ds:[0x00AC53C8], 0x545200         ; => [ Call: sub_545200 | Data: data_ac53c8 ]
0044B166    mov dword ptr ds:[0x00AC53CC], 0x00             ; => [ Data: data_ac53cc ]
0044B170    call 0x00761FC4                                 ; => [ Call: memset ]
0044B175    xorps xmm0, xmm0
0044B178    mov dword ptr ds:[0x00AC5990], 0x1D             ; => [ Data: data_ac5990 ]
0044B182    movups xmmword ptr ds:[0x00AC5970], xmm0        ; => [ String: 0 | Data: data_ac5970 | String: zx ]
0044B189    mov dword ptr ds:[0x00AC5994], 0x53E5B0         ; => [ Call: sub_53e5b0 | Data: data_ac5994 ]
0044B193    movups xmmword ptr ds:[0x00AC5980], xmm0        ; => [ String: 0 | Data: data_ac5980 | String: zx ]
0044B19A    movups xmmword ptr ds:[0x00AC5998], xmm0        ; => [ Call: __builtin_memset | Data: data_ac5998 ]
0044B1A1    push 0x30
0044B1A3    movups xmmword ptr ds:[0x00AC59A8], xmm0
0044B1AA    push 0x00
0044B1AC    movq qword ptr ds:[0x00AC59B8], xmm0
0044B1B4    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0044B1BB    push 0xAC59E8
0044B1C0    mov dword ptr ds:[0x00AC59D0], 0x00             ; => [ Data: data_ac59d0 ]
0044B1CA    movups xmmword ptr ds:[0x00AC59C0], xmm0        ; => [ Data: data_ac59c0 ]
0044B1D1    mov dword ptr ds:[0x00AC59D4], 0x00             ; => [ Data: data_ac59d4 ]
0044B1DB    xorps xmm0, xmm0
0044B1DE    mov dword ptr ds:[0x00AC59D8], 0x00             ; => [ Data: data_ac59d8 ]
0044B1E8    mov dword ptr ds:[0x00AC59DC], 0x01             ; => [ Data: data_ac59dc ]
0044B1F2    movq qword ptr ds:[0x00AC59E0], xmm0            ; => [ Data: data_ac59e0 ]
0044B1FA    call 0x00761FC4                                 ; => [ Call: memset ]
0044B1FF    add esp, 0x18
0044B202    mov dword ptr ds:[0x00AC5A18], 0x81B65C         ; => [ Data: data_ac5a18 | String: the_mountains_gift ]
0044B20C    xorps xmm0, xmm0
0044B20F    mov dword ptr ds:[0x00AC5A1C], 0x1D             ; => [ Data: data_ac5a1c ]
0044B219    mov ecx, 0xAC5A34
0044B21E    mov dword ptr ds:[0x00AC5A20], 0x171D3A8        ; => [ Data: data_ac5a20 | Data: data_171d3a8 ]
0044B228    mov dword ptr ds:[0x00AC5A24], 0x171E3D4        ; => [ Data: data_171e3d4 | Data: data_ac5a24 ]
0044B232    push 0x81B670                                   ; => [ String: n_The_Mountains_Gift ]
0044B237    movq qword ptr ds:[0x00AC5A28], xmm0            ; => [ Data: data_ac5a28 ]
0044B23F    mov dword ptr ds:[0x00AC5A30], 0x00             ; => [ Data: data_ac5a30 ]
0044B249    mov dword ptr ds:[0x00AC5A34], 0x801A9C         ; => [ Data: data_ac5a34 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044B253    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac5a34 ]
0044B258    push 0x81B670                                   ; => [ String: n_The_Mountains_Gift ]
0044B25D    mov ecx, 0xAC5A40
0044B262    mov dword ptr ds:[0x00AC5A40], 0x801A9C         ; => [ Data: data_ac5a40 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044B26C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac5a40 ]
0044B271    push 0x5A0
0044B276    push 0x00
0044B278    push 0xAC5A68
0044B27D    mov dword ptr ds:[0x00AC5A4C], 0xD36            ; => [ Data: data_ac5a4c ]
0044B287    mov dword ptr ds:[0x00AC5A50], 0x100000         ; => [ Data: data_ac5a50 ]
0044B291    mov dword ptr ds:[0x00AC5A58], 0x1000000        ; => [ Data: data_ac5a58 | Data: data_1000000 ]
0044B29B    mov dword ptr ds:[0x00AC5A5C], 0x00             ; => [ Data: data_ac5a5c ]
0044B2A5    mov dword ptr ds:[0x00AC5A60], 0x4FD0C0         ; => [ Call: sub_4fd0c0 | Data: data_ac5a60 ]
0044B2AF    mov dword ptr ds:[0x00AC5A64], 0x00             ; => [ Data: data_ac5a64 ]
0044B2B9    call 0x00761FC4                                 ; => [ Call: memset ]
0044B2BE    push 0x30
0044B2C0    xorps xmm0, xmm0
0044B2C3    push 0x00
0044B2C5    push 0xAC6028
0044B2CA    movups xmmword ptr ds:[0x00AC6008], xmm0        ; => [ Data: data_ac6008 | Call: __builtin_memset ]
0044B2D1    movups xmmword ptr ds:[0x00AC6018], xmm0
0044B2D8    call 0x00761FC4                                 ; => [ Call: memset ]
0044B2DD    movups xmm0, xmmword ptr ds:[0x00891220]
0044B2E4    push 0x30
0044B2E6    push 0x00
0044B2E8    movups xmmword ptr ds:[0x00AC6058], xmm0        ; => [ Data: data_891220 | Data: data_ac6058 ]
0044B2EF    mov dword ptr ds:[0x00AC6068], 0x00             ; => [ Data: data_ac6068 ]
0044B2F9    xorps xmm0, xmm0
0044B2FC    mov dword ptr ds:[0x00AC606C], 0x00             ; => [ Data: data_ac606c ]
0044B306    push 0xAC6080
0044B30B    mov dword ptr ds:[0x00AC6070], 0x00             ; => [ Data: data_ac6070 ]
0044B315    mov dword ptr ds:[0x00AC6074], 0x01             ; => [ Data: data_ac6074 ]
0044B31F    movq qword ptr ds:[0x00AC6078], xmm0            ; => [ Data: data_ac6078 ]
0044B327    call 0x00761FC4                                 ; => [ Call: memset ]
0044B32C    add esp, 0x24
0044B32F    mov dword ptr ds:[0x00AC60B0], 0x81B688         ; => [ Data: data_ac60b0 | String: the_rivers_gift ]
0044B339    xorps xmm0, xmm0
0044B33C    mov dword ptr ds:[0x00AC60B4], 0x1D             ; => [ Data: data_ac60b4 ]
0044B346    mov ecx, 0xAC60CC
0044B34B    mov dword ptr ds:[0x00AC60B8], 0x171D3AC        ; => [ Data: data_ac60b8 | Data: data_171d3ac ]
0044B355    mov dword ptr ds:[0x00AC60BC], 0x171E3D8        ; => [ Data: data_ac60bc | Data: data_171e3d8 ]
0044B35F    push 0x81B698                                   ; => [ String: n_The_Rivers_Gift ]
0044B364    movq qword ptr ds:[0x00AC60C0], xmm0            ; => [ Data: data_ac60c0 ]
0044B36C    mov dword ptr ds:[0x00AC60C8], 0x00             ; => [ Data: data_ac60c8 ]
0044B376    mov dword ptr ds:[0x00AC60CC], 0x801A9C         ; => [ Data: data_ac60cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044B380    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac60cc ]
0044B385    push 0x81B698                                   ; => [ String: n_The_Rivers_Gift ]
0044B38A    mov ecx, 0xAC60D8
0044B38F    mov dword ptr ds:[0x00AC60D8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ac60d8 ]
0044B399    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac60d8 ]
0044B39E    mov dword ptr ds:[0x00AC60E4], 0xD37            ; => [ Data: data_ac60e4 ]
0044B3A8    mov dword ptr ds:[0x00AC60E8], 0x100000         ; => [ Data: data_ac60e8 ]
0044B3B2    mov dword ptr ds:[0x00AC60F0], 0x1000000        ; => [ Data: data_ac60f0 | Data: data_1000000 ]
0044B3BC    mov dword ptr ds:[0x00AC60F4], 0x00             ; => [ Data: data_ac60f4 ]
0044B3C6    mov dword ptr ds:[0x00AC60F8], 0x545380         ; => [ Call: sub_545380 | Data: data_ac60f8 ]
0044B3D0    push 0x5A0
0044B3D5    push 0x00
0044B3D7    push 0xAC6100
0044B3DC    mov dword ptr ds:[0x00AC60FC], 0x00             ; => [ Data: data_ac60fc ]
0044B3E6    call 0x00761FC4                                 ; => [ Call: memset ]
0044B3EB    push 0x30
0044B3ED    xorps xmm0, xmm0
0044B3F0    mov dword ptr ds:[0x00AC66A0], 0x01             ; => [ Data: data_ac66a0 ]
0044B3FA    push 0x00
0044B3FC    push 0xAC66C0
0044B401    movups xmmword ptr ds:[0x00AC66A4], xmm0        ; => [ Data: data_ac66a4 | Call: __builtin_memset ]
0044B408    mov dword ptr ds:[0x00AC66BC], 0x00
0044B412    movq qword ptr ds:[0x00AC66B4], xmm0
0044B41A    call 0x00761FC4                                 ; => [ Call: memset ]
0044B41F    movups xmm0, xmmword ptr ds:[0x00891220]
0044B426    push 0x30
0044B428    push 0x00
0044B42A    movups xmmword ptr ds:[0x00AC66F0], xmm0        ; => [ Data: data_891220 | Data: data_ac66f0 ]
0044B431    mov dword ptr ds:[0x00AC6700], 0x00             ; => [ Data: data_ac6700 ]
0044B43B    xorps xmm0, xmm0
0044B43E    mov dword ptr ds:[0x00AC6704], 0x00             ; => [ Data: data_ac6704 ]
0044B448    push 0xAC6718
0044B44D    mov dword ptr ds:[0x00AC6708], 0x00             ; => [ Data: data_ac6708 ]
0044B457    mov dword ptr ds:[0x00AC670C], 0x01             ; => [ Data: data_ac670c ]
0044B461    movq qword ptr ds:[0x00AC6710], xmm0            ; => [ Data: data_ac6710 ]
0044B469    call 0x00761FC4                                 ; => [ Call: memset ]
0044B46E    add esp, 0x24
0044B471    mov dword ptr ds:[0x00AC6748], 0x81B6AC         ; => [ String: the_seas_gift | Data: data_ac6748 ]
0044B47B    xorps xmm0, xmm0
0044B47E    mov dword ptr ds:[0x00AC674C], 0x1D             ; => [ Data: data_ac674c ]
0044B488    mov ecx, 0xAC6764
0044B48D    mov dword ptr ds:[0x00AC6750], 0x171D3B0        ; => [ Data: data_ac6750 | Data: data_171d3b0 ]
0044B497    mov dword ptr ds:[0x00AC6754], 0x171E3DC        ; => [ Data: data_ac6754 | Data: data_171e3dc ]
0044B4A1    push 0x81B6BC                                   ; => [ String: n_The_Seas_Gift ]
0044B4A6    movq qword ptr ds:[0x00AC6758], xmm0            ; => [ Data: data_ac6758 ]
0044B4AE    mov dword ptr ds:[0x00AC6760], 0x00             ; => [ Data: data_ac6760 ]
0044B4B8    mov dword ptr ds:[0x00AC6764], 0x801A9C         ; => [ Data: data_ac6764 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044B4C2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac6764 ]
0044B4C7    push 0x81B6BC                                   ; => [ String: n_The_Seas_Gift ]
0044B4CC    mov ecx, 0xAC6770
0044B4D1    mov dword ptr ds:[0x00AC6770], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ac6770 ]
0044B4DB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac6770 ]
0044B4E0    push 0x5A0
0044B4E5    push 0x00
0044B4E7    push 0xAC6798
0044B4EC    mov dword ptr ds:[0x00AC677C], 0xD38            ; => [ Data: data_ac677c ]
0044B4F6    mov dword ptr ds:[0x00AC6780], 0x100000         ; => [ Data: data_ac6780 ]
0044B500    mov dword ptr ds:[0x00AC6788], 0x1000000        ; => [ Data: data_ac6788 | Data: data_1000000 ]
0044B50A    mov dword ptr ds:[0x00AC678C], 0x00             ; => [ Data: data_ac678c ]
0044B514    mov dword ptr ds:[0x00AC6790], 0x4FA160         ; => [ Call: sub_4fa160 | Data: data_ac6790 ]
0044B51E    mov dword ptr ds:[0x00AC6794], 0x00             ; => [ Data: data_ac6794 ]
0044B528    call 0x00761FC4                                 ; => [ Call: memset ]
0044B52D    push 0x30
0044B52F    xorps xmm0, xmm0
0044B532    push 0x00
0044B534    push 0xAC6D58
0044B539    movups xmmword ptr ds:[0x00AC6D38], xmm0        ; => [ Data: data_ac6d38 | Call: __builtin_memset ]
0044B540    movups xmmword ptr ds:[0x00AC6D48], xmm0
0044B547    call 0x00761FC4                                 ; => [ Call: memset ]
0044B54C    movups xmm0, xmmword ptr ds:[0x00891220]
0044B553    push 0x30
0044B555    push 0x00
0044B557    movups xmmword ptr ds:[0x00AC6D88], xmm0        ; => [ Data: data_ac6d88 | Data: data_891220 ]
0044B55E    mov dword ptr ds:[0x00AC6D98], 0x00             ; => [ Data: data_ac6d98 ]
0044B568    xorps xmm0, xmm0
0044B56B    mov dword ptr ds:[0x00AC6D9C], 0x00             ; => [ Data: data_ac6d9c ]
0044B575    push 0xAC6DB0
0044B57A    mov dword ptr ds:[0x00AC6DA0], 0x00             ; => [ Data: data_ac6da0 ]
0044B584    mov dword ptr ds:[0x00AC6DA4], 0x01             ; => [ Data: data_ac6da4 ]
0044B58E    movq qword ptr ds:[0x00AC6DA8], xmm0            ; => [ Data: data_ac6da8 ]
0044B596    call 0x00761FC4                                 ; => [ Call: memset ]
0044B59B    add esp, 0x24
0044B59E    mov dword ptr ds:[0x00AC6DE0], 0x81B6CC         ; => [ String: the_skys_gift | Data: data_ac6de0 ]
0044B5A8    xorps xmm0, xmm0
0044B5AB    mov dword ptr ds:[0x00AC6DE4], 0x1D             ; => [ Data: data_ac6de4 ]
0044B5B5    mov dword ptr ds:[0x00AC6DE8], 0x171D3B4        ; => [ Data: data_171d3b4 | Data: data_ac6de8 ]
0044B5BF    mov dword ptr ds:[0x00AC6DEC], 0x171E3E0        ; => [ Data: data_171e3e0 | Data: data_ac6dec ]
0044B5C9    movq qword ptr ds:[0x00AC6DF0], xmm0            ; => [ Data: data_ac6df0 ]
0044B5D1    mov dword ptr ds:[0x00AC6DF8], 0x00             ; => [ Data: data_ac6df8 ]
0044B5DB    mov dword ptr ds:[0x00AC6DFC], 0x801A9C         ; => [ Data: data_ac6dfc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044B5E5    push 0x81B6DC
0044B5EA    mov ecx, 0xAC6DFC
0044B5EF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac6dfc | String: n_The_Skys_Gift ]
0044B5F4    push 0x81B6DC                                   ; => [ String: n_The_Skys_Gift ]
0044B5F9    mov ecx, 0xAC6E08
0044B5FE    mov dword ptr ds:[0x00AC6E08], 0x801A9C         ; => [ Data: data_ac6e08 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044B608    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac6e08 ]
0044B60D    push 0x5A0
0044B612    push 0x00
0044B614    push 0xAC6E30
0044B619    mov dword ptr ds:[0x00AC6E14], 0xD39            ; => [ Data: data_ac6e14 ]
0044B623    mov dword ptr ds:[0x00AC6E18], 0x100000         ; => [ Data: data_ac6e18 ]
0044B62D    mov dword ptr ds:[0x00AC6E20], 0x1000000        ; => [ Data: data_ac6e20 | Data: data_1000000 ]
0044B637    mov dword ptr ds:[0x00AC6E24], 0x00             ; => [ Data: data_ac6e24 ]
0044B641    mov dword ptr ds:[0x00AC6E28], 0x5453F0         ; => [ Data: data_ac6e28 | Call: sub_5453f0 ]
0044B64B    mov dword ptr ds:[0x00AC6E2C], 0x00             ; => [ Data: data_ac6e2c ]
0044B655    call 0x00761FC4                                 ; => [ Call: memset ]
0044B65A    push 0x30
0044B65C    xorps xmm0, xmm0
0044B65F    push 0x00
0044B661    push 0xAC73F0
0044B666    movups xmmword ptr ds:[0x00AC73D0], xmm0        ; => [ Data: data_ac73d0 | Call: __builtin_memset ]
0044B66D    movups xmmword ptr ds:[0x00AC73E0], xmm0
0044B674    call 0x00761FC4                                 ; => [ Call: memset ]
0044B679    movups xmm0, xmmword ptr ds:[0x00891220]
0044B680    push 0x30
0044B682    push 0x00
0044B684    movups xmmword ptr ds:[0x00AC7420], xmm0        ; => [ Data: data_ac7420 | Data: data_891220 ]
0044B68B    mov dword ptr ds:[0x00AC7430], 0x00             ; => [ Data: data_ac7430 ]
0044B695    xorps xmm0, xmm0
0044B698    mov dword ptr ds:[0x00AC7434], 0x00             ; => [ Data: data_ac7434 ]
0044B6A2    push 0xAC7448
0044B6A7    mov dword ptr ds:[0x00AC7438], 0x00             ; => [ Data: data_ac7438 ]
0044B6B1    mov dword ptr ds:[0x00AC743C], 0x01             ; => [ Data: data_ac743c ]
0044B6BB    movq qword ptr ds:[0x00AC7440], xmm0            ; => [ Data: data_ac7440 ]
0044B6C3    call 0x00761FC4                                 ; => [ Call: memset ]
0044B6C8    add esp, 0x24
0044B6CB    mov dword ptr ds:[0x00AC7478], 0x81B6EC         ; => [ Data: data_ac7478 | String: the_suns_gift ]
0044B6D5    xorps xmm0, xmm0
0044B6D8    mov dword ptr ds:[0x00AC747C], 0x1D             ; => [ Data: data_ac747c ]
0044B6E2    mov ecx, 0xAC7494
0044B6E7    mov dword ptr ds:[0x00AC7480], 0x171D3B8        ; => [ Data: data_171d3b8 | Data: data_ac7480 ]
0044B6F1    mov dword ptr ds:[0x00AC7484], 0x171E3E4        ; => [ Data: data_ac7484 | Data: data_171e3e4 ]
0044B6FB    push 0x81B6FC                                   ; => [ String: n_The_Suns_Gift ]
0044B700    movq qword ptr ds:[0x00AC7488], xmm0            ; => [ Data: data_ac7488 ]
0044B708    mov dword ptr ds:[0x00AC7490], 0x00             ; => [ Data: data_ac7490 ]
0044B712    mov dword ptr ds:[0x00AC7494], 0x801A9C         ; => [ Data: data_ac7494 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044B71C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac7494 ]
0044B721    push 0x81B6FC                                   ; => [ String: n_The_Suns_Gift ]
0044B726    mov ecx, 0xAC74A0
0044B72B    mov dword ptr ds:[0x00AC74A0], 0x801A9C         ; => [ Data: data_ac74a0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044B735    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac74a0 ]
0044B73A    push 0x5A0
0044B73F    push 0x00
0044B741    push 0xAC74C8
0044B746    mov dword ptr ds:[0x00AC74AC], 0xD3A            ; => [ Data: data_ac74ac ]
0044B750    mov dword ptr ds:[0x00AC74B0], 0x100000         ; => [ Data: data_ac74b0 ]
0044B75A    mov dword ptr ds:[0x00AC74B8], 0x1000000        ; => [ Data: data_ac74b8 | Data: data_1000000 ]
0044B764    mov dword ptr ds:[0x00AC74BC], 0x00             ; => [ Data: data_ac74bc ]
0044B76E    mov dword ptr ds:[0x00AC74C0], 0x545470         ; => [ Data: data_ac74c0 | Call: sub_545470 ]
0044B778    mov dword ptr ds:[0x00AC74C4], 0x00             ; => [ Data: data_ac74c4 ]
0044B782    call 0x00761FC4                                 ; => [ Call: memset ]
0044B787    push 0x30
0044B789    xorps xmm0, xmm0
0044B78C    push 0x00
0044B78E    push 0xAC7A88
0044B793    movups xmmword ptr ds:[0x00AC7A68], xmm0        ; => [ Data: data_ac7a68 | Call: __builtin_memset ]
0044B79A    movups xmmword ptr ds:[0x00AC7A78], xmm0
0044B7A1    call 0x00761FC4                                 ; => [ Call: memset ]
0044B7A6    movups xmm0, xmmword ptr ds:[0x00891220]
0044B7AD    push 0x30
0044B7AF    push 0x00
0044B7B1    movups xmmword ptr ds:[0x00AC7AB8], xmm0        ; => [ Data: data_ac7ab8 | Data: data_891220 ]
0044B7B8    mov dword ptr ds:[0x00AC7AC8], 0x00             ; => [ Data: data_ac7ac8 ]
0044B7C2    xorps xmm0, xmm0
0044B7C5    mov dword ptr ds:[0x00AC7ACC], 0x00             ; => [ Data: data_ac7acc ]
0044B7CF    push 0xAC7AE0
0044B7D4    mov dword ptr ds:[0x00AC7AD0], 0x00             ; => [ Data: data_ac7ad0 ]
0044B7DE    mov dword ptr ds:[0x00AC7AD4], 0x01             ; => [ Data: data_ac7ad4 ]
0044B7E8    movq qword ptr ds:[0x00AC7AD8], xmm0            ; => [ Data: data_ac7ad8 ]
0044B7F0    call 0x00761FC4                                 ; => [ Call: memset ]
0044B7F5    add esp, 0x24
0044B7F8    xorps xmm0, xmm0
0044B7FB    mov dword ptr ds:[0x00AC7B10], 0x81B70C         ; => [ Data: data_ac7b10 | String: the_swamps_gift ]
0044B805    push 0x81B71C                                   ; => [ String: n_The_Swamps_Gift ]
0044B80A    mov ecx, 0xAC7B2C
0044B80F    mov dword ptr ds:[0x00AC7B14], 0x1D             ; => [ Data: data_ac7b14 ]
0044B819    mov dword ptr ds:[0x00AC7B18], 0x171D3BC        ; => [ Data: data_171d3bc | Data: data_ac7b18 ]
0044B823    mov dword ptr ds:[0x00AC7B1C], 0x171E3E8        ; => [ Data: data_ac7b1c | Data: data_171e3e8 ]
0044B82D    movq qword ptr ds:[0x00AC7B20], xmm0            ; => [ Data: data_ac7b20 ]
0044B835    mov dword ptr ds:[0x00AC7B28], 0x00             ; => [ Data: data_ac7b28 ]
0044B83F    mov dword ptr ds:[0x00AC7B2C], 0x801A9C         ; => [ Data: data_ac7b2c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044B849    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac7b2c ]
0044B84E    push 0x81B71C                                   ; => [ String: n_The_Swamps_Gift ]
0044B853    mov ecx, 0xAC7B38
0044B858    mov dword ptr ds:[0x00AC7B38], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_ac7b38 ]
0044B862    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac7b38 ]
0044B867    push 0x5A0
0044B86C    push 0x00
0044B86E    push 0xAC7B60
0044B873    mov dword ptr ds:[0x00AC7B44], 0xD3B            ; => [ Data: data_ac7b44 ]
0044B87D    mov dword ptr ds:[0x00AC7B48], 0x100000         ; => [ Data: data_ac7b48 ]
0044B887    mov dword ptr ds:[0x00AC7B50], 0x1000000        ; => [ Data: data_ac7b50 | Data: data_1000000 ]
0044B891    mov dword ptr ds:[0x00AC7B54], 0x00             ; => [ Data: data_ac7b54 ]
0044B89B    mov dword ptr ds:[0x00AC7B58], 0x545540         ; => [ Data: data_ac7b58 | Call: sub_545540 ]
0044B8A5    mov dword ptr ds:[0x00AC7B5C], 0x00             ; => [ Data: data_ac7b5c ]
0044B8AF    call 0x00761FC4                                 ; => [ Call: memset ]
0044B8B4    push 0x30
0044B8B6    xorps xmm0, xmm0
0044B8B9    push 0x00
0044B8BB    push 0xAC8120
0044B8C0    movups xmmword ptr ds:[0x00AC8100], xmm0        ; => [ Data: data_ac8100 | Call: __builtin_memset ]
0044B8C7    movups xmmword ptr ds:[0x00AC8110], xmm0
0044B8CE    call 0x00761FC4                                 ; => [ Call: memset ]
0044B8D3    movups xmm0, xmmword ptr ds:[0x00891220]
0044B8DA    push 0x30
0044B8DC    push 0x00
0044B8DE    movups xmmword ptr ds:[0x00AC8150], xmm0        ; => [ Data: data_891220 | Data: data_ac8150 ]
0044B8E5    mov dword ptr ds:[0x00AC8160], 0x00             ; => [ Data: data_ac8160 ]
0044B8EF    xorps xmm0, xmm0
0044B8F2    mov dword ptr ds:[0x00AC8164], 0x00             ; => [ Data: data_ac8164 ]
0044B8FC    push 0xAC8178
0044B901    mov dword ptr ds:[0x00AC8168], 0x00             ; => [ Data: data_ac8168 ]
0044B90B    mov dword ptr ds:[0x00AC816C], 0x01             ; => [ Data: data_ac816c ]
0044B915    movq qword ptr ds:[0x00AC8170], xmm0            ; => [ Data: data_ac8170 ]
0044B91D    call 0x00761FC4                                 ; => [ Call: memset ]
0044B922    add esp, 0x24
0044B925    mov dword ptr ds:[0x00AC81A8], 0x81B730         ; => [ String: the_winds_gift | Data: data_ac81a8 ]
0044B92F    xorps xmm0, xmm0
0044B932    mov dword ptr ds:[0x00AC81AC], 0x1D             ; => [ Data: data_ac81ac ]
0044B93C    mov ecx, 0xAC81C4
0044B941    mov dword ptr ds:[0x00AC81B0], 0x171D3C0        ; => [ Data: data_171d3c0 | Data: data_ac81b0 ]
0044B94B    mov dword ptr ds:[0x00AC81B4], 0x171E3EC        ; => [ Data: data_ac81b4 | Data: data_171e3ec ]
0044B955    push 0x81B740                                   ; => [ String: n_The_Winds_Gift ]
0044B95A    movq qword ptr ds:[0x00AC81B8], xmm0            ; => [ Data: data_ac81b8 ]
0044B962    mov dword ptr ds:[0x00AC81C0], 0x00             ; => [ Data: data_ac81c0 ]
0044B96C    mov dword ptr ds:[0x00AC81C4], 0x801A9C         ; => [ Data: data_ac81c4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044B976    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac81c4 ]
0044B97B    push 0x81B740                                   ; => [ String: n_The_Winds_Gift ]
0044B980    mov ecx, 0xAC81D0
0044B985    mov dword ptr ds:[0x00AC81D0], 0x801A9C         ; => [ Data: data_ac81d0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044B98F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac81d0 ]
0044B994    push 0x5A0
0044B999    push 0x00
0044B99B    push 0xAC81F8
0044B9A0    mov dword ptr ds:[0x00AC81DC], 0xD3C            ; => [ Data: data_ac81dc ]
0044B9AA    mov dword ptr ds:[0x00AC81E0], 0x100000         ; => [ Data: data_ac81e0 ]
0044B9B4    mov dword ptr ds:[0x00AC81E8], 0x1000000        ; => [ Data: data_ac81e8 | Data: data_1000000 ]
0044B9BE    mov dword ptr ds:[0x00AC81EC], 0x00             ; => [ Data: data_ac81ec ]
0044B9C8    mov dword ptr ds:[0x00AC81F0], 0x4F8940         ; => [ Call: sub_4f8940 | Data: data_ac81f0 ]
0044B9D2    mov dword ptr ds:[0x00AC81F4], 0x00             ; => [ Data: data_ac81f4 ]
0044B9DC    call 0x00761FC4                                 ; => [ Call: memset ]
0044B9E1    push 0x30
0044B9E3    xorps xmm0, xmm0
0044B9E6    push 0x00
0044B9E8    push 0xAC87B8
0044B9ED    movups xmmword ptr ds:[0x00AC8798], xmm0        ; => [ Data: data_ac8798 | Call: __builtin_memset ]
0044B9F4    movups xmmword ptr ds:[0x00AC87A8], xmm0
0044B9FB    call 0x00761FC4                                 ; => [ Call: memset ]
0044BA00    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0044BA07    mov dword ptr ds:[0x00AC87F8], 0x00             ; => [ Data: data_ac87f8 ]
0044BA11    mov dword ptr ds:[0x00AC87FC], 0x00             ; => [ Data: data_ac87fc ]
0044BA1B    movups xmmword ptr ds:[0x00AC87E8], xmm0        ; => [ Data: data_ac87e8 ]
0044BA22    push 0x30
0044BA24    xorps xmm0, xmm0
0044BA27    mov dword ptr ds:[0x00AC8800], 0x00             ; => [ Data: data_ac8800 ]
0044BA31    push 0x00
0044BA33    push 0xAC8810
0044BA38    mov dword ptr ds:[0x00AC8804], 0x01             ; => [ Data: data_ac8804 ]
0044BA42    movq qword ptr ds:[0x00AC8808], xmm0            ; => [ Data: data_ac8808 ]
0044BA4A    call 0x00761FC4                                 ; => [ Call: memset ]
0044BA4F    add esp, 0x24
0044BA52    mov dword ptr ds:[0x00AC8840], 0x81B754         ; => [ Data: data_ac8840 | String: hexes ]
0044BA5C    xorps xmm0, xmm0
0044BA5F    mov dword ptr ds:[0x00AC8844], 0x00             ; => [ Data: data_ac8844 | Call: __builtin_memset ]
0044BA69    mov ecx, 0xAC885C
0044BA6E    mov dword ptr ds:[0x00AC8848], 0x00
0044BA78    movups xmmword ptr ds:[0x00AC884C], xmm0
0044BA7F    push 0x81B75C                                   ; => [ String: n_Hexes ]
0044BA84    mov dword ptr ds:[0x00AC885C], 0x801A9C         ; => [ Data: data_ac885c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044BA8E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac885c ]
0044BA93    push 0x81B75C                                   ; => [ String: n_Hexes ]
0044BA98    mov ecx, 0xAC8868
0044BA9D    mov dword ptr ds:[0x00AC8868], 0x801A9C         ; => [ Data: data_ac8868 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044BAA7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac8868 ]
0044BAAC    push 0xB4
0044BAB1    lea eax, ss:[ebp-0xB4]
0044BAB7    mov dword ptr ds:[0x00AC8874], 0xD3D            ; => [ Data: data_ac8874 ]
0044BAC1    push 0x00
0044BAC3    push eax
0044BAC4    mov dword ptr ds:[0x00AC8878], 0x100000         ; => [ Data: data_ac8878 ]
0044BACE    mov dword ptr ds:[0x00AC8880], 0x00             ; => [ Data: data_ac8880 ]
0044BAD8    mov dword ptr ds:[0x00AC8884], 0x10000          ; => [ Data: data_ac8884 ]
0044BAE2    mov dword ptr ds:[0x00AC8888], 0x00             ; => [ Data: data_ac8888 ]
0044BAEC    mov dword ptr ds:[0x00AC888C], 0x00             ; => [ Data: data_ac888c ]
0044BAF6    call 0x00761FC4                                 ; => [ Call: memset ]
0044BAFB    push 0x4EC
0044BB00    mov ecx, 0x2D
0044BB05    mov dword ptr ss:[ebp-0xB4], 0x0A
0044BB0F    lea esi, ss:[ebp-0xB4]
0044BB15    mov dword ptr ss:[ebp-0xA0], 0x5467B0           ; => [ Call: sub_5467b0 ]
0044BB1F    mov edi, 0xAC8890
0044BB24    push 0x00
0044BB26    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044BB28    push 0xAC8944
0044BB2D    call 0x00761FC4                                 ; => [ Call: memset ]
0044BB32    push 0x30
0044BB34    xorps xmm0, xmm0
0044BB37    push 0x00
0044BB39    push 0xAC8E50
0044BB3E    movups xmmword ptr ds:[0x00AC8E30], xmm0        ; => [ Data: data_ac8e30 | Call: __builtin_memset ]
0044BB45    movups xmmword ptr ds:[0x00AC8E40], xmm0
0044BB4C    call 0x00761FC4                                 ; => [ Call: memset ]
0044BB51    movups xmm0, xmmword ptr ds:[0x00891220]
0044BB58    push 0x30
0044BB5A    push 0x00
0044BB5C    movups xmmword ptr ds:[0x00AC8E80], xmm0        ; => [ Data: data_ac8e80 | Data: data_891220 ]
0044BB63    mov dword ptr ds:[0x00AC8E90], 0x00             ; => [ Data: data_ac8e90 ]
0044BB6D    xorps xmm0, xmm0
0044BB70    mov dword ptr ds:[0x00AC8E94], 0x00             ; => [ Data: data_ac8e94 ]
0044BB7A    push 0xAC8EA8
0044BB7F    mov dword ptr ds:[0x00AC8E98], 0x00             ; => [ Data: data_ac8e98 ]
0044BB89    mov dword ptr ds:[0x00AC8E9C], 0x01             ; => [ Data: data_ac8e9c ]
0044BB93    movq qword ptr ds:[0x00AC8EA0], xmm0            ; => [ Data: data_ac8ea0 ]
0044BB9B    call 0x00761FC4                                 ; => [ Call: memset ]
0044BBA0    add esp, 0x30
0044BBA3    mov dword ptr ds:[0x00AC8ED8], 0x81B764         ; => [ String: bad_omens | Data: data_ac8ed8 ]
0044BBAD    xorps xmm0, xmm0
0044BBB0    mov dword ptr ds:[0x00AC8EDC], 0x17             ; => [ Data: data_ac8edc ]
0044BBBA    mov ecx, 0xAC8EF4
0044BBBF    mov dword ptr ds:[0x00AC8EE0], 0x171D3D0        ; => [ Data: data_ac8ee0 | Data: data_171d3d0 ]
0044BBC9    mov dword ptr ds:[0x00AC8EE4], 0x171E3F0        ; => [ Data: data_ac8ee4 | Data: data_171e3f0 ]
0044BBD3    push 0x81B770                                   ; => [ String: n_Bad_Omens ]
0044BBD8    movq qword ptr ds:[0x00AC8EE8], xmm0            ; => [ Data: data_ac8ee8 ]
0044BBE0    mov dword ptr ds:[0x00AC8EF0], 0x00             ; => [ Data: data_ac8ef0 ]
0044BBEA    mov dword ptr ds:[0x00AC8EF4], 0x801A9C         ; => [ Data: data_ac8ef4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044BBF4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac8ef4 ]
0044BBF9    push 0x81B770                                   ; => [ String: n_Bad_Omens ]
0044BBFE    mov ecx, 0xAC8F00
0044BC03    mov dword ptr ds:[0x00AC8F00], 0x801A9C         ; => [ Data: data_ac8f00 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044BC0D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac8f00 ]
0044BC12    mov dword ptr ds:[0x00AC8F0C], 0xD3E            ; => [ Data: data_ac8f0c ]
0044BC1C    mov dword ptr ds:[0x00AC8F10], 0x100000         ; => [ Data: data_ac8f10 ]
0044BC26    mov dword ptr ds:[0x00AC8F18], 0x2000000        ; => [ Data: data_ac8f18 ]
0044BC30    push 0x5A0
0044BC35    push 0x00
0044BC37    push 0xAC8F28
0044BC3C    mov dword ptr ds:[0x00AC8F1C], 0x00             ; => [ Data: data_ac8f1c ]
0044BC46    mov dword ptr ds:[0x00AC8F20], 0x545580         ; => [ Call: sub_545580 | Data: data_ac8f20 ]
0044BC50    mov dword ptr ds:[0x00AC8F24], 0x00             ; => [ Data: data_ac8f24 ]
0044BC5A    call 0x00761FC4                                 ; => [ Call: memset ]
0044BC5F    push 0x30
0044BC61    xorps xmm0, xmm0
0044BC64    push 0x00
0044BC66    push 0xAC94E8
0044BC6B    movups xmmword ptr ds:[0x00AC94C8], xmm0        ; => [ Data: data_ac94c8 | Call: __builtin_memset ]
0044BC72    movups xmmword ptr ds:[0x00AC94D8], xmm0
0044BC79    call 0x00761FC4                                 ; => [ Call: memset ]
0044BC7E    movups xmm0, xmmword ptr ds:[0x00891220]
0044BC85    push 0x30
0044BC87    push 0x00
0044BC89    movups xmmword ptr ds:[0x00AC9518], xmm0        ; => [ Data: data_891220 | Data: data_ac9518 ]
0044BC90    mov dword ptr ds:[0x00AC9528], 0x00             ; => [ Data: data_ac9528 ]
0044BC9A    xorps xmm0, xmm0
0044BC9D    mov dword ptr ds:[0x00AC952C], 0x00             ; => [ Data: data_ac952c ]
0044BCA7    push 0xAC9540
0044BCAC    mov dword ptr ds:[0x00AC9530], 0x00             ; => [ Data: data_ac9530 ]
0044BCB6    mov dword ptr ds:[0x00AC9534], 0x01             ; => [ Data: data_ac9534 ]
0044BCC0    movq qword ptr ds:[0x00AC9538], xmm0            ; => [ Data: data_ac9538 ]
0044BCC8    call 0x00761FC4                                 ; => [ Call: memset ]
0044BCCD    add esp, 0x24
0044BCD0    mov dword ptr ds:[0x00AC9570], 0x81B77C         ; => [ String: delusion | Data: data_ac9570 ]
0044BCDA    xorps xmm0, xmm0
0044BCDD    mov dword ptr ds:[0x00AC9574], 0x0F             ; => [ Data: data_ac9574 ]
0044BCE7    mov ecx, 0xAC958C
0044BCEC    mov dword ptr ds:[0x00AC9578], 0x171D3F0        ; => [ Data: data_171d3f0 | Data: data_ac9578 ]
0044BCF6    mov dword ptr ds:[0x00AC957C], 0x171E3F4        ; => [ Data: data_ac957c | Data: data_171e3f4 ]
0044BD00    push 0x81B788                                   ; => [ String: n_Delusion ]
0044BD05    movq qword ptr ds:[0x00AC9580], xmm0            ; => [ Data: data_ac9580 ]
0044BD0D    mov dword ptr ds:[0x00AC9588], 0x00             ; => [ Data: data_ac9588 ]
0044BD17    mov dword ptr ds:[0x00AC958C], 0x801A9C         ; => [ Data: data_ac958c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044BD21    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac958c ]
0044BD26    push 0x81B788                                   ; => [ String: n_Delusion ]
0044BD2B    mov ecx, 0xAC9598
0044BD30    mov dword ptr ds:[0x00AC9598], 0x801A9C         ; => [ Data: data_ac9598 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044BD3A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac9598 ]
0044BD3F    push 0x5A0
0044BD44    push 0x00
0044BD46    push 0xAC95C0
0044BD4B    mov dword ptr ds:[0x00AC95A4], 0xD3F            ; => [ Data: data_ac95a4 ]
0044BD55    mov dword ptr ds:[0x00AC95A8], 0x100000         ; => [ Data: data_ac95a8 ]
0044BD5F    mov dword ptr ds:[0x00AC95B0], 0x2000000        ; => [ Data: data_ac95b0 ]
0044BD69    mov dword ptr ds:[0x00AC95B4], 0x00             ; => [ Data: data_ac95b4 ]
0044BD73    mov dword ptr ds:[0x00AC95B8], 0x545810         ; => [ Call: sub_545810 | Data: data_ac95b8 ]
0044BD7D    mov dword ptr ds:[0x00AC95BC], 0x00             ; => [ Data: data_ac95bc ]
0044BD87    call 0x00761FC4                                 ; => [ Call: memset ]
0044BD8C    push 0x30
0044BD8E    xorps xmm0, xmm0
0044BD91    push 0x00
0044BD93    push 0xAC9B80
0044BD98    movups xmmword ptr ds:[0x00AC9B60], xmm0        ; => [ Data: data_ac9b60 | Call: __builtin_memset ]
0044BD9F    movups xmmword ptr ds:[0x00AC9B70], xmm0
0044BDA6    call 0x00761FC4                                 ; => [ Call: memset ]
0044BDAB    movups xmm0, xmmword ptr ds:[0x00891220]
0044BDB2    push 0x30
0044BDB4    push 0x00
0044BDB6    movups xmmword ptr ds:[0x00AC9BB0], xmm0        ; => [ Data: data_ac9bb0 | Data: data_891220 ]
0044BDBD    mov dword ptr ds:[0x00AC9BC0], 0x00             ; => [ Data: data_ac9bc0 ]
0044BDC7    xorps xmm0, xmm0
0044BDCA    mov dword ptr ds:[0x00AC9BC4], 0x00             ; => [ Data: data_ac9bc4 ]
0044BDD4    push 0xAC9BD8
0044BDD9    mov dword ptr ds:[0x00AC9BC8], 0x00             ; => [ Data: data_ac9bc8 ]
0044BDE3    mov dword ptr ds:[0x00AC9BCC], 0x01             ; => [ Data: data_ac9bcc ]
0044BDED    movq qword ptr ds:[0x00AC9BD0], xmm0            ; => [ Data: data_ac9bd0 ]
0044BDF5    call 0x00761FC4                                 ; => [ Call: memset ]
0044BDFA    add esp, 0x24
0044BDFD    mov dword ptr ds:[0x00AC9C08], 0x81B794         ; => [ Data: data_ac9c08 | String: envy ]
0044BE07    xorps xmm0, xmm0
0044BE0A    mov dword ptr ds:[0x00AC9C0C], 0x17             ; => [ Data: data_ac9c0c ]
0044BE14    mov dword ptr ds:[0x00AC9C10], 0x171D3F4        ; => [ Data: data_ac9c10 | Data: data_171d3f4 ]
0044BE1E    mov dword ptr ds:[0x00AC9C14], 0x171E3F8        ; => [ Data: data_171e3f8 | Data: data_ac9c14 ]
0044BE28    movq qword ptr ds:[0x00AC9C18], xmm0            ; => [ Data: data_ac9c18 ]
0044BE30    mov dword ptr ds:[0x00AC9C20], 0x00             ; => [ Data: data_ac9c20 ]
0044BE3A    mov dword ptr ds:[0x00AC9C24], 0x801A9C         ; => [ Data: data_ac9c24 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044BE44    push 0x81B79C
0044BE49    mov ecx, 0xAC9C24
0044BE4E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: n_Envy | Data: data_ac9c24 ]
0044BE53    push 0x81B79C                                   ; => [ String: n_Envy ]
0044BE58    mov ecx, 0xAC9C30
0044BE5D    mov dword ptr ds:[0x00AC9C30], 0x801A9C         ; => [ Data: data_ac9c30 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044BE67    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ac9c30 ]
0044BE6C    push 0x5A0
0044BE71    push 0x00
0044BE73    push 0xAC9C58
0044BE78    mov dword ptr ds:[0x00AC9C3C], 0xD40            ; => [ Data: data_ac9c3c ]
0044BE82    mov dword ptr ds:[0x00AC9C40], 0x100000         ; => [ Data: data_ac9c40 ]
0044BE8C    mov dword ptr ds:[0x00AC9C48], 0x2000000        ; => [ Data: data_ac9c48 ]
0044BE96    mov dword ptr ds:[0x00AC9C4C], 0x00             ; => [ Data: data_ac9c4c ]
0044BEA0    mov dword ptr ds:[0x00AC9C50], 0x5458B0         ; => [ Data: data_ac9c50 | Call: sub_5458b0 ]
0044BEAA    mov dword ptr ds:[0x00AC9C54], 0x00             ; => [ Data: data_ac9c54 ]
0044BEB4    call 0x00761FC4                                 ; => [ Call: memset ]
0044BEB9    push 0x30
0044BEBB    xorps xmm0, xmm0
0044BEBE    push 0x00
0044BEC0    push 0xACA218
0044BEC5    movups xmmword ptr ds:[0x00ACA1F8], xmm0        ; => [ Data: data_aca1f8 | Call: __builtin_memset ]
0044BECC    movups xmmword ptr ds:[0x00ACA208], xmm0
0044BED3    call 0x00761FC4                                 ; => [ Call: memset ]
0044BED8    movups xmm0, xmmword ptr ds:[0x00891220]
0044BEDF    push 0x30
0044BEE1    push 0x00
0044BEE3    movups xmmword ptr ds:[0x00ACA248], xmm0        ; => [ Data: data_aca248 | Data: data_891220 ]
0044BEEA    mov dword ptr ds:[0x00ACA258], 0x00             ; => [ Data: data_aca258 ]
0044BEF4    xorps xmm0, xmm0
0044BEF7    mov dword ptr ds:[0x00ACA25C], 0x00             ; => [ Data: data_aca25c ]
0044BF01    push 0xACA270
0044BF06    mov dword ptr ds:[0x00ACA260], 0x00             ; => [ Data: data_aca260 ]
0044BF10    mov dword ptr ds:[0x00ACA264], 0x01             ; => [ Data: data_aca264 ]
0044BF1A    movq qword ptr ds:[0x00ACA268], xmm0            ; => [ Data: data_aca268 ]
0044BF22    call 0x00761FC4                                 ; => [ Call: memset ]
0044BF27    add esp, 0x24
0044BF2A    mov dword ptr ds:[0x00ACA2A0], 0x81B7A4         ; => [ String: famine | Data: data_aca2a0 ]
0044BF34    xorps xmm0, xmm0
0044BF37    mov dword ptr ds:[0x00ACA2A4], 0x2A             ; => [ Data: data_aca2a4 ]
0044BF41    mov ecx, 0xACA2BC
0044BF46    mov dword ptr ds:[0x00ACA2A8], 0x171D3F8        ; => [ Data: data_aca2a8 | Data: data_171d3f8 ]
0044BF50    mov dword ptr ds:[0x00ACA2AC], 0x171E3FC        ; => [ Data: data_171e3fc | Data: data_aca2ac ]
0044BF5A    push 0x81B7AC                                   ; => [ String: n_Famine ]
0044BF5F    movq qword ptr ds:[0x00ACA2B0], xmm0            ; => [ Data: data_aca2b0 ]
0044BF67    mov dword ptr ds:[0x00ACA2B8], 0x00             ; => [ Data: data_aca2b8 ]
0044BF71    mov dword ptr ds:[0x00ACA2BC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_aca2bc ]
0044BF7B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aca2bc ]
0044BF80    push 0x81B7AC                                   ; => [ String: n_Famine ]
0044BF85    mov ecx, 0xACA2C8
0044BF8A    mov dword ptr ds:[0x00ACA2C8], 0x801A9C         ; => [ Data: data_aca2c8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044BF94    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aca2c8 ]
0044BF99    push 0x5A0
0044BF9E    push 0x00
0044BFA0    push 0xACA2F0
0044BFA5    mov dword ptr ds:[0x00ACA2D4], 0xD41            ; => [ Data: data_aca2d4 ]
0044BFAF    mov dword ptr ds:[0x00ACA2D8], 0x100000         ; => [ Data: data_aca2d8 ]
0044BFB9    mov dword ptr ds:[0x00ACA2E0], 0x2000000        ; => [ Data: data_aca2e0 ]
0044BFC3    mov dword ptr ds:[0x00ACA2E4], 0x00             ; => [ Data: data_aca2e4 ]
0044BFCD    mov dword ptr ds:[0x00ACA2E8], 0x545950         ; => [ Data: data_aca2e8 | Call: sub_545950 ]
0044BFD7    mov dword ptr ds:[0x00ACA2EC], 0x00             ; => [ Data: data_aca2ec ]
0044BFE1    call 0x00761FC4                                 ; => [ Call: memset ]
0044BFE6    push 0x30
0044BFE8    xorps xmm0, xmm0
0044BFEB    push 0x00
0044BFED    push 0xACA8B0
0044BFF2    movups xmmword ptr ds:[0x00ACA890], xmm0        ; => [ Data: data_aca890 | Call: __builtin_memset ]
0044BFF9    movups xmmword ptr ds:[0x00ACA8A0], xmm0
0044C000    call 0x00761FC4                                 ; => [ Call: memset ]
0044C005    movups xmm0, xmmword ptr ds:[0x00891220]
0044C00C    push 0x30
0044C00E    push 0x00
0044C010    movups xmmword ptr ds:[0x00ACA8E0], xmm0        ; => [ Data: data_891220 | Data: data_aca8e0 ]
0044C017    mov dword ptr ds:[0x00ACA8F0], 0x00             ; => [ Data: data_aca8f0 ]
0044C021    xorps xmm0, xmm0
0044C024    mov dword ptr ds:[0x00ACA8F4], 0x00             ; => [ Data: data_aca8f4 ]
0044C02E    push 0xACA908
0044C033    mov dword ptr ds:[0x00ACA8F8], 0x00             ; => [ Data: data_aca8f8 ]
0044C03D    mov dword ptr ds:[0x00ACA8FC], 0x01             ; => [ Data: data_aca8fc ]
0044C047    movq qword ptr ds:[0x00ACA900], xmm0            ; => [ Data: data_aca900 ]
0044C04F    call 0x00761FC4                                 ; => [ Call: memset ]
0044C054    add esp, 0x24
0044C057    xorps xmm0, xmm0
0044C05A    mov dword ptr ds:[0x00ACA938], 0x81B7B8         ; => [ String: fear | Data: data_aca938 ]
0044C064    push 0x81B7C0                                   ; => [ String: n_Fear ]
0044C069    mov ecx, 0xACA954
0044C06E    mov dword ptr ds:[0x00ACA93C], 0x0F             ; => [ Data: data_aca93c ]
0044C078    mov dword ptr ds:[0x00ACA940], 0x171D3FC        ; => [ Data: data_aca940 | Data: data_171d3fc ]
0044C082    mov dword ptr ds:[0x00ACA944], 0x171E400        ; => [ Data: data_171e400 | Data: data_aca944 ]
0044C08C    movq qword ptr ds:[0x00ACA948], xmm0            ; => [ Data: data_aca948 ]
0044C094    mov dword ptr ds:[0x00ACA950], 0x00             ; => [ Data: data_aca950 ]
0044C09E    mov dword ptr ds:[0x00ACA954], 0x801A9C         ; => [ Data: data_aca954 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C0A8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aca954 ]
0044C0AD    push 0x81B7C0                                   ; => [ String: n_Fear ]
0044C0B2    mov ecx, 0xACA960
0044C0B7    mov dword ptr ds:[0x00ACA960], 0x801A9C         ; => [ Data: data_aca960 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C0C1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aca960 ]
0044C0C6    push 0x5A0
0044C0CB    push 0x00
0044C0CD    push 0xACA988
0044C0D2    mov dword ptr ds:[0x00ACA96C], 0xD42            ; => [ Data: data_aca96c ]
0044C0DC    mov dword ptr ds:[0x00ACA970], 0x100000         ; => [ Data: data_aca970 ]
0044C0E6    mov dword ptr ds:[0x00ACA978], 0x2000000        ; => [ Data: data_aca978 ]
0044C0F0    mov dword ptr ds:[0x00ACA97C], 0x00             ; => [ Data: data_aca97c ]
0044C0FA    mov dword ptr ds:[0x00ACA980], 0x545B30         ; => [ Data: data_aca980 | Call: sub_545b30 ]
0044C104    mov dword ptr ds:[0x00ACA984], 0x00             ; => [ Data: data_aca984 ]
0044C10E    call 0x00761FC4                                 ; => [ Call: memset ]
0044C113    push 0x30
0044C115    xorps xmm0, xmm0
0044C118    push 0x00
0044C11A    push 0xACAF48
0044C11F    movups xmmword ptr ds:[0x00ACAF28], xmm0        ; => [ Call: __builtin_memset | Data: data_acaf28 ]
0044C126    movups xmmword ptr ds:[0x00ACAF38], xmm0
0044C12D    call 0x00761FC4                                 ; => [ Call: memset ]
0044C132    movups xmm0, xmmword ptr ds:[0x00891220]
0044C139    push 0x30
0044C13B    push 0x00
0044C13D    movups xmmword ptr ds:[0x00ACAF78], xmm0        ; => [ Data: data_891220 | Data: data_acaf78 ]
0044C144    mov dword ptr ds:[0x00ACAF88], 0x00             ; => [ Data: data_acaf88 ]
0044C14E    xorps xmm0, xmm0
0044C151    mov dword ptr ds:[0x00ACAF8C], 0x00             ; => [ Data: data_acaf8c ]
0044C15B    push 0xACAFA0
0044C160    mov dword ptr ds:[0x00ACAF90], 0x00             ; => [ Data: data_acaf90 ]
0044C16A    mov dword ptr ds:[0x00ACAF94], 0x01             ; => [ Data: data_acaf94 ]
0044C174    movq qword ptr ds:[0x00ACAF98], xmm0            ; => [ Data: data_acaf98 ]
0044C17C    call 0x00761FC4                                 ; => [ Call: memset ]
0044C181    add esp, 0x24
0044C184    mov dword ptr ds:[0x00ACAFD0], 0x81B7C8         ; => [ Data: data_acafd0 | String: greed ]
0044C18E    xorps xmm0, xmm0
0044C191    mov dword ptr ds:[0x00ACAFD4], 0x08             ; => [ Data: data_acafd4 ]
0044C19B    mov ecx, 0xACAFEC
0044C1A0    mov dword ptr ds:[0x00ACAFD8], 0x171D3D4        ; => [ Data: data_171d3d4 | Data: data_acafd8 ]
0044C1AA    mov dword ptr ds:[0x00ACAFDC], 0x171E404        ; => [ Data: data_acafdc | Data: data_171e404 ]
0044C1B4    push 0x81B7D0                                   ; => [ String: n_Greed ]
0044C1B9    movq qword ptr ds:[0x00ACAFE0], xmm0            ; => [ Data: data_acafe0 ]
0044C1C1    mov dword ptr ds:[0x00ACAFE8], 0x00             ; => [ Data: data_acafe8 ]
0044C1CB    mov dword ptr ds:[0x00ACAFEC], 0x801A9C         ; => [ Data: data_acafec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C1D5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acafec ]
0044C1DA    push 0x81B7D0                                   ; => [ String: n_Greed ]
0044C1DF    mov ecx, 0xACAFF8
0044C1E4    mov dword ptr ds:[0x00ACAFF8], 0x801A9C         ; => [ Data: data_acaff8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C1EE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acaff8 ]
0044C1F3    push 0x5A0
0044C1F8    push 0x00
0044C1FA    push 0xACB020
0044C1FF    mov dword ptr ds:[0x00ACB004], 0xD43            ; => [ Data: data_acb004 ]
0044C209    mov dword ptr ds:[0x00ACB008], 0x100000         ; => [ Data: data_acb008 ]
0044C213    mov dword ptr ds:[0x00ACB010], 0x2000000        ; => [ Data: data_acb010 ]
0044C21D    mov dword ptr ds:[0x00ACB014], 0x00             ; => [ Data: data_acb014 ]
0044C227    mov dword ptr ds:[0x00ACB018], 0x545C80         ; => [ Data: data_acb018 | Call: sub_545c80 ]
0044C231    mov dword ptr ds:[0x00ACB01C], 0x00             ; => [ Data: data_acb01c ]
0044C23B    call 0x00761FC4                                 ; => [ Call: memset ]
0044C240    push 0x30
0044C242    xorps xmm0, xmm0
0044C245    push 0x00
0044C247    push 0xACB5E0
0044C24C    movups xmmword ptr ds:[0x00ACB5C0], xmm0        ; => [ Data: data_acb5c0 | Call: __builtin_memset ]
0044C253    movups xmmword ptr ds:[0x00ACB5D0], xmm0
0044C25A    call 0x00761FC4                                 ; => [ Call: memset ]
0044C25F    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0044C266    mov dword ptr ds:[0x00ACB620], 0x00             ; => [ Data: data_acb620 ]
0044C270    mov dword ptr ds:[0x00ACB624], 0x00             ; => [ Data: data_acb624 ]
0044C27A    movups xmmword ptr ds:[0x00ACB610], xmm0        ; => [ Data: data_acb610 ]
0044C281    push 0x30
0044C283    xorps xmm0, xmm0
0044C286    mov dword ptr ds:[0x00ACB628], 0x00             ; => [ Data: data_acb628 ]
0044C290    push 0x00
0044C292    push 0xACB638
0044C297    mov dword ptr ds:[0x00ACB62C], 0x01             ; => [ Data: data_acb62c ]
0044C2A1    movq qword ptr ds:[0x00ACB630], xmm0            ; => [ Data: data_acb630 ]
0044C2A9    call 0x00761FC4                                 ; => [ Call: memset ]
0044C2AE    add esp, 0x24
0044C2B1    mov dword ptr ds:[0x00ACB668], 0x81B7D8         ; => [ String: haunting | Data: data_acb668 ]
0044C2BB    xorps xmm0, xmm0
0044C2BE    mov dword ptr ds:[0x00ACB66C], 0x1B             ; => [ Data: data_acb66c ]
0044C2C8    mov ecx, 0xACB684
0044C2CD    mov dword ptr ds:[0x00ACB670], 0x171D3D8        ; => [ Data: data_171d3d8 | Data: data_acb670 ]
0044C2D7    mov dword ptr ds:[0x00ACB674], 0x171E408        ; => [ Data: data_171e408 | Data: data_acb674 ]
0044C2E1    push 0x81B7E4                                   ; => [ String: n_Haunting ]
0044C2E6    movq qword ptr ds:[0x00ACB678], xmm0            ; => [ Data: data_acb678 ]
0044C2EE    mov dword ptr ds:[0x00ACB680], 0x00             ; => [ Data: data_acb680 ]
0044C2F8    mov dword ptr ds:[0x00ACB684], 0x801A9C         ; => [ Data: data_acb684 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C302    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acb684 ]
0044C307    push 0x81B7E4                                   ; => [ String: n_Haunting ]
0044C30C    mov ecx, 0xACB690
0044C311    mov dword ptr ds:[0x00ACB690], 0x801A9C         ; => [ Data: data_acb690 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C31B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acb690 ]
0044C320    push 0x5A0
0044C325    push 0x00
0044C327    push 0xACB6B8
0044C32C    mov dword ptr ds:[0x00ACB69C], 0xD44            ; => [ Data: data_acb69c ]
0044C336    mov dword ptr ds:[0x00ACB6A0], 0x100000         ; => [ Data: data_acb6a0 ]
0044C340    mov dword ptr ds:[0x00ACB6A8], 0x2000000        ; => [ Data: data_acb6a8 ]
0044C34A    mov dword ptr ds:[0x00ACB6AC], 0x00             ; => [ Data: data_acb6ac ]
0044C354    mov dword ptr ds:[0x00ACB6B0], 0x545CC0         ; => [ Data: data_acb6b0 | Call: sub_545cc0 ]
0044C35E    mov dword ptr ds:[0x00ACB6B4], 0x00             ; => [ Data: data_acb6b4 ]
0044C368    call 0x00761FC4                                 ; => [ Call: memset ]
0044C36D    push 0x30
0044C36F    xorps xmm0, xmm0
0044C372    push 0x00
0044C374    push 0xACBC78
0044C379    movups xmmword ptr ds:[0x00ACBC58], xmm0        ; => [ Data: data_acbc58 | Call: __builtin_memset ]
0044C380    movups xmmword ptr ds:[0x00ACBC68], xmm0
0044C387    call 0x00761FC4                                 ; => [ Call: memset ]
0044C38C    movups xmm0, xmmword ptr ds:[0x00891220]
0044C393    push 0x30
0044C395    push 0x00
0044C397    movups xmmword ptr ds:[0x00ACBCA8], xmm0        ; => [ Data: data_acbca8 | Data: data_891220 ]
0044C39E    mov dword ptr ds:[0x00ACBCB8], 0x00             ; => [ Data: data_acbcb8 ]
0044C3A8    xorps xmm0, xmm0
0044C3AB    mov dword ptr ds:[0x00ACBCBC], 0x00             ; => [ Data: data_acbcbc ]
0044C3B5    push 0xACBCD0
0044C3BA    mov dword ptr ds:[0x00ACBCC0], 0x00             ; => [ Data: data_acbcc0 ]
0044C3C4    mov dword ptr ds:[0x00ACBCC4], 0x01             ; => [ Data: data_acbcc4 ]
0044C3CE    movq qword ptr ds:[0x00ACBCC8], xmm0            ; => [ Data: data_acbcc8 ]
0044C3D6    call 0x00761FC4                                 ; => [ Call: memset ]
0044C3DB    add esp, 0x24
0044C3DE    mov dword ptr ds:[0x00ACBD00], 0x81B7F0         ; => [ Data: data_acbd00 | String: locusts ]
0044C3E8    xorps xmm0, xmm0
0044C3EB    mov dword ptr ds:[0x00ACBD04], 0x06             ; => [ Data: data_acbd04 ]
0044C3F5    mov ecx, 0xACBD1C
0044C3FA    mov dword ptr ds:[0x00ACBD08], 0x171D3DC        ; => [ Data: data_171d3dc | Data: data_acbd08 ]
0044C404    mov dword ptr ds:[0x00ACBD0C], 0x171E40C        ; => [ Data: data_acbd0c | Data: data_171e40c ]
0044C40E    push 0x81B7F8                                   ; => [ String: n_Locusts ]
0044C413    movq qword ptr ds:[0x00ACBD10], xmm0            ; => [ Data: data_acbd10 ]
0044C41B    mov dword ptr ds:[0x00ACBD18], 0x00             ; => [ Data: data_acbd18 ]
0044C425    mov dword ptr ds:[0x00ACBD1C], 0x801A9C         ; => [ Data: data_acbd1c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C42F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acbd1c ]
0044C434    push 0x81B7F8                                   ; => [ String: n_Locusts ]
0044C439    mov ecx, 0xACBD28
0044C43E    mov dword ptr ds:[0x00ACBD28], 0x801A9C         ; => [ Data: data_acbd28 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C448    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acbd28 ]
0044C44D    push 0x5A0
0044C452    push 0x00
0044C454    push 0xACBD50
0044C459    mov dword ptr ds:[0x00ACBD34], 0xD45            ; => [ Data: data_acbd34 ]
0044C463    mov dword ptr ds:[0x00ACBD38], 0x100000         ; => [ Data: data_acbd38 ]
0044C46D    mov dword ptr ds:[0x00ACBD40], 0x2000000        ; => [ Data: data_acbd40 ]
0044C477    mov dword ptr ds:[0x00ACBD44], 0x00             ; => [ Data: data_acbd44 ]
0044C481    mov dword ptr ds:[0x00ACBD48], 0x545E40         ; => [ Call: sub_545e40 | Data: data_acbd48 ]
0044C48B    mov dword ptr ds:[0x00ACBD4C], 0x00             ; => [ Data: data_acbd4c ]
0044C495    call 0x00761FC4                                 ; => [ Call: memset ]
0044C49A    xorps xmm0, xmm0
0044C49D    movups xmmword ptr ds:[0x00ACC2F0], xmm0        ; => [ Call: __builtin_memset | Data: data_acc2f0 ]
0044C4A4    push 0x30
0044C4A6    push 0x00
0044C4A8    push 0xACC310
0044C4AD    movups xmmword ptr ds:[0x00ACC300], xmm0
0044C4B4    call 0x00761FC4                                 ; => [ Call: memset ]
0044C4B9    movups xmm0, xmmword ptr ds:[0x00891220]
0044C4C0    push 0x30
0044C4C2    push 0x00
0044C4C4    movups xmmword ptr ds:[0x00ACC340], xmm0        ; => [ Data: data_891220 | Data: data_acc340 ]
0044C4CB    mov dword ptr ds:[0x00ACC350], 0x00             ; => [ Data: data_acc350 ]
0044C4D5    xorps xmm0, xmm0
0044C4D8    mov dword ptr ds:[0x00ACC354], 0x00             ; => [ Data: data_acc354 ]
0044C4E2    push 0xACC368
0044C4E7    mov dword ptr ds:[0x00ACC358], 0x00             ; => [ Data: data_acc358 ]
0044C4F1    mov dword ptr ds:[0x00ACC35C], 0x01             ; => [ Data: data_acc35c ]
0044C4FB    movq qword ptr ds:[0x00ACC360], xmm0            ; => [ Data: data_acc360 ]
0044C503    call 0x00761FC4                                 ; => [ Call: memset ]
0044C508    add esp, 0x24
0044C50B    mov dword ptr ds:[0x00ACC398], 0x81B804         ; => [ String: misery | Data: data_acc398 ]
0044C515    xorps xmm0, xmm0
0044C518    mov dword ptr ds:[0x00ACC39C], 0x1B             ; => [ Data: data_acc39c ]
0044C522    mov ecx, 0xACC3B4
0044C527    mov dword ptr ds:[0x00ACC3A0], 0x171D3E0        ; => [ Data: data_acc3a0 | Data: data_171d3e0 ]
0044C531    mov dword ptr ds:[0x00ACC3A4], 0x171E410        ; => [ Data: data_171e410 | Data: data_acc3a4 ]
0044C53B    push 0x81B80C                                   ; => [ String: n_Misery ]
0044C540    movq qword ptr ds:[0x00ACC3A8], xmm0            ; => [ Data: data_acc3a8 ]
0044C548    mov dword ptr ds:[0x00ACC3B0], 0x00             ; => [ Data: data_acc3b0 ]
0044C552    mov dword ptr ds:[0x00ACC3B4], 0x801A9C         ; => [ Data: data_acc3b4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C55C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acc3b4 ]
0044C561    push 0x81B80C                                   ; => [ String: n_Misery ]
0044C566    mov ecx, 0xACC3C0
0044C56B    mov dword ptr ds:[0x00ACC3C0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_acc3c0 ]
0044C575    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acc3c0 ]
0044C57A    push 0x5A0
0044C57F    push 0x00
0044C581    push 0xACC3E8
0044C586    mov dword ptr ds:[0x00ACC3CC], 0xD46            ; => [ Data: data_acc3cc ]
0044C590    mov dword ptr ds:[0x00ACC3D0], 0x100000         ; => [ Data: data_acc3d0 ]
0044C59A    mov dword ptr ds:[0x00ACC3D8], 0x2000000        ; => [ Data: data_acc3d8 ]
0044C5A4    mov dword ptr ds:[0x00ACC3DC], 0x00             ; => [ Data: data_acc3dc ]
0044C5AE    mov dword ptr ds:[0x00ACC3E0], 0x5462B0         ; => [ Data: data_acc3e0 | Call: sub_5462b0 ]
0044C5B8    mov dword ptr ds:[0x00ACC3E4], 0x00             ; => [ Data: data_acc3e4 ]
0044C5C2    call 0x00761FC4                                 ; => [ Call: memset ]
0044C5C7    push 0x30
0044C5C9    xorps xmm0, xmm0
0044C5CC    push 0x00
0044C5CE    push 0xACC9A8
0044C5D3    movups xmmword ptr ds:[0x00ACC988], xmm0        ; => [ Data: data_acc988 | Call: __builtin_memset ]
0044C5DA    movups xmmword ptr ds:[0x00ACC998], xmm0
0044C5E1    call 0x00761FC4                                 ; => [ Call: memset ]
0044C5E6    movups xmm0, xmmword ptr ds:[0x00891220]
0044C5ED    push 0x30
0044C5EF    push 0x00
0044C5F1    movups xmmword ptr ds:[0x00ACC9D8], xmm0        ; => [ Data: data_acc9d8 | Data: data_891220 ]
0044C5F8    mov dword ptr ds:[0x00ACC9E8], 0x00             ; => [ Data: data_acc9e8 ]
0044C602    xorps xmm0, xmm0
0044C605    mov dword ptr ds:[0x00ACC9EC], 0x00             ; => [ Data: data_acc9ec ]
0044C60F    push 0xACCA00
0044C614    mov dword ptr ds:[0x00ACC9F0], 0x00             ; => [ Data: data_acc9f0 ]
0044C61E    mov dword ptr ds:[0x00ACC9F4], 0x01             ; => [ Data: data_acc9f4 ]
0044C628    movq qword ptr ds:[0x00ACC9F8], xmm0            ; => [ Data: data_acc9f8 ]
0044C630    call 0x00761FC4                                 ; => [ Call: memset ]
0044C635    add esp, 0x24
0044C638    mov dword ptr ds:[0x00ACCA30], 0x81B818         ; => [ Data: data_acca30 | String: plague ]
0044C642    xorps xmm0, xmm0
0044C645    mov dword ptr ds:[0x00ACCA34], 0x1D             ; => [ Data: data_acca34 ]
0044C64F    mov ecx, 0xACCA4C
0044C654    mov dword ptr ds:[0x00ACCA38], 0x171D3E4        ; => [ Data: data_acca38 | Data: data_171d3e4 ]
0044C65E    mov dword ptr ds:[0x00ACCA3C], 0x171E414        ; => [ Data: data_acca3c | Data: data_171e414 ]
0044C668    push 0x81B820                                   ; => [ String: n_Plague ]
0044C66D    movq qword ptr ds:[0x00ACCA40], xmm0            ; => [ Data: data_acca40 ]
0044C675    mov dword ptr ds:[0x00ACCA48], 0x00             ; => [ Data: data_acca48 ]
0044C67F    mov dword ptr ds:[0x00ACCA4C], 0x801A9C         ; => [ Data: data_acca4c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C689    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acca4c ]
0044C68E    push 0x81B820                                   ; => [ String: n_Plague ]
0044C693    mov ecx, 0xACCA58
0044C698    mov dword ptr ds:[0x00ACCA58], 0x801A9C         ; => [ Data: data_acca58 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C6A2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acca58 ]
0044C6A7    mov dword ptr ds:[0x00ACCA64], 0xD47            ; => [ Data: data_acca64 ]
0044C6B1    mov dword ptr ds:[0x00ACCA68], 0x100000         ; => [ Data: data_acca68 ]
0044C6BB    mov dword ptr ds:[0x00ACCA70], 0x2000000        ; => [ Data: data_acca70 ]
0044C6C5    push 0x5A0
0044C6CA    push 0x00
0044C6CC    push 0xACCA80
0044C6D1    mov dword ptr ds:[0x00ACCA74], 0x00             ; => [ Data: data_acca74 ]
0044C6DB    mov dword ptr ds:[0x00ACCA78], 0x53A780         ; => [ Data: data_acca78 | Call: sub_53a780 ]
0044C6E5    mov dword ptr ds:[0x00ACCA7C], 0x00             ; => [ Data: data_acca7c ]
0044C6EF    call 0x00761FC4                                 ; => [ Call: memset ]
0044C6F4    push 0x30
0044C6F6    xorps xmm0, xmm0
0044C6F9    push 0x00
0044C6FB    push 0xACD040
0044C700    movups xmmword ptr ds:[0x00ACD020], xmm0        ; => [ Data: data_acd020 | Call: __builtin_memset ]
0044C707    movups xmmword ptr ds:[0x00ACD030], xmm0
0044C70E    call 0x00761FC4                                 ; => [ Call: memset ]
0044C713    movups xmm0, xmmword ptr ds:[0x00891220]
0044C71A    push 0x30
0044C71C    push 0x00
0044C71E    movups xmmword ptr ds:[0x00ACD070], xmm0        ; => [ Data: data_891220 | Data: data_acd070 ]
0044C725    mov dword ptr ds:[0x00ACD080], 0x00             ; => [ Data: data_acd080 ]
0044C72F    xorps xmm0, xmm0
0044C732    mov dword ptr ds:[0x00ACD084], 0x00             ; => [ Data: data_acd084 ]
0044C73C    push 0xACD098
0044C741    mov dword ptr ds:[0x00ACD088], 0x00             ; => [ Data: data_acd088 ]
0044C74B    mov dword ptr ds:[0x00ACD08C], 0x01             ; => [ Data: data_acd08c ]
0044C755    movq qword ptr ds:[0x00ACD090], xmm0            ; => [ Data: data_acd090 ]
0044C75D    call 0x00761FC4                                 ; => [ Call: memset ]
0044C762    add esp, 0x24
0044C765    mov dword ptr ds:[0x00ACD0C8], 0x81B82C         ; => [ Data: data_acd0c8 | String: poverty ]
0044C76F    xorps xmm0, xmm0
0044C772    mov dword ptr ds:[0x00ACD0CC], 0x1B             ; => [ Data: data_acd0cc ]
0044C77C    mov ecx, 0xACD0E4
0044C781    mov dword ptr ds:[0x00ACD0D0], 0x171D3E8        ; => [ Data: data_acd0d0 | Data: data_171d3e8 ]
0044C78B    mov dword ptr ds:[0x00ACD0D4], 0x171E418        ; => [ Data: data_171e418 | Data: data_acd0d4 ]
0044C795    push 0x81B834                                   ; => [ String: n_Poverty ]
0044C79A    movq qword ptr ds:[0x00ACD0D8], xmm0            ; => [ Data: data_acd0d8 ]
0044C7A2    mov dword ptr ds:[0x00ACD0E0], 0x00             ; => [ Data: data_acd0e0 ]
0044C7AC    mov dword ptr ds:[0x00ACD0E4], 0x801A9C         ; => [ Data: data_acd0e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C7B6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acd0e4 ]
0044C7BB    push 0x81B834                                   ; => [ String: n_Poverty ]
0044C7C0    mov ecx, 0xACD0F0
0044C7C5    mov dword ptr ds:[0x00ACD0F0], 0x801A9C         ; => [ Data: data_acd0f0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C7CF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acd0f0 ]
0044C7D4    push 0x5A0
0044C7D9    push 0x00
0044C7DB    push 0xACD118
0044C7E0    mov dword ptr ds:[0x00ACD0FC], 0xD48            ; => [ Data: data_acd0fc ]
0044C7EA    mov dword ptr ds:[0x00ACD100], 0x100000         ; => [ Data: data_acd100 ]
0044C7F4    mov dword ptr ds:[0x00ACD108], 0x2000000        ; => [ Data: data_acd108 ]
0044C7FE    mov dword ptr ds:[0x00ACD10C], 0x00             ; => [ Data: data_acd10c ]
0044C808    mov dword ptr ds:[0x00ACD110], 0x50A500         ; => [ Call: sub_50a500 | Data: data_acd110 ]
0044C812    mov dword ptr ds:[0x00ACD114], 0x00             ; => [ Data: data_acd114 ]
0044C81C    call 0x00761FC4                                 ; => [ Call: memset ]
0044C821    push 0x30
0044C823    xorps xmm0, xmm0
0044C826    push 0x00
0044C828    push 0xACD6D8
0044C82D    movups xmmword ptr ds:[0x00ACD6B8], xmm0        ; => [ Data: data_acd6b8 | Call: __builtin_memset ]
0044C834    movups xmmword ptr ds:[0x00ACD6C8], xmm0
0044C83B    call 0x00761FC4                                 ; => [ Call: memset ]
0044C840    movups xmm0, xmmword ptr ds:[0x00891220]
0044C847    push 0x30
0044C849    push 0x00
0044C84B    movups xmmword ptr ds:[0x00ACD708], xmm0        ; => [ Data: data_acd708 | Data: data_891220 ]
0044C852    mov dword ptr ds:[0x00ACD718], 0x00             ; => [ Data: data_acd718 ]
0044C85C    xorps xmm0, xmm0
0044C85F    mov dword ptr ds:[0x00ACD71C], 0x00             ; => [ Data: data_acd71c ]
0044C869    push 0xACD730
0044C86E    mov dword ptr ds:[0x00ACD720], 0x00             ; => [ Data: data_acd720 ]
0044C878    mov dword ptr ds:[0x00ACD724], 0x01             ; => [ Data: data_acd724 ]
0044C882    movq qword ptr ds:[0x00ACD728], xmm0            ; => [ Data: data_acd728 ]
0044C88A    call 0x00761FC4                                 ; => [ Call: memset ]
0044C88F    add esp, 0x24
0044C892    mov dword ptr ds:[0x00ACD760], 0x81686C         ; => [ Data: data_acd760 | Data: data_81686c ]
0044C89C    xorps xmm0, xmm0
0044C89F    mov dword ptr ds:[0x00ACD764], 0x1D             ; => [ Data: data_acd764 ]
0044C8A9    mov dword ptr ds:[0x00ACD768], 0x171D3EC        ; => [ Data: data_171d3ec | Data: data_acd768 ]
0044C8B3    mov dword ptr ds:[0x00ACD76C], 0x171E41C        ; => [ Data: data_acd76c | Data: data_171e41c ]
0044C8BD    movq qword ptr ds:[0x00ACD770], xmm0            ; => [ Data: data_acd770 ]
0044C8C5    mov dword ptr ds:[0x00ACD778], 0x00             ; => [ Data: data_acd778 ]
0044C8CF    mov dword ptr ds:[0x00ACD77C], 0x801A9C         ; => [ Data: data_acd77c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C8D9    push 0x81B840
0044C8DE    mov ecx, 0xACD77C
0044C8E3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: n_War | Data: data_acd77c ]
0044C8E8    push 0x81B840                                   ; => [ String: n_War ]
0044C8ED    mov ecx, 0xACD788
0044C8F2    mov dword ptr ds:[0x00ACD788], 0x801A9C         ; => [ Data: data_acd788 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044C8FC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acd788 ]
0044C901    push 0x5A0
0044C906    push 0x00
0044C908    push 0xACD7B0
0044C90D    mov dword ptr ds:[0x00ACD794], 0xD49            ; => [ Data: data_acd794 ]
0044C917    mov dword ptr ds:[0x00ACD798], 0x100000         ; => [ Data: data_acd798 ]
0044C921    mov dword ptr ds:[0x00ACD7A0], 0x2000000        ; => [ Data: data_acd7a0 ]
0044C92B    mov dword ptr ds:[0x00ACD7A4], 0x00             ; => [ Data: data_acd7a4 ]
0044C935    mov dword ptr ds:[0x00ACD7A8], 0x5463C0         ; => [ Data: data_acd7a8 | Call: sub_5463c0 ]
0044C93F    mov dword ptr ds:[0x00ACD7AC], 0x00             ; => [ Data: data_acd7ac ]
0044C949    call 0x00761FC4                                 ; => [ Call: memset ]
0044C94E    push 0x30
0044C950    xorps xmm0, xmm0
0044C953    push 0x00
0044C955    push 0xACDD70
0044C95A    movups xmmword ptr ds:[0x00ACDD50], xmm0        ; => [ Data: data_acdd50 | Call: __builtin_memset ]
0044C961    movups xmmword ptr ds:[0x00ACDD60], xmm0
0044C968    call 0x00761FC4                                 ; => [ Call: memset ]
0044C96D    movups xmm0, xmmword ptr ds:[0x00891220]
0044C974    push 0x30
0044C976    push 0x00
0044C978    movups xmmword ptr ds:[0x00ACDDA0], xmm0        ; => [ Data: data_acdda0 | Data: data_891220 ]
0044C97F    mov dword ptr ds:[0x00ACDDB0], 0x00             ; => [ Data: data_acddb0 ]
0044C989    xorps xmm0, xmm0
0044C98C    mov dword ptr ds:[0x00ACDDB4], 0x00             ; => [ Data: data_acddb4 ]
0044C996    push 0xACDDC8
0044C99B    mov dword ptr ds:[0x00ACDDB8], 0x00             ; => [ Data: data_acddb8 ]
0044C9A5    mov dword ptr ds:[0x00ACDDBC], 0x01             ; => [ Data: data_acddbc ]
0044C9AF    movq qword ptr ds:[0x00ACDDC0], xmm0            ; => [ Data: data_acddc0 ]
0044C9B7    call 0x00761FC4                                 ; => [ Call: memset ]
0044C9BC    add esp, 0x24
0044C9BF    mov dword ptr ds:[0x00ACDDF8], 0x81B848         ; => [ Data: data_acddf8 | String: lost_in_the_woods ]
0044C9C9    xorps xmm0, xmm0
0044C9CC    mov dword ptr ds:[0x00ACDDFC], 0x08             ; => [ Data: data_acddfc ]
0044C9D6    mov ecx, 0xACDE14
0044C9DB    mov dword ptr ds:[0x00ACDE00], 0x171D38C        ; => [ Data: data_171d38c | Data: data_acde00 ]
0044C9E5    mov dword ptr ds:[0x00ACDE04], 0x171E470        ; => [ Data: data_171e470 | Data: data_acde04 ]
0044C9EF    push 0x81B85C                                   ; => [ String: n_Lost_in_the_Woods ]
0044C9F4    movq qword ptr ds:[0x00ACDE08], xmm0            ; => [ Data: data_acde08 ]
0044C9FC    mov dword ptr ds:[0x00ACDE10], 0x00             ; => [ Data: data_acde10 ]
0044CA06    mov dword ptr ds:[0x00ACDE14], 0x801A9C         ; => [ Data: data_acde14 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044CA10    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acde14 ]
0044CA15    push 0x81B85C                                   ; => [ String: n_Lost_in_the_Woods ]
0044CA1A    mov ecx, 0xACDE20
0044CA1F    mov dword ptr ds:[0x00ACDE20], 0x801A9C         ; => [ Data: data_acde20 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044CA29    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acde20 ]
0044CA2E    push 0xB4
0044CA33    lea eax, ss:[ebp-0xB4]
0044CA39    mov dword ptr ds:[0x00ACDE2C], 0xD4A            ; => [ Data: data_acde2c ]
0044CA43    push 0x00
0044CA45    push eax
0044CA46    mov dword ptr ds:[0x00ACDE30], 0x100000         ; => [ Data: data_acde30 ]
0044CA50    mov dword ptr ds:[0x00ACDE38], 0x40000000       ; => [ Data: data_acde38 ]
0044CA5A    mov dword ptr ds:[0x00ACDE3C], 0x00             ; => [ Data: data_acde3c ]
0044CA64    mov dword ptr ds:[0x00ACDE40], 0x00             ; => [ Data: data_acde40 ]
0044CA6E    mov dword ptr ds:[0x00ACDE44], 0x00             ; => [ Data: data_acde44 ]
0044CA78    call 0x00761FC4                                 ; => [ Call: memset ]
0044CA7D    push 0x4EC
0044CA82    mov ecx, 0x2D
0044CA87    mov dword ptr ss:[ebp-0xB4], 0x06
0044CA91    lea esi, ss:[ebp-0xB4]
0044CA97    mov dword ptr ss:[ebp-0xB0], 0x04
0044CAA1    mov edi, 0xACDE48
0044CAA6    mov dword ptr ss:[ebp-0xA8], 0x01
0044CAB0    push 0x00
0044CAB2    mov dword ptr ss:[ebp-0xA0], 0x546660           ; => [ Call: sub_546660 ]
0044CABC    mov dword ptr ss:[ebp-0x10], 0x00
0044CAC3    mov dword ptr ss:[ebp-0x08], 0x00
0044CACA    mov dword ptr ss:[ebp-0x04], 0x01
0044CAD1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044CAD3    push 0xACDEFC
0044CAD8    call 0x00761FC4                                 ; => [ Call: memset ]
0044CADD    xorps xmm0, xmm0
0044CAE0    mov dword ptr ds:[0x00ACE3E8], 0x01             ; => [ Data: data_ace3e8 ]
0044CAEA    movups xmmword ptr ds:[0x00ACE3EC], xmm0        ; => [ Data: data_ace3ec | Call: __builtin_memset ]
0044CAF1    movq qword ptr ds:[0x00ACE3FC], xmm0
0044CAF9    push 0x30
0044CAFB    push 0x00
0044CAFD    push 0xACE408
0044CB02    mov dword ptr ds:[0x00ACE404], 0x00
0044CB0C    call 0x00761FC4                                 ; => [ Call: memset ]
0044CB11    movups xmm0, xmmword ptr ds:[0x00891220]
0044CB18    push 0x30
0044CB1A    push 0x00
0044CB1C    movups xmmword ptr ds:[0x00ACE438], xmm0        ; => [ Data: data_891220 | Data: data_ace438 ]
0044CB23    mov dword ptr ds:[0x00ACE448], 0x00             ; => [ Data: data_ace448 ]
0044CB2D    xorps xmm0, xmm0
0044CB30    mov dword ptr ds:[0x00ACE44C], 0x00             ; => [ Data: data_ace44c ]
0044CB3A    push 0xACE460
0044CB3F    mov dword ptr ds:[0x00ACE450], 0x00             ; => [ Data: data_ace450 ]
0044CB49    mov dword ptr ds:[0x00ACE454], 0x01             ; => [ Data: data_ace454 ]
0044CB53    movq qword ptr ds:[0x00ACE458], xmm0            ; => [ Data: data_ace458 ]
0044CB5B    call 0x00761FC4                                 ; => [ Call: memset ]
0044CB60    add esp, 0x30
0044CB63    mov dword ptr ds:[0x00ACE490], 0x81B870         ; => [ String: deluded | Data: data_ace490 ]
0044CB6D    xorps xmm0, xmm0
0044CB70    mov dword ptr ds:[0x00ACE494], 0x0F             ; => [ Data: data_ace494 ]
0044CB7A    mov ecx, 0xACE4AC
0044CB7F    mov dword ptr ds:[0x00ACE498], 0x171D3F0        ; => [ Data: data_171d3f0 | Data: data_ace498 ]
0044CB89    mov dword ptr ds:[0x00ACE49C], 0x171E468        ; => [ Data: data_ace49c | Data: data_171e468 ]
0044CB93    push 0x81B878                                   ; => [ String: n_Deluded ]
0044CB98    movq qword ptr ds:[0x00ACE4A0], xmm0            ; => [ Data: data_ace4a0 ]
0044CBA0    mov dword ptr ds:[0x00ACE4A8], 0x00             ; => [ Data: data_ace4a8 ]
0044CBAA    mov dword ptr ds:[0x00ACE4AC], 0x801A9C         ; => [ Data: data_ace4ac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044CBB4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ace4ac ]
0044CBB9    push 0x81B878                                   ; => [ String: n_Deluded ]
0044CBBE    mov ecx, 0xACE4B8
0044CBC3    mov dword ptr ds:[0x00ACE4B8], 0x801A9C         ; => [ Data: data_ace4b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044CBCD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_ace4b8 ]
0044CBD2    push 0xB4
0044CBD7    lea eax, ss:[ebp-0xB4]
0044CBDD    mov dword ptr ds:[0x00ACE4C4], 0xD4B            ; => [ Data: data_ace4c4 ]
0044CBE7    push 0x00
0044CBE9    push eax
0044CBEA    mov dword ptr ds:[0x00ACE4C8], 0x100000         ; => [ Data: data_ace4c8 ]
0044CBF4    mov dword ptr ds:[0x00ACE4D0], 0x40000000       ; => [ Data: data_ace4d0 ]
0044CBFE    mov dword ptr ds:[0x00ACE4D4], 0x00             ; => [ Data: data_ace4d4 ]
0044CC08    mov dword ptr ds:[0x00ACE4D8], 0x00             ; => [ Data: data_ace4d8 ]
0044CC12    mov dword ptr ds:[0x00ACE4DC], 0x00             ; => [ Data: data_ace4dc ]
0044CC1C    call 0x00761FC4                                 ; => [ Call: memset ]
0044CC21    push 0x4EC
0044CC26    mov ecx, 0x2D
0044CC2B    mov dword ptr ss:[ebp-0xB4], 0x06
0044CC35    lea esi, ss:[ebp-0xB4]
0044CC3B    mov dword ptr ss:[ebp-0xB0], 0x04
0044CC45    mov edi, 0xACE4E0
0044CC4A    mov dword ptr ss:[ebp-0xA8], 0x00
0044CC54    push 0x00
0044CC56    mov dword ptr ss:[ebp-0xA0], 0x546500           ; => [ Call: sub_546500 ]
0044CC60    mov dword ptr ss:[ebp-0x10], 0x00
0044CC67    mov dword ptr ss:[ebp-0x08], 0x00
0044CC6E    mov dword ptr ss:[ebp-0x04], 0x01
0044CC75    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044CC77    push 0xACE594
0044CC7C    call 0x00761FC4                                 ; => [ Call: memset ]
0044CC81    push 0x30
0044CC83    xorps xmm0, xmm0
0044CC86    mov dword ptr ds:[0x00ACEA80], 0x01             ; => [ Data: data_acea80 ]
0044CC90    push 0x00
0044CC92    push 0xACEAA0
0044CC97    movups xmmword ptr ds:[0x00ACEA84], xmm0        ; => [ Call: __builtin_memset | Data: data_acea84 ]
0044CC9E    mov dword ptr ds:[0x00ACEA9C], 0x00
0044CCA8    movq qword ptr ds:[0x00ACEA94], xmm0
0044CCB0    call 0x00761FC4                                 ; => [ Call: memset ]
0044CCB5    movups xmm0, xmmword ptr ds:[0x00891220]
0044CCBC    push 0x30
0044CCBE    push 0x00
0044CCC0    movups xmmword ptr ds:[0x00ACEAD0], xmm0        ; => [ Data: data_acead0 | Data: data_891220 ]
0044CCC7    mov dword ptr ds:[0x00ACEAE0], 0x00             ; => [ Data: data_aceae0 ]
0044CCD1    xorps xmm0, xmm0
0044CCD4    mov dword ptr ds:[0x00ACEAE4], 0x00             ; => [ Data: data_aceae4 ]
0044CCDE    push 0xACEAF8
0044CCE3    mov dword ptr ds:[0x00ACEAE8], 0x00             ; => [ Data: data_aceae8 ]
0044CCED    mov dword ptr ds:[0x00ACEAEC], 0x01             ; => [ Data: data_aceaec ]
0044CCF7    movq qword ptr ds:[0x00ACEAF0], xmm0            ; => [ Data: data_aceaf0 ]
0044CCFF    call 0x00761FC4                                 ; => [ Call: memset ]
0044CD04    add esp, 0x30
0044CD07    xorps xmm0, xmm0
0044CD0A    mov dword ptr ds:[0x00ACEB28], 0x81B884         ; => [ Data: data_aceb28 | String: envious ]
0044CD14    push 0x81B88C                                   ; => [ String: n_Envious ]
0044CD19    mov ecx, 0xACEB44
0044CD1E    mov dword ptr ds:[0x00ACEB2C], 0x17             ; => [ Data: data_aceb2c ]
0044CD28    mov dword ptr ds:[0x00ACEB30], 0x171D3F4        ; => [ Data: data_aceb30 | Data: data_171d3f4 ]
0044CD32    mov dword ptr ds:[0x00ACEB34], 0x171E46C        ; => [ Data: data_aceb34 | Data: data_171e46c ]
0044CD3C    movq qword ptr ds:[0x00ACEB38], xmm0            ; => [ Data: data_aceb38 ]
0044CD44    mov dword ptr ds:[0x00ACEB40], 0x00             ; => [ Data: data_aceb40 ]
0044CD4E    mov dword ptr ds:[0x00ACEB44], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_aceb44 ]
0044CD58    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aceb44 ]
0044CD5D    push 0x81B88C                                   ; => [ String: n_Envious ]
0044CD62    mov ecx, 0xACEB50
0044CD67    mov dword ptr ds:[0x00ACEB50], 0x801A9C         ; => [ Data: data_aceb50 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044CD71    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aceb50 ]
0044CD76    push 0xB4
0044CD7B    lea eax, ss:[ebp-0xB4]
0044CD81    mov dword ptr ds:[0x00ACEB5C], 0xD4C            ; => [ Data: data_aceb5c ]
0044CD8B    push 0x00
0044CD8D    push eax
0044CD8E    mov dword ptr ds:[0x00ACEB60], 0x100000         ; => [ Data: data_aceb60 ]
0044CD98    mov dword ptr ds:[0x00ACEB68], 0x40000000       ; => [ Data: data_aceb68 ]
0044CDA2    mov dword ptr ds:[0x00ACEB6C], 0x00             ; => [ Data: data_aceb6c ]
0044CDAC    mov dword ptr ds:[0x00ACEB70], 0x00             ; => [ Data: data_aceb70 ]
0044CDB6    mov dword ptr ds:[0x00ACEB74], 0x00             ; => [ Data: data_aceb74 ]
0044CDC0    call 0x00761FC4                                 ; => [ Call: memset ]
0044CDC5    push 0x4EC
0044CDCA    mov ecx, 0x2D
0044CDCF    mov dword ptr ss:[ebp-0xB4], 0x06
0044CDD9    lea esi, ss:[ebp-0xB4]
0044CDDF    mov dword ptr ss:[ebp-0xB0], 0x04
0044CDE9    mov edi, 0xACEB78
0044CDEE    mov dword ptr ss:[ebp-0xA8], 0x00
0044CDF8    push 0x00
0044CDFA    mov dword ptr ss:[ebp-0xA0], 0x5465A0           ; => [ Call: sub_5465a0 ]
0044CE04    mov dword ptr ss:[ebp-0x10], 0x00
0044CE0B    mov dword ptr ss:[ebp-0x08], 0x00
0044CE12    mov dword ptr ss:[ebp-0x04], 0x01
0044CE19    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044CE1B    push 0xACEC2C
0044CE20    call 0x00761FC4                                 ; => [ Call: memset ]
0044CE25    push 0x30
0044CE27    xorps xmm0, xmm0
0044CE2A    mov dword ptr ds:[0x00ACF118], 0x01             ; => [ Data: data_acf118 ]
0044CE34    push 0x00
0044CE36    push 0xACF138
0044CE3B    movups xmmword ptr ds:[0x00ACF11C], xmm0        ; => [ Data: data_acf11c | Call: __builtin_memset ]
0044CE42    mov dword ptr ds:[0x00ACF134], 0x00
0044CE4C    movq qword ptr ds:[0x00ACF12C], xmm0
0044CE54    call 0x00761FC4                                 ; => [ Call: memset ]
0044CE59    movups xmm0, xmmword ptr ds:[0x00891220]
0044CE60    push 0x30
0044CE62    push 0x00
0044CE64    movups xmmword ptr ds:[0x00ACF168], xmm0        ; => [ Data: data_acf168 | Data: data_891220 ]
0044CE6B    mov dword ptr ds:[0x00ACF178], 0x00             ; => [ Data: data_acf178 ]
0044CE75    xorps xmm0, xmm0
0044CE78    mov dword ptr ds:[0x00ACF17C], 0x00             ; => [ Data: data_acf17c ]
0044CE82    push 0xACF190
0044CE87    mov dword ptr ds:[0x00ACF180], 0x00             ; => [ Data: data_acf180 ]
0044CE91    mov dword ptr ds:[0x00ACF184], 0x01             ; => [ Data: data_acf184 ]
0044CE9B    movq qword ptr ds:[0x00ACF188], xmm0            ; => [ Data: data_acf188 ]
0044CEA3    call 0x00761FC4                                 ; => [ Call: memset ]
0044CEA8    add esp, 0x30
0044CEAB    mov dword ptr ds:[0x00ACF1C0], 0x81B898         ; => [ Data: data_acf1c0 | String: miserable ]
0044CEB5    xorps xmm0, xmm0
0044CEB8    mov dword ptr ds:[0x00ACF1C4], 0x1B             ; => [ Data: data_acf1c4 ]
0044CEC2    mov ecx, 0xACF1DC
0044CEC7    mov dword ptr ds:[0x00ACF1C8], 0x171D3E0        ; => [ Data: data_acf1c8 | Data: data_171d3e0 ]
0044CED1    mov dword ptr ds:[0x00ACF1CC], 0x171E474        ; => [ Data: data_acf1cc | Data: data_171e474 ]
0044CEDB    push 0x81B8A4                                   ; => [ String: n_Miserable ]
0044CEE0    movq qword ptr ds:[0x00ACF1D0], xmm0            ; => [ Data: data_acf1d0 ]
0044CEE8    mov dword ptr ds:[0x00ACF1D8], 0x00             ; => [ Data: data_acf1d8 ]
0044CEF2    mov dword ptr ds:[0x00ACF1DC], 0x801A9C         ; => [ Data: data_acf1dc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044CEFC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acf1dc ]
0044CF01    push 0x81B8A4                                   ; => [ String: n_Miserable ]
0044CF06    mov ecx, 0xACF1E8
0044CF0B    mov dword ptr ds:[0x00ACF1E8], 0x801A9C         ; => [ Data: data_acf1e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044CF15    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acf1e8 ]
0044CF1A    mov dword ptr ds:[0x00ACF1F4], 0xD4D            ; => [ Data: data_acf1f4 ]
0044CF24    mov dword ptr ds:[0x00ACF1F8], 0x100000         ; => [ Data: data_acf1f8 ]
0044CF2E    mov dword ptr ds:[0x00ACF200], 0x40000000       ; => [ Data: data_acf200 ]
0044CF38    push 0x5A0
0044CF3D    push 0x00
0044CF3F    push 0xACF210
0044CF44    mov dword ptr ds:[0x00ACF204], 0x00             ; => [ Data: data_acf204 ]
0044CF4E    mov dword ptr ds:[0x00ACF208], 0x00             ; => [ Data: data_acf208 ]
0044CF58    mov dword ptr ds:[0x00ACF20C], 0x546640         ; => [ Call: sub_546640 | Data: data_acf20c ]
0044CF62    call 0x00761FC4                                 ; => [ Call: memset ]
0044CF67    push 0x30
0044CF69    xorps xmm0, xmm0
0044CF6C    push 0x00
0044CF6E    push 0xACF7D0
0044CF73    movups xmmword ptr ds:[0x00ACF7B0], xmm0        ; => [ Data: data_acf7b0 | Call: __builtin_memset ]
0044CF7A    movups xmmword ptr ds:[0x00ACF7C0], xmm0
0044CF81    call 0x00761FC4                                 ; => [ Call: memset ]
0044CF86    movups xmm0, xmmword ptr ds:[0x00891220]
0044CF8D    push 0x30
0044CF8F    push 0x00
0044CF91    movups xmmword ptr ds:[0x00ACF800], xmm0        ; => [ Data: data_acf800 | Data: data_891220 ]
0044CF98    mov dword ptr ds:[0x00ACF810], 0x00             ; => [ Data: data_acf810 ]
0044CFA2    xorps xmm0, xmm0
0044CFA5    mov dword ptr ds:[0x00ACF814], 0x00             ; => [ Data: data_acf814 ]
0044CFAF    push 0xACF828
0044CFB4    mov dword ptr ds:[0x00ACF818], 0x00             ; => [ Data: data_acf818 ]
0044CFBE    mov dword ptr ds:[0x00ACF81C], 0x01             ; => [ Data: data_acf81c ]
0044CFC8    movq qword ptr ds:[0x00ACF820], xmm0            ; => [ Data: data_acf820 ]
0044CFD0    call 0x00761FC4                                 ; => [ Call: memset ]
0044CFD5    add esp, 0x24
0044CFD8    mov dword ptr ds:[0x00ACF858], 0x81B8B0         ; => [ Data: data_acf858 | String: twice_miserable ]
0044CFE2    xorps xmm0, xmm0
0044CFE5    mov dword ptr ds:[0x00ACF85C], 0x1B             ; => [ Data: data_acf85c ]
0044CFEF    mov ecx, 0xACF874
0044CFF4    mov dword ptr ds:[0x00ACF860], 0x171D3E0        ; => [ Data: data_acf860 | Data: data_171d3e0 ]
0044CFFE    mov dword ptr ds:[0x00ACF864], 0x171E478        ; => [ Data: data_acf864 | Data: data_171e478 ]
0044D008    push 0x81B8C0                                   ; => [ String: n_Twice_Miserable ]
0044D00D    movq qword ptr ds:[0x00ACF868], xmm0            ; => [ Data: data_acf868 ]
0044D015    mov dword ptr ds:[0x00ACF870], 0x00             ; => [ Data: data_acf870 ]
0044D01F    mov dword ptr ds:[0x00ACF874], 0x801A9C         ; => [ Data: data_acf874 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044D029    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acf874 ]
0044D02E    push 0x81B8C0                                   ; => [ String: n_Twice_Miserable ]
0044D033    mov ecx, 0xACF880
0044D038    mov dword ptr ds:[0x00ACF880], 0x801A9C         ; => [ Data: data_acf880 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044D042    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acf880 ]
0044D047    push 0x5A0
0044D04C    push 0x00
0044D04E    push 0xACF8A8
0044D053    mov dword ptr ds:[0x00ACF88C], 0xD4E            ; => [ Data: data_acf88c ]
0044D05D    mov dword ptr ds:[0x00ACF890], 0x100000         ; => [ Data: data_acf890 ]
0044D067    mov dword ptr ds:[0x00ACF898], 0x40000000       ; => [ Data: data_acf898 ]
0044D071    mov dword ptr ds:[0x00ACF89C], 0x00             ; => [ Data: data_acf89c ]
0044D07B    mov dword ptr ds:[0x00ACF8A0], 0x00             ; => [ Data: data_acf8a0 ]
0044D085    mov dword ptr ds:[0x00ACF8A4], 0x546650         ; => [ Data: data_acf8a4 | Call: sub_546650 ]
0044D08F    call 0x00761FC4                                 ; => [ Call: memset ]
0044D094    push 0x30
0044D096    xorps xmm0, xmm0
0044D099    push 0x00
0044D09B    push 0xACFE68
0044D0A0    movups xmmword ptr ds:[0x00ACFE48], xmm0        ; => [ Data: data_acfe48 | Call: __builtin_memset ]
0044D0A7    movups xmmword ptr ds:[0x00ACFE58], xmm0
0044D0AE    call 0x00761FC4                                 ; => [ Call: memset ]
0044D0B3    movaps xmm0, xmmword ptr ds:[0x00891280]
0044D0BA    push 0x30
0044D0BC    push 0x00
0044D0BE    push 0xACFEC0
0044D0C3    movups xmmword ptr ds:[0x00ACFE98], xmm0        ; => [ Call: __builtin_memcpy | Data: data_acfe98 | String: \x00\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
0044D0CA    mov dword ptr ds:[0x00ACFEA8], 0x02
0044D0D4    mov dword ptr ds:[0x00ACFEAC], 0x00             ; => [ Data: data_acfeac ]
0044D0DE    mov dword ptr ds:[0x00ACFEB0], 0x120            ; => [ Data: data_acfeb0 ]
0044D0E8    mov dword ptr ds:[0x00ACFEB4], 0x00             ; => [ Data: data_acfeb4 ]
0044D0F2    mov dword ptr ds:[0x00ACFEB8], 0xFFFFFFFF       ; => [ Data: data_acfeb8 ]
0044D0FC    call 0x00761FC4                                 ; => [ Call: memset ]
0044D101    add esp, 0x24
0044D104    mov dword ptr ds:[0x00ACFEF0], 0x81B17C         ; => [ Data: data_acfef0 | String: tracker ]
0044D10E    xorps xmm0, xmm0
0044D111    mov dword ptr ds:[0x00ACFEF4], 0x2A             ; => [ Data: data_acfef4 ]
0044D11B    mov dword ptr ds:[0x00ACFEF8], 0x171D42C        ; => [ Data: data_171d42c | Data: data_acfef8 ]
0044D125    mov ecx, 0xACFF0C
0044D12A    mov dword ptr ds:[0x00ACFEFC], 0x171E248        ; => [ Data: data_acfefc | Data: data_171e248 ]
0044D134    movq qword ptr ds:[0x00ACFF00], xmm0            ; => [ Data: data_acff00 ]
0044D13C    mov dword ptr ds:[0x00ACFF08], 0x00             ; => [ Data: data_acff08 ]
0044D146    mov dword ptr ds:[0x00ACFF0C], 0x801A9C         ; => [ Data: data_acff0c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044D150    push 0x81B8D4
0044D155    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acff0c | String: n22_Tracker ]
0044D15A    push 0x81B184                                   ; => [ String: n_Tracker ]
0044D15F    mov ecx, 0xACFF18
0044D164    mov dword ptr ds:[0x00ACFF18], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_acff18 ]
0044D16E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_acff18 ]
0044D173    push 0xB4
0044D178    lea eax, ss:[ebp-0xB4]
0044D17E    mov dword ptr ds:[0x00ACFF24], 0xD05            ; => [ Data: data_acff24 ]
0044D188    push 0x00
0044D18A    push eax
0044D18B    mov dword ptr ds:[0x00ACFF28], 0x02             ; => [ Data: data_acff28 ]
0044D195    mov dword ptr ds:[0x00ACFF30], 0x80004          ; => [ Data: data_acff30 ]
0044D19F    mov dword ptr ds:[0x00ACFF34], 0x00             ; => [ Data: data_acff34 ]
0044D1A9    mov dword ptr ds:[0x00ACFF38], 0x5468E0         ; => [ Data: data_acff38 ]
0044D1B3    mov dword ptr ds:[0x00ACFF3C], 0x00             ; => [ Data: data_acff3c ]
0044D1BD    call 0x00761FC4                                 ; => [ Call: memset ]
0044D1C2    push 0x4EC
0044D1C7    mov ecx, 0x2D
0044D1CC    mov dword ptr ss:[ebp-0xB4], 0x0F
0044D1D6    lea esi, ss:[ebp-0xB4]
0044D1DC    mov dword ptr ss:[ebp-0xA0], 0xD25
0044D1E6    mov edi, 0xACFF40
0044D1EB    push 0x00
0044D1ED    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044D1EF    push 0xACFFF4
0044D1F4    call 0x00761FC4                                 ; => [ Call: memset ]
0044D1F9    push 0x30
0044D1FB    xorps xmm0, xmm0
0044D1FE    mov dword ptr ds:[0x00AD04E0], 0x01             ; => [ Data: data_ad04e0 ]
0044D208    push 0x00
0044D20A    push 0xAD0500
0044D20F    movups xmmword ptr ds:[0x00AD04E4], xmm0        ; => [ Data: data_ad04e4 | Call: __builtin_memset ]
0044D216    mov dword ptr ds:[0x00AD04FC], 0x00
0044D220    movq qword ptr ds:[0x00AD04F4], xmm0
0044D228    call 0x00761FC4
0044D22D    add esp, 0x24
0044D230    pop edi
0044D231    pop esi
0044D232    mov esp, ebp
0044D234    pop ebp
0044D235    ret                                             ; => [ Call: memset ]
