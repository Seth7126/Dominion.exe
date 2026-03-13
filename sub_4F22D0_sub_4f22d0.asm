004F22D0    push ebp
004F22D1    mov ebp, esp
004F22D3    mov eax, 0x5230
004F22D8    call 0x00761E50
004F22DD    mov eax, dword ptr ds:[0x008C4040]
004F22E2    xor eax, ebp
004F22E4    mov dword ptr ss:[ebp-0x08], eax
004F22E7    push ebx
004F22E8    push esi
004F22E9    push edi
004F22EA    mov edi, ecx
004F22EC    mov ebx, edx
004F22EE    mov edx, dword ptr ss:[ebp+0x08]
004F22F1    lea ecx, ss:[ebp-0x37EC]
004F22F7    mov dword ptr ss:[ebp-0x37F0], edi
004F22FD    call 0x005939A0
004F2302    mov edx, dword ptr ss:[ebp-0x37AC]
004F2308    test edx, edx
004F230A    jnz 0x004F233F
004F230C    push 0x808C60
004F2311    call 0x004F7F30
004F2316    add esp, 0x04
004F2319    mov edx, 0x801800
004F231E    mov ecx, 0x801AA4
004F2323    push 0x808C70
004F2328    push 0x11BE
004F232D    push 0x8088A8
004F2332    call 0x0063B870
004F2337    add esp, 0x0C
004F233A    jmp 0x004F27CA
004F233F    mov ecx, dword ptr ss:[ebp-0x379C]
004F2345    mov eax, dword ptr ss:[ebp-0x37E8]
004F234B    mov dword ptr ds:[ebx+0xBC], eax
004F2351    mov dword ptr ds:[ebx+0xB8], ecx
004F2357    mov dword ptr ds:[ebx+0xC0], edx
004F235D    mov eax, dword ptr ds:[edi+0x19E4]
004F2363    mov dword ptr ds:[ebx+0xC8], eax
004F2369    mov eax, dword ptr ds:[ecx*4+0x1779F8C]
004F2370    test eax, eax
004F2372    jz 0x004F237C
004F2374    mov eax, dword ptr ds:[eax+0xC8]
004F237A    jmp 0x004F237F
004F237C    or eax, 0xFFFFFFFF
004F237F    mov dword ptr ds:[ebx+0xCC], eax
004F2385    mov ecx, dword ptr ss:[ebp-0x37E8]
004F238B    mov eax, dword ptr ss:[ebp-0x37A0]
004F2391    mov dword ptr ds:[ebx+0xC4], eax
004F2397    lea eax, ds:[ecx-0x01]
004F239A    cmp eax, 0x08
004F239D    jnbe 0x004F279E
004F23A3    jmp dword ptr ds:[eax*4+0x4F27DC]
004F23AA    mov eax, dword ptr ss:[ebp-0x3780]
004F23B0    lea edx, ss:[ebp-0x377C]
004F23B6    push dword ptr ss:[ebp-0x37F4]
004F23BC    lea ecx, ds:[eax*4]
004F23C3    mov eax, ecx
004F23C5    add edx, ecx
004F23C7    sar eax, 0x02
004F23CA    lea ecx, ss:[ebp-0x377C]
004F23D0    push eax
004F23D1    call 0x004F5990
004F23D6    add esp, 0x08
004F23D9    cmp dword ptr ss:[ebp-0x3790], 0x01
004F23E0    jnz 0x004F24F1
004F23E6    mov eax, dword ptr ss:[ebp-0x378C]
004F23EC    xor esi, esi
004F23EE    test eax, eax
004F23F0    jz 0x004F241D
004F23F2    cmp eax, 0x01
004F23F5    jz 0x004F241D
004F23F7    push 0x808B6C
004F23FC    push 0xE73
004F2401    push 0x8088A8
004F2406    mov edx, 0x801800
004F240B    mov ecx, 0x808B7C
004F2410    call 0x0063B870
004F2415    add esp, 0x0C
004F2418    jmp 0x004F27CA
004F241D    lea edx, ss:[ebp-0x37EC]
004F2423    lea ecx, ss:[ebp-0x1DBC]
004F2429    call 0x005939A0
004F242E    mov edx, dword ptr ss:[ebp-0x3780]
004F2434    xor eax, eax
004F2436    mov dword ptr ss:[ebp-0x1D50], 0x01
004F2440    mov dword ptr ss:[ebp-0x37F0], eax
004F2446    test edx, edx
004F2448    jle 0x004F24C5
004F244A    nop word ptr ds:[eax+eax*1], ax
004F2450    mov eax, dword ptr ss:[ebp+eax*4-0x377C]
004F2457    mov dword ptr ss:[ebp-0x37F8], eax
004F245D    imul eax, eax, 0x64
004F2460    mov ecx, dword ptr ds:[eax+edi*1+0x1A4C]
004F2467    xor eax, eax
004F2469    mov dword ptr ss:[ebp-0x37F4], ecx
004F246F    test esi, esi
004F2471    jle 0x004F2481
004F2473    cmp ecx, dword ptr ss:[ebp+eax*4-0x424]
004F247A    jz 0x004F24B4
004F247C    inc eax
004F247D    cmp eax, esi
004F247F    jl 0x004F2473
004F2481    mov eax, dword ptr ss:[ebp-0x37F8]
004F2487    mov edx, ebx
004F2489    mov dword ptr ss:[ebp-0x1D4C], eax
004F248F    mov ecx, edi
004F2491    lea eax, ss:[ebp-0x1DBC]
004F2497    push eax
004F2498    call 0x004EFCF0
004F249D    mov eax, dword ptr ss:[ebp-0x37F4]
004F24A3    add esp, 0x04
004F24A6    mov edx, dword ptr ss:[ebp-0x3780]
004F24AC    mov dword ptr ss:[ebp+esi*4-0x424], eax
004F24B3    inc esi
004F24B4    mov eax, dword ptr ss:[ebp-0x37F0]
004F24BA    inc eax
004F24BB    mov dword ptr ss:[ebp-0x37F0], eax
004F24C1    cmp eax, edx
004F24C3    jl 0x004F2450
004F24C5    cmp dword ptr ss:[ebp-0x378C], 0x00
004F24CC    jnz 0x004F2761
004F24D2    lea eax, ss:[ebp-0x1DBC]
004F24D8    mov dword ptr ss:[ebp-0x1D50], 0x00
004F24E2    push eax
004F24E3    mov edx, ebx
004F24E5    mov ecx, edi
004F24E7    call 0x004EFCF0
004F24EC    jmp 0x004F275E
004F24F1    lea eax, ss:[ebp-0x37EC]
004F24F7    mov edx, ebx
004F24F9    push eax
004F24FA    mov ecx, edi
004F24FC    call 0x004F1230
004F2501    jmp 0x004F275E
004F2506    push 0x320
004F250B    lea eax, ss:[ebp-0x32C]
004F2511    push 0x00
004F2513    push eax
004F2514    call 0x00761FC4
004F2519    add esp, 0x0C
004F251C    lea eax, ss:[ebp-0x32C]
004F2522    mov edx, ebx
004F2524    mov ecx, edi
004F2526    push eax
004F2527    push 0x00
004F2529    lea eax, ss:[ebp-0x10A4]
004F252F    push eax
004F2530    lea eax, ss:[ebp-0x37EC]
004F2536    push eax
004F2537    call 0x004F14D0
004F253C    add esp, 0x10
004F253F    jmp 0x004F2761
004F2544    cmp dword ptr ss:[ebp-0x3780], 0x01
004F254B    jz 0x004F2573
004F254D    push 0x808C08
004F2552    push 0xF9B
004F2557    push 0x8088A8
004F255C    mov edx, 0x801800
004F2561    mov ecx, 0x808C18
004F2566    call 0x0063B870
004F256B    add esp, 0x0C
004F256E    jmp 0x004F27CA
004F2573    mov ecx, 0x346
004F2578    lea esi, ss:[ebp-0x37EC]
004F257E    lea edi, ss:[ebp-0x4514]
004F2584    rep movsd
004F2586    xor esi, esi
004F2588    cmp dword ptr ss:[ebp-0x2ADC], esi
004F258E    jle 0x004F2761
004F2594    mov edi, dword ptr ss:[ebp-0x37F0]
004F259A    nop word ptr ds:[eax+eax*1], ax
004F25A0    mov eax, dword ptr ss:[ebp+esi*4-0x2AFC]
004F25A7    mov edx, ebx
004F25A9    mov dword ptr ss:[ebp-0x3814], eax
004F25AF    mov ecx, edi
004F25B1    lea eax, ss:[ebp-0x4514]
004F25B7    push eax
004F25B8    call 0x004EFCF0
004F25BD    inc esi
004F25BE    add esp, 0x04
004F25C1    cmp esi, dword ptr ss:[ebp-0x2ADC]
004F25C7    jl 0x004F25A0
004F25C9    jmp 0x004F2761
004F25CE    cmp dword ptr ss:[ebp-0x3790], 0x20
004F25D5    jl 0x004F25FD
004F25D7    push 0x808C2C
004F25DC    push 0xFCC
004F25E1    push 0x8088A8
004F25E6    mov edx, 0x801800
004F25EB    mov ecx, 0x808C3C
004F25F0    call 0x0063B870
004F25F5    add esp, 0x0C
004F25F8    jmp 0x004F27CA
004F25FD    push 0x00
004F25FF    lea eax, ss:[ebp-0x37EC]
004F2605    mov edx, ebx
004F2607    push 0x00
004F2609    push eax
004F260A    mov ecx, edi
004F260C    call 0x004F16B0
004F2611    add esp, 0x0C
004F2614    jmp 0x004F2761
004F2619    mov eax, dword ptr ss:[ebp-0x3790]
004F261F    lea esi, ss:[ebp-0x37EC]
004F2625    mov ecx, 0x346
004F262A    lea edi, ss:[ebp-0x522C]
004F2630    rep movsd
004F2632    mov esi, dword ptr ss:[ebp-0x378C]
004F2638    cmp esi, eax
004F263A    jnle 0x004F2761
004F2640    mov edi, dword ptr ss:[ebp-0x37F0]
004F2646    cmp esi, 0x29
004F2649    jnl 0x004F266A
004F264B    lea eax, ss:[ebp-0x522C]
004F2651    mov dword ptr ss:[ebp-0x51C0], esi
004F2657    push eax
004F2658    mov edx, ebx
004F265A    mov ecx, edi
004F265C    call 0x004EFCF0
004F2661    mov eax, dword ptr ss:[ebp-0x3790]
004F2667    add esp, 0x04
004F266A    inc esi
004F266B    cmp esi, eax
004F266D    jle 0x004F2646
004F266F    jmp 0x004F2761
004F2674    mov eax, dword ptr ss:[ebp-0x378C]
004F267A    test eax, eax
004F267C    jz 0x004F26A9
004F267E    cmp eax, 0x01
004F2681    jz 0x004F26A9
004F2683    push 0x808BBC
004F2688    push 0xE9F
004F268D    push 0x8088A8
004F2692    mov edx, 0x801800
004F2697    mov ecx, 0x808B7C
004F269C    call 0x0063B870
004F26A1    add esp, 0x0C
004F26A4    jmp 0x004F27CA
004F26A9    cmp dword ptr ss:[ebp-0x3790], 0x01
004F26B0    jz 0x004F26D8
004F26B2    push 0x808BBC
004F26B7    push 0xEA0
004F26BC    push 0x8088A8
004F26C1    mov edx, 0x801800
004F26C6    mov ecx, 0x808BA8
004F26CB    call 0x0063B870
004F26D0    add esp, 0x0C
004F26D3    jmp 0x004F27CA
004F26D8    lea edx, ss:[ebp-0x37EC]
004F26DE    lea ecx, ss:[ebp-0x2AD4]
004F26E4    call 0x005939A0
004F26E9    xor esi, esi
004F26EB    mov dword ptr ss:[ebp-0x2A68], 0x01
004F26F5    cmp dword ptr ss:[ebp-0x3780], esi
004F26FB    jle 0x004F2729
004F26FD    nop dword ptr ds:[eax], eax
004F2700    mov eax, dword ptr ss:[ebp+esi*4-0x377C]
004F2707    mov edx, ebx
004F2709    mov dword ptr ss:[ebp-0x2A64], eax
004F270F    mov ecx, edi
004F2711    lea eax, ss:[ebp-0x2AD4]
004F2717    push eax
004F2718    call 0x004EFCF0
004F271D    inc esi
004F271E    add esp, 0x04
004F2721    cmp esi, dword ptr ss:[ebp-0x3780]
004F2727    jl 0x004F2700
004F2729    cmp dword ptr ss:[ebp-0x378C], 0x00
004F2730    jnz 0x004F2761
004F2732    lea eax, ss:[ebp-0x2AD4]
004F2738    mov dword ptr ss:[ebp-0x2A68], 0x00
004F2742    push eax
004F2743    mov edx, ebx
004F2745    mov ecx, edi
004F2747    call 0x004EFCF0
004F274C    jmp 0x004F275E
004F274E    lea eax, ss:[ebp-0x37EC]
004F2754    mov edx, ebx
004F2756    push eax
004F2757    mov ecx, edi
004F2759    call 0x004F1780
004F275E    add esp, 0x04
004F2761    cmp dword ptr ds:[ebx+0xD4], 0x00
004F2768    jle 0x004F277B
004F276A    mov ecx, dword ptr ss:[ebp-0x08]
004F276D    pop edi
004F276E    pop esi
004F276F    xor ecx, ebp
004F2771    pop ebx
004F2772    call 0x0075927A
004F2777    mov esp, ebp
004F2779    pop ebp
004F277A    ret
004F277B    push 0x808C70
004F2780    push 0x11FD
004F2785    push 0x8088A8
004F278A    mov edx, 0x801800
004F278F    mov ecx, 0x808C94
004F2794    call 0x0063B870
004F2799    add esp, 0x0C
004F279C    jmp 0x004F27CA
004F279E    push ecx
004F279F    push 0x808C7C
004F27A4    call 0x004F7F30
004F27A9    push 0x808C70
004F27AE    push 0x11FA
004F27B3    push 0x8088A8
004F27B8    mov edx, 0x801800
004F27BD    mov ecx, 0x801AA4
004F27C2    call 0x0063B870
004F27C7    add esp, 0x14
004F27CA    call 0x0063BC30
004F27CF    test al, al
004F27D1    jz 0x004F27D4
004F27D3    int3
004F27D4    call 0x0063BB00
