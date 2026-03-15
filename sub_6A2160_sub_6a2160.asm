// ============================================================
// 函数名称: sub_6a2160
// 起始地址: 0x6a2160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A2160    push ebp
006A2161    mov ebp, esp
006A2163    push 0xFFFFFFFF
006A2165    push 0x76F61D                                   ; => [ Call: sub_76f61d | Type: EHRegistrationNode ]
006A216A    mov eax, dword ptr fs:[0x00000000]
006A2170    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A2171    sub esp, 0x38
006A2174    push ebx
006A2175    push esi
006A2176    push edi
006A2177    mov eax, dword ptr ds:[0x008C4040]
006A217C    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A217E    push eax
006A217F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006A2182    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A2188    mov esi, edx
006A218A    mov dword ptr ss:[ebp-0x20], esi
006A218D    mov ebx, ecx
006A218F    mov dword ptr ss:[ebp-0x24], ebx
006A2192    cmp byte ptr ds:[0x008C4157], 0x00
006A2199    mov edi, dword ptr ss:[ebp+0x08]
006A219C    jnz 0x006A21B7                                  ; => [ Data: data_8c4157 ]
006A219E    push 0x87A384                                   ; => [ String: AssetUtilImportSource ]
006A21A3    push 0x179
006A21A8    push 0x87A2E0                                   ; => [ String: C:\x\ax2017\Engine\AssetUtils.cpp ]
006A21AD    mov ecx, 0x879BCC                               ; => [ String: gCompilingMode ]
006A21B2    jmp 0x006A283E
006A21B7    lea eax, ss:[ebp-0x3C]
006A21BA    push eax                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006A21BB    call dword ptr ds:[0x007750AC]
006A21C1    mov eax, dword ptr ss:[ebp-0x3C]
006A21C4    mov ecx, dword ptr ss:[ebp-0x38]
006A21C7    mov dword ptr ss:[ebp-0x44], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006A21CA    mov dword ptr ss:[ebp-0x40], ecx
006A21CD    cmp edi, 0x25
006A21D0    jnbe 0x006A282A
006A21D6    mov eax, dword ptr ds:[0x0147B07C]
006A21DB    mov ecx, edi
006A21DD    shl ecx, 0x05
006A21E0    mov edx, edi
006A21E2    add eax, ecx                                    ; => [ Data: data_147b07c ]
006A21E4    mov ecx, esi
006A21E6    mov dword ptr ss:[ebp-0x28], eax
006A21E9    mov eax, dword ptr ds:[eax+0x1C]
006A21EC    mov dword ptr ss:[ebp-0x2C], eax
006A21EF    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006A21F4    mov ecx, eax
006A21F6    mov dword ptr ss:[ebp-0x34], eax
006A21F9    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
006A21FE    push ecx
006A21FF    mov ecx, esp
006A2201    test esi, esi
006A2203    jnz 0x006A221E
006A2205    push 0x871DD4                                   ; => [ String: XString::XString ]
006A220A    push 0x94
006A220F    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
006A2214    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
006A2219    jmp 0x006A283E
006A221E    mov edx, esi
006A2220    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006A2225    mov edx, edi
006A2227    lea ecx, ss:[ebp-0x18]
006A222A    call 0x006C5090                                 ; => [ Call: sub_6c5090 ]
006A222F    add esp, 0x04
006A2232    mov dword ptr ss:[ebp-0x04], 0x00
006A2239    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006A2240    mov byte ptr ss:[ebp-0x04], 0x01
006A2244    mov eax, dword ptr ss:[ebp-0x18]
006A2247    test eax, eax
006A2249    jz 0x006A22DB
006A224F    cmp byte ptr ds:[eax], 0x00
006A2252    jz 0x006A22DB
006A2258    push eax
006A2259    call dword ptr ds:[0x007751A0]
006A225F    cmp eax, 0xFFFFFFFF
006A2262    jz 0x006A22AD
006A2264    mov eax, dword ptr ss:[ebp-0x18]
006A2267    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
006A226C    push dword ptr ss:[ebp+0x10]
006A226F    mov ecx, dword ptr ss:[ebp-0x2C]
006A2272    test eax, eax
006A2274    push dword ptr ss:[ebp+0x0C]
006A2277    mov edx, ebx                                    ; => [ Data: data_801800 ]
006A2279    cmovnz edx, eax
006A227C    call 0x006A70C0
006A2281    mov edi, eax                                    ; => [ Call: sub_6a70c0 ]
006A2283    add esp, 0x08
006A2286    test edi, edi
006A2288    jnz 0x006A22C7
006A228A    mov eax, dword ptr ss:[ebp-0x18]
006A228D    test eax, eax
006A228F    cmovnz ebx, eax
006A2292    push ebx
006A2293    push esi
006A2294    push 0x87A3B8                                   ; => [ String: reimport %s failed to read: '%s' ]
006A2299    call 0x0063B5F0                                 ; => [ String: reimport %s failed to read: '%s' | Call: sub_63b5f0 ]
006A229E    add esp, 0x0C
006A22A1    mov dword ptr ss:[ebp-0x04], 0x03
006A22A8    jmp 0x006A2753
006A22AD    mov ecx, edi
006A22AF    call 0x006A1680                                 ; => [ Call: sub_6a1680 ]
006A22B4    push ebx
006A22B5    lea ecx, ss:[ebp-0x14]
006A22B8    mov edi, eax
006A22BA    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
006A22BF    mov esi, dword ptr ss:[ebp-0x14]
006A22C2    jmp 0x006A24D5
006A22C7    mov ebx, dword ptr ss:[ebp-0x24]
006A22CA    push ebx
006A22CB    lea ecx, ss:[ebp-0x14]
006A22CE    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
006A22D3    mov esi, dword ptr ss:[ebp-0x14]
006A22D6    jmp 0x006A24D5
006A22DB    cmp edi, 0x23
006A22DE    jnz 0x006A22FA
006A22E0    push ebx
006A22E1    lea ecx, ss:[ebp-0x14]
006A22E4    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
006A22E9    mov ecx, edi
006A22EB    call 0x006A1680                                 ; => [ Call: sub_6a1680 ]
006A22F0    mov esi, dword ptr ss:[ebp-0x14]
006A22F3    mov edi, eax
006A22F5    jmp 0x006A24D5
006A22FA    cmp edi, 0x18
006A22FD    jnz 0x006A2319
006A22FF    push ebx
006A2300    lea ecx, ss:[ebp-0x14]
006A2303    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
006A2308    mov ecx, edi
006A230A    call 0x006A1680                                 ; => [ Call: sub_6a1680 ]
006A230F    mov esi, dword ptr ss:[ebp-0x14]
006A2312    mov edi, eax
006A2314    jmp 0x006A24D5
006A2319    push dword ptr ss:[ebp+0x10]
006A231C    mov ecx, dword ptr ss:[ebp-0x2C]
006A231F    mov edx, ebx
006A2321    push dword ptr ss:[ebp+0x0C]
006A2324    call 0x006A70C0
006A2329    mov edi, eax                                    ; => [ Call: sub_6a70c0 ]
006A232B    add esp, 0x08
006A232E    test edi, edi
006A2330    jnz 0x006A2360
006A2332    push 0x87A3A4                                   ; => [ String: sys\failureasset ]
006A2337    push ebx
006A2338    call dword ptr ds:[0x00775458]
006A233E    add esp, 0x08
006A2341    test eax, eax
006A2343    jnz 0x006A2354
006A2345    push ebx
006A2346    push esi
006A2347    push 0x87A3B8                                   ; => [ String: reimport %s failed to read: '%s' ]
006A234C    call 0x0063B5F0                                 ; => [ String: reimport %s failed to read: '%s' | Call: sub_63b5f0 ]
006A2351    add esp, 0x0C
006A2354    mov dword ptr ss:[ebp-0x04], 0x05
006A235B    jmp 0x006A2753
006A2360    mov eax, dword ptr ss:[ebp+0x08]
006A2363    cmp eax, 0x19
006A2366    jz 0x006A22CA
006A236C    cmp eax, 0x05
006A236F    jz 0x006A22CA
006A2375    mov esi, dword ptr ds:[edi+0x04]
006A2378    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
006A237D    test esi, esi
006A237F    jz 0x006A23B4
006A2381    mov esi, dword ptr ds:[esi+0x04]
006A2384    test esi, esi
006A2386    jz 0x006A23B4
006A2388    mov eax, dword ptr ds:[esi]
006A238A    mov ecx, ebx                                    ; => [ Data: data_801800 ]
006A238C    mov esi, dword ptr ds:[esi+0x04]
006A238F    mov dword ptr ss:[ebp-0x30], eax
006A2392    push 0x87A40C                                   ; => [ String: importSourcePath ]
006A2397    mov eax, dword ptr ds:[eax]
006A2399    test eax, eax
006A239B    cmovnz ecx, eax
006A239E    push ecx
006A239F    call dword ptr ds:[0x00775688]
006A23A5    add esp, 0x08
006A23A8    test eax, eax
006A23AA    jz 0x006A2590
006A23B0    test esi, esi
006A23B2    jnz 0x006A2388
006A23B4    mov edx, ebx
006A23B6    lea ecx, ss:[ebp-0x1C]
006A23B9    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
006A23BE    mov esi, dword ptr ss:[ebp-0x1C]
006A23C1    lea eax, ss:[ebp-0x1C]
006A23C4    mov byte ptr ss:[ebp-0x04], 0x06
006A23C8    push eax
006A23C9    lea ecx, ss:[ebp-0x14]
006A23CC    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006A23D1    mov byte ptr ss:[ebp-0x04], 0x07
006A23D5    cmp dword ptr ds:[0x00CF65BC], 0x00
006A23DC    jz 0x006A2405
006A23DE    test esi, esi
006A23E0    jz 0x006A2405
006A23E2    cmp byte ptr ds:[esi], 0x00
006A23E5    jz 0x006A2405                                   ; => [ Data: data_cf65bc ]
006A23E7    lea ecx, ss:[ebp-0x1C]
006A23EA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A23EF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A23F3    mov ecx, dword ptr ds:[eax+0x04]
006A23F6    jnz 0x006A2405
006A23F8    mov edx, dword ptr ds:[eax+0x0C]
006A23FB    mov ecx, eax
006A23FD    add edx, 0x10
006A2400    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A2405    mov byte ptr ss:[ebp-0x04], 0x01
006A2409    mov esi, dword ptr ss:[ebp-0x14]
006A240C    test esi, esi
006A240E    jz 0x006A24D2
006A2414    cmp byte ptr ds:[esi], 0x00
006A2417    jz 0x006A24D2
006A241D    push ecx
006A241E    mov ecx, esp
006A2420    mov dword ptr ds:[ecx], esi
006A2422    cmp byte ptr ds:[esi], 0x00
006A2425    jz 0x006A242F
006A2427    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A242C    inc dword ptr ds:[eax+0x04]
006A242F    lea ecx, ss:[ebp-0x1C]
006A2432    call 0x006A17E0                                 ; => [ Call: sub_6a17e0 ]
006A2437    add esp, 0x04
006A243A    mov byte ptr ss:[ebp-0x04], 0x08
006A243E    lea ecx, ss:[ebp-0x30]
006A2441    mov eax, dword ptr ss:[ebp-0x1C]
006A2444    test eax, eax
006A2446    cmovnz ebx, eax
006A2449    mov edx, ebx
006A244B    call 0x006C4050
006A2450    push eax                                        ; => [ Call: sub_6c4050 ]
006A2451    lea ecx, ss:[ebp-0x14]
006A2454    mov byte ptr ss:[ebp-0x04], 0x09
006A2458    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006A245D    mov byte ptr ss:[ebp-0x04], 0x0A
006A2461    cmp dword ptr ds:[0x00CF65BC], 0x00
006A2468    jz 0x006A2494                                   ; => [ Data: data_cf65bc ]
006A246A    mov eax, dword ptr ss:[ebp-0x30]
006A246D    test eax, eax
006A246F    jz 0x006A2494
006A2471    cmp byte ptr ds:[eax], 0x00
006A2474    jz 0x006A2494
006A2476    lea ecx, ss:[ebp-0x30]
006A2479    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A247E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A2482    mov ecx, dword ptr ds:[eax+0x04]
006A2485    jnz 0x006A2494
006A2487    mov edx, dword ptr ds:[eax+0x0C]
006A248A    mov ecx, eax
006A248C    add edx, 0x10
006A248F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A2494    mov byte ptr ss:[ebp-0x04], 0x0B
006A2498    cmp dword ptr ds:[0x00CF65BC], 0x00
006A249F    jz 0x006A24CB                                   ; => [ Data: data_cf65bc ]
006A24A1    mov eax, dword ptr ss:[ebp-0x1C]
006A24A4    test eax, eax
006A24A6    jz 0x006A24CB
006A24A8    cmp byte ptr ds:[eax], 0x00
006A24AB    jz 0x006A24CB
006A24AD    lea ecx, ss:[ebp-0x1C]
006A24B0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A24B5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A24B9    mov ecx, dword ptr ds:[eax+0x04]
006A24BC    jnz 0x006A24CB
006A24BE    mov edx, dword ptr ds:[eax+0x0C]
006A24C1    mov ecx, eax
006A24C3    add edx, 0x10
006A24C6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A24CB    mov byte ptr ss:[ebp-0x04], 0x01
006A24CF    mov esi, dword ptr ss:[ebp-0x14]
006A24D2    mov ebx, dword ptr ss:[ebp-0x24]
006A24D5    mov eax, dword ptr ss:[ebp-0x28]
006A24D8    cmp dword ptr ds:[eax+0x0C], 0x00
006A24DC    jz 0x006A26E4
006A24E2    test esi, esi
006A24E4    jz 0x006A2667
006A24EA    cmp byte ptr ds:[esi], 0x00
006A24ED    jz 0x006A2667
006A24F3    push esi
006A24F4    call dword ptr ds:[0x007751A0]
006A24FA    cmp eax, 0xFFFFFFFF
006A24FD    jnz 0x006A25C2
006A2503    test byte ptr ds:[edi+0x08], 0x01
006A2507    jnz 0x006A2519
006A2509    mov edx, dword ptr ds:[edi+0x0C]
006A250C    mov ecx, dword ptr ds:[edi]
006A250E    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
006A2513    mov dword ptr ds:[edi], 0x00                    ; => [ Call: nullptr ]
006A2519    mov ecx, dword ptr ds:[edi+0x04]
006A251C    test ecx, ecx
006A251E    jz 0x006A252C
006A2520    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
006A2525    mov dword ptr ds:[edi+0x04], 0x00
006A252C    push edi
006A252D    call dword ptr ds:[0x00775524]
006A2533    add esp, 0x04
006A2536    push 0x87A3A4                                   ; => [ String: sys\failureasset ]
006A253B    push ebx
006A253C    call dword ptr ds:[0x00775458]
006A2542    add esp, 0x08
006A2545    test eax, eax
006A2547    jnz 0x006A2557
006A2549    push esi
006A254A    push 0x87A438                                   ; => [ String: reimport failed because file doesn't exist: '%s' ]
006A254F    call 0x0063B5F0                                 ; => [ String: reimport failed because file doesn't exist: '%s' | Call: sub_63b5f0 ]
006A2554    add esp, 0x08
006A2557    mov byte ptr ss:[ebp-0x04], 0x0E
006A255B    cmp dword ptr ds:[0x00CF65BC], 0x00
006A2562    jz 0x006A2584
006A2564    cmp byte ptr ds:[esi], 0x00
006A2567    jz 0x006A2584                                   ; => [ Data: data_cf65bc ]
006A2569    lea ecx, ss:[ebp-0x14]
006A256C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A2571    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A2575    jnz 0x006A2584
006A2577    mov edx, dword ptr ds:[eax+0x0C]
006A257A    mov ecx, eax
006A257C    add edx, 0x10
006A257F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A2584    mov dword ptr ss:[ebp-0x04], 0x0F
006A258B    jmp 0x006A2753
006A2590    mov esi, dword ptr ss:[ebp-0x30]
006A2593    test esi, esi
006A2595    jz 0x006A23B4
006A259B    mov esi, dword ptr ds:[esi+0x04]
006A259E    mov dword ptr ss:[ebp-0x1C], esi
006A25A1    test esi, esi
006A25A3    jz 0x006A23C1
006A25A9    cmp byte ptr ds:[esi], 0x00
006A25AC    jz 0x006A23C1
006A25B2    lea ecx, ss:[ebp-0x1C]
006A25B5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A25BA    inc dword ptr ds:[eax+0x04]
006A25BD    jmp 0x006A23C1
006A25C2    push ecx
006A25C3    mov ecx, esp
006A25C5    mov dword ptr ds:[ecx], esi
006A25C7    cmp byte ptr ds:[esi], 0x00
006A25CA    jz 0x006A25D4
006A25CC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A25D1    inc dword ptr ds:[eax+0x04]
006A25D4    mov eax, dword ptr ss:[ebp-0x28]
006A25D7    push edi
006A25D8    push dword ptr ss:[ebp-0x20]
006A25DB    mov eax, dword ptr ds:[eax+0x0C]
006A25DE    call eax
006A25E0    add esp, 0x0C
006A25E3    test al, al
006A25E5    jnz 0x006A26E4
006A25EB    test byte ptr ds:[edi+0x08], 0x01
006A25EF    jnz 0x006A2601
006A25F1    mov edx, dword ptr ds:[edi+0x0C]
006A25F4    mov ecx, dword ptr ds:[edi]
006A25F6    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
006A25FB    mov dword ptr ds:[edi], 0x00                    ; => [ Call: nullptr ]
006A2601    mov ecx, dword ptr ds:[edi+0x04]
006A2604    test ecx, ecx
006A2606    jz 0x006A2614
006A2608    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
006A260D    mov dword ptr ds:[edi+0x04], 0x00
006A2614    push edi
006A2615    call dword ptr ds:[0x00775524]
006A261B    add esp, 0x04
006A261E    push dword ptr ss:[ebp-0x20]
006A2621    push 0x87A420                                   ; => [ String: reimport failed: '%s' ]
006A2626    call 0x0063B5F0                                 ; => [ String: reimport failed: '%s' | Call: sub_63b5f0 ]
006A262B    add esp, 0x08
006A262E    mov byte ptr ss:[ebp-0x04], 0x10
006A2632    cmp dword ptr ds:[0x00CF65BC], 0x00
006A2639    jz 0x006A265B
006A263B    cmp byte ptr ds:[esi], 0x00
006A263E    jz 0x006A265B                                   ; => [ Data: data_cf65bc ]
006A2640    lea ecx, ss:[ebp-0x14]
006A2643    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A2648    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A264C    jnz 0x006A265B
006A264E    mov edx, dword ptr ds:[eax+0x0C]
006A2651    mov ecx, eax
006A2653    add edx, 0x10
006A2656    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A265B    mov dword ptr ss:[ebp-0x04], 0x11
006A2662    jmp 0x006A2753
006A2667    test byte ptr ds:[edi+0x08], 0x01
006A266B    jnz 0x006A267D
006A266D    mov edx, dword ptr ds:[edi+0x0C]
006A2670    mov ecx, dword ptr ds:[edi]
006A2672    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
006A2677    mov dword ptr ds:[edi], 0x00                    ; => [ Call: nullptr ]
006A267D    mov ecx, dword ptr ds:[edi+0x04]
006A2680    test ecx, ecx
006A2682    jz 0x006A2690
006A2684    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
006A2689    mov dword ptr ds:[edi+0x04], 0x00
006A2690    push edi
006A2691    call dword ptr ds:[0x00775524]
006A2697    add esp, 0x04
006A269A    push dword ptr ss:[ebp-0x20]
006A269D    push 0x87A3DC                                   ; => [ String: reimport failed because no source path: '%s' ]
006A26A2    call 0x0063B5F0                                 ; => [ String: reimport failed because no source path: '%s' | Call: sub_63b5f0 ]
006A26A7    add esp, 0x08
006A26AA    mov byte ptr ss:[ebp-0x04], 0x0C
006A26AE    cmp dword ptr ds:[0x00CF65BC], 0x00
006A26B5    jz 0x006A26DB
006A26B7    test esi, esi
006A26B9    jz 0x006A26DB
006A26BB    cmp byte ptr ds:[esi], 0x00
006A26BE    jz 0x006A26DB                                   ; => [ Data: data_cf65bc ]
006A26C0    lea ecx, ss:[ebp-0x14]
006A26C3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A26C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A26CC    jnz 0x006A26DB
006A26CE    mov edx, dword ptr ds:[eax+0x0C]
006A26D1    mov ecx, eax
006A26D3    add edx, 0x10
006A26D6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A26DB    mov dword ptr ss:[ebp-0x04], 0x0D
006A26E2    jmp 0x006A2753
006A26E4    mov edx, dword ptr ss:[ebp-0x20]
006A26E7    push ecx
006A26E8    mov ecx, esp
006A26EA    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006A26EF    mov ecx, dword ptr ss:[ebp+0x08]
006A26F2    mov edx, edi
006A26F4    call 0x0069FAF0                                 ; => [ Call: sub_69faf0 ]
006A26F9    mov eax, dword ptr ss:[ebp-0x28]
006A26FC    add esp, 0x04
006A26FF    mov eax, dword ptr ds:[eax+0x04]
006A2702    test eax, eax
006A2704    jz 0x006A2710
006A2706    push dword ptr ds:[edi]
006A2708    push dword ptr ss:[ebp-0x20]
006A270B    call eax
006A270D    add esp, 0x08
006A2710    mov ecx, dword ptr ss:[ebp-0x34]
006A2713    call 0x006960B0                                 ; => [ Call: sub_6960b0 ]
006A2718    test al, al
006A271A    jnz 0x006A2797
006A271C    mov byte ptr ss:[ebp-0x04], 0x12
006A2720    cmp dword ptr ds:[0x00CF65BC], 0x00
006A2727    jz 0x006A274C
006A2729    test esi, esi
006A272B    jz 0x006A274C
006A272D    cmp byte ptr ds:[esi], al
006A272F    jz 0x006A274C                                   ; => [ Data: data_cf65bc ]
006A2731    lea ecx, ss:[ebp-0x14]
006A2734    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A2739    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A273D    jnz 0x006A274C
006A273F    mov edx, dword ptr ds:[eax+0x0C]
006A2742    mov ecx, eax
006A2744    add edx, 0x10
006A2747    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A274C    mov dword ptr ss:[ebp-0x04], 0x13
006A2753    cmp dword ptr ds:[0x00CF65BC], 0x00
006A275A    jz 0x006A2783                                   ; => [ Data: data_cf65bc ]
006A275C    mov eax, dword ptr ss:[ebp-0x18]
006A275F    test eax, eax
006A2761    jz 0x006A2783
006A2763    cmp byte ptr ds:[eax], 0x00
006A2766    jz 0x006A2783
006A2768    lea ecx, ss:[ebp-0x18]
006A276B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A2770    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A2774    jnz 0x006A2783
006A2776    mov edx, dword ptr ds:[eax+0x0C]
006A2779    mov ecx, eax
006A277B    add edx, 0x10
006A277E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A2783    xor al, al
006A2785    mov ecx, dword ptr ss:[ebp-0x0C]
006A2788    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A278F    pop ecx
006A2790    pop edi
006A2791    pop esi
006A2792    pop ebx
006A2793    mov esp, ebp
006A2795    pop ebp
006A2796    ret
006A2797    lea ecx, ss:[ebp-0x44]
006A279A    call 0x0064B4D0
006A279F    push eax                                        ; => [ Call: sub_64b4d0 ]
006A27A0    push ebx
006A27A1    push 0x87A46C                                   ; => [ String: Imported source asset %s %d ms ]
006A27A6    call 0x0063B5F0                                 ; => [ String: Imported source asset %s %d ms | Call: sub_63b5f0 ]
006A27AB    add esp, 0x0C
006A27AE    mov byte ptr ss:[ebp-0x04], 0x14
006A27B2    cmp dword ptr ds:[0x00CF65BC], 0x00
006A27B9    jz 0x006A27DF
006A27BB    test esi, esi
006A27BD    jz 0x006A27DF
006A27BF    cmp byte ptr ds:[esi], 0x00
006A27C2    jz 0x006A27DF                                   ; => [ Data: data_cf65bc ]
006A27C4    lea ecx, ss:[ebp-0x14]
006A27C7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A27CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A27D0    jnz 0x006A27DF
006A27D2    mov edx, dword ptr ds:[eax+0x0C]
006A27D5    mov ecx, eax
006A27D7    add edx, 0x10
006A27DA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A27DF    mov dword ptr ss:[ebp-0x04], 0x15
006A27E6    cmp dword ptr ds:[0x00CF65BC], 0x00
006A27ED    jz 0x006A2816                                   ; => [ Data: data_cf65bc ]
006A27EF    mov eax, dword ptr ss:[ebp-0x18]
006A27F2    test eax, eax
006A27F4    jz 0x006A2816
006A27F6    cmp byte ptr ds:[eax], 0x00
006A27F9    jz 0x006A2816
006A27FB    lea ecx, ss:[ebp-0x18]
006A27FE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A2803    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A2807    jnz 0x006A2816
006A2809    mov edx, dword ptr ds:[eax+0x0C]
006A280C    mov ecx, eax
006A280E    add edx, 0x10
006A2811    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A2816    mov al, 0x01
006A2818    mov ecx, dword ptr ss:[ebp-0x0C]
006A281B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A2822    pop ecx
006A2823    pop edi
006A2824    pop esi
006A2825    pop ebx
006A2826    mov esp, ebp
006A2828    pop ebp
006A2829    ret
006A282A    push 0x87CF18                                   ; => [ String: AssetTypeGetInfo ]
006A282F    push 0xC3
006A2834    push 0x87CC50                                   ; => [ String: C:\x\ax2017\Engine\AssetTypeRegistry.cpp ]
006A2839    mov ecx, 0x87CF74                               ; => [ String: assetType >= 0 && assetType < ASSET_TYPE_COUNT ]
006A283E    mov edx, 0x801800
006A2843    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006A2848    add esp, 0x0C
006A284B    call 0x0063BC30
006A2850    test al, al
006A2852    jz 0x006A2855                                   ; => [ Call: sub_63bc30 ]
006A2854    int3
006A2855    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
