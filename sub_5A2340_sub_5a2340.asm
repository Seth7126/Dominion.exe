// ============================================================
// 函数名称: sub_5a2340
// 起始地址: 0x5a2340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2340    dword 83EC8B55
005A2344    in al, 0xF8
005A2346    sub esp, 0x18
005A2349    mov eax, dword ptr ss:[ebp+0x10]
005A234C    push esi
005A234D    push edi
005A234E    mov edi, dword ptr ss:[ebp+0x08]
005A2351    mov esi, dword ptr ds:[eax+0x0C]
005A2354    mov dword ptr ss:[esp+0x08], esi
005A2358    test esi, esi
005A235A    jnz 0x005A246E
005A2360    mov ecx, dword ptr ss:[ebp+0x0C]
005A2363    lea edx, ds:[esi+0x20]
005A2366    call 0x005A1410                                 ; => [ Call: sub_5a1410 ]
005A236B    mov esi, eax
005A236D    mov eax, dword ptr ss:[ebp+0x10]
005A2370    mov dword ptr ss:[esp+0x08], esi
005A2374    mov dword ptr ds:[esi+0x08], 0x00
005A237B    mov ecx, dword ptr ds:[edi+0x0C]
005A237E    mov edx, dword ptr ds:[edi+0x10]
005A2381    mov dword ptr ds:[esi+0x0C], ecx
005A2384    mov dword ptr ds:[esi+0x10], edx
005A2387    movss xmm1, dword ptr ds:[edi+0x14]
005A238C    movss dword ptr ds:[esi+0x14], xmm1
005A2391    movss xmm0, dword ptr ds:[edi+0x10]
005A2396    addss xmm1, dword ptr ds:[esi+0x0C]
005A239B    movss dword ptr ds:[esi+0x18], xmm0
005A23A0    addss xmm0, dword ptr ds:[esi+0x10]
005A23A5    mulss xmm1, dword ptr ds:[0x00890D84]
005A23AD    mulss xmm0, dword ptr ds:[0x00890D84]
005A23B5    subss xmm1, dword ptr ds:[eax]
005A23B9    subss xmm0, dword ptr ds:[eax+0x04]
005A23BE    movss dword ptr ss:[esp+0x10], xmm0
005A23C4    cvtps2pd xmm0, xmm0
005A23C7    movsd qword ptr ss:[esp+0x18], xmm0
005A23CD    fld qword ptr ss:[esp+0x18]
005A23D1    cvtps2pd xmm0, xmm1
005A23D4    movsd qword ptr ss:[esp+0x18], xmm0
005A23DA    fld qword ptr ss:[esp+0x18]
005A23DE    call 0x00762368                                 ; => [ Call: _CIatan2 ]
005A23E3    xorps xmm0, xmm0
005A23E6    comiss xmm0, dword ptr ss:[esp+0x10]
005A23EB    fstp dword ptr ss:[esp+0x18]
005A23EF    movss xmm0, dword ptr ss:[esp+0x18]
005A23F5    jbe 0x005A23FF
005A23F7    addss xmm0, dword ptr ds:[0x00890F48]
005A23FF    mov ecx, dword ptr ss:[ebp+0x0C]
005A2402    movss dword ptr ds:[esi+0x1C], xmm0
005A2407    mov dword ptr ds:[esi], 0x00
005A240D    call 0x005A1470                                 ; => [ Call: sub_5a1470 ]
005A2412    mov esi, eax
005A2414    mov eax, dword ptr ss:[esp+0x08]
005A2418    mov ecx, dword ptr ds:[eax+0x0C]
005A241B    mov edx, dword ptr ds:[eax+0x10]
005A241E    mov dword ptr ds:[esi+0x0C], ecx
005A2421    mov dword ptr ds:[esi+0x10], edx
005A2424    mov ecx, dword ptr ds:[eax+0x14]
005A2427    mov edx, dword ptr ds:[eax+0x18]
005A242A    mov eax, dword ptr ss:[ebp+0x0C]
005A242D    mov dword ptr ds:[esi+0x14], ecx
005A2430    mov ecx, dword ptr ss:[esp+0x08]
005A2434    mov dword ptr ds:[esi+0x18], edx
005A2437    mov edx, dword ptr ss:[ebp+0x10]
005A243A    mov dword ptr ds:[esi+0x04], edx
005A243D    mov dword ptr ds:[esi+0x08], 0x00
005A2444    mov dword ptr ds:[esi+0x24], 0x00
005A244B    mov dword ptr ds:[esi+0x20], 0x00
005A2452    mov dword ptr ds:[esi+0x1C], 0x00
005A2459    mov eax, dword ptr ds:[eax+0x04]
005A245C    mov dword ptr ds:[esi], eax
005A245E    mov eax, dword ptr ss:[ebp+0x0C]
005A2461    mov dword ptr ds:[eax+0x04], esi
005A2464    mov dword ptr ds:[ecx+0x04], esi
005A2467    mov esi, ecx
005A2469    mov dword ptr ds:[edx+0x0C], esi
005A246C    jmp 0x005A2471
005A246E    mov eax, dword ptr ss:[ebp+0x0C]
005A2471    mov edx, dword ptr ds:[esi]
005A2473    mov dword ptr ss:[esp+0x10], edx
005A2477    test edx, edx
005A2479    jnz 0x005A2619
005A247F    mov edx, 0x20
005A2484    mov ecx, eax
005A2486    call 0x005A1410                                 ; => [ Call: sub_5a1410 ]
005A248B    mov dword ptr ss:[esp+0x10], eax
005A248F    mov dword ptr ds:[eax+0x08], 0x00
005A2496    mov ecx, dword ptr ds:[esi+0x14]
005A2499    mov edx, dword ptr ds:[esi+0x18]
005A249C    mov dword ptr ds:[eax+0x0C], ecx
005A249F    mov ecx, eax
005A24A1    mov dword ptr ds:[ecx+0x10], edx
005A24A4    mov edx, dword ptr ss:[ebp+0x0C]
005A24A7    movss xmm3, dword ptr ds:[esi+0x14]
005A24AC    movss xmm2, dword ptr ds:[edx+0x70]
005A24B1    comiss xmm2, xmm3
005A24B4    jbe 0x005A24CF
005A24B6    movss xmm0, dword ptr ds:[esi+0x18]
005A24BB    ucomiss xmm0, dword ptr ds:[edx+0x6C]
005A24BF    lahf
005A24C0    test ah, 0x44
005A24C3    jp 0x005A24CF
005A24C5    movss dword ptr ds:[ecx+0x14], xmm2
005A24CA    mov eax, dword ptr ds:[edx+0x6C]
005A24CD    jmp 0x005A2528
005A24CF    movss xmm1, dword ptr ds:[edx+0x68]
005A24D4    comiss xmm3, xmm1
005A24D7    jbe 0x005A24EF
005A24D9    movss xmm0, dword ptr ds:[esi+0x18]
005A24DE    ucomiss xmm0, dword ptr ds:[edx+0x74]
005A24E2    lahf
005A24E3    test ah, 0x44
005A24E6    jp 0x005A24EF
005A24E8    movss dword ptr ds:[ecx+0x14], xmm1
005A24ED    jmp 0x005A2525
005A24EF    movss xmm4, dword ptr ds:[esi+0x18]
005A24F4    comiss xmm4, dword ptr ds:[edx+0x6C]
005A24F8    jbe 0x005A250D
005A24FA    ucomiss xmm3, xmm1
005A24FD    lahf
005A24FE    test ah, 0x44
005A2501    jp 0x005A250D
005A2503    movss dword ptr ds:[ecx+0x14], xmm1
005A2508    mov eax, dword ptr ds:[edx+0x6C]
005A250B    jmp 0x005A2528
005A250D    movss xmm0, dword ptr ds:[edx+0x74]
005A2512    comiss xmm0, xmm4
005A2515    jbe 0x005A252B
005A2517    ucomiss xmm3, xmm2
005A251A    lahf
005A251B    test ah, 0x44
005A251E    jp 0x005A252B
005A2520    movss dword ptr ds:[ecx+0x14], xmm2
005A2525    mov eax, dword ptr ds:[edx+0x74]
005A2528    mov dword ptr ds:[ecx+0x18], eax
005A252B    movss xmm0, dword ptr ds:[ecx+0x18]
005A2530    addss xmm0, dword ptr ds:[ecx+0x10]
005A2535    mov eax, dword ptr ss:[ebp+0x10]
005A2538    mulss xmm0, dword ptr ds:[0x00890D84]
005A2540    subss xmm0, dword ptr ds:[eax+0x04]
005A2545    movss dword ptr ss:[esp+0x0C], xmm0
005A254B    cvtps2pd xmm0, xmm0
005A254E    movsd qword ptr ss:[esp+0x18], xmm0
005A2554    movss xmm0, dword ptr ds:[ecx+0x0C]
005A2559    addss xmm0, dword ptr ds:[ecx+0x14]
005A255E    fld qword ptr ss:[esp+0x18]
005A2562    mulss xmm0, dword ptr ds:[0x00890D84]
005A256A    subss xmm0, dword ptr ds:[eax]
005A256E    cvtps2pd xmm0, xmm0
005A2571    movsd qword ptr ss:[esp+0x18], xmm0
005A2577    fld qword ptr ss:[esp+0x18]
005A257B    call 0x00762368                                 ; => [ Call: _CIatan2 ]
005A2580    xorps xmm0, xmm0
005A2583    comiss xmm0, dword ptr ss:[esp+0x0C]
005A2588    fstp dword ptr ss:[esp+0x18]
005A258C    movss xmm0, dword ptr ss:[esp+0x18]
005A2592    jbe 0x005A259C
005A2594    addss xmm0, dword ptr ds:[0x00890F48]
005A259C    mov edx, dword ptr ss:[esp+0x10]
005A25A0    mov ecx, dword ptr ss:[ebp+0x0C]
005A25A3    movss dword ptr ds:[edx+0x1C], xmm0
005A25A8    call 0x005A1470                                 ; => [ Call: sub_5a1470 ]
005A25AD    mov esi, eax
005A25AF    mov eax, dword ptr ss:[esp+0x10]
005A25B3    mov ecx, dword ptr ds:[eax+0x0C]
005A25B6    mov edx, dword ptr ds:[eax+0x10]
005A25B9    mov dword ptr ds:[esi+0x0C], ecx
005A25BC    mov dword ptr ds:[esi+0x10], edx
005A25BF    mov ecx, dword ptr ds:[eax+0x14]
005A25C2    mov edx, dword ptr ds:[eax+0x18]
005A25C5    mov eax, dword ptr ss:[ebp+0x10]
005A25C8    mov dword ptr ds:[esi+0x14], ecx
005A25CB    mov ecx, dword ptr ss:[ebp+0x0C]
005A25CE    mov dword ptr ds:[esi+0x18], edx
005A25D1    mov edx, dword ptr ss:[esp+0x10]
005A25D5    mov dword ptr ds:[esi+0x04], eax
005A25D8    mov dword ptr ds:[esi+0x08], 0x00
005A25DF    mov dword ptr ds:[esi+0x24], 0x00
005A25E6    mov dword ptr ds:[esi+0x20], 0x00
005A25ED    mov dword ptr ds:[esi+0x1C], 0x00
005A25F4    mov eax, dword ptr ds:[ecx+0x04]
005A25F7    mov dword ptr ds:[esi], eax
005A25F9    mov dword ptr ds:[ecx+0x04], esi
005A25FC    mov ecx, dword ptr ss:[esp+0x08]
005A2600    mov dword ptr ds:[edx+0x04], esi
005A2603    mov esi, edx
005A2605    mov dword ptr ss:[esp+0x08], esi
005A2609    mov eax, dword ptr ds:[ecx]
005A260B    mov dword ptr ds:[edx], eax
005A260D    mov eax, dword ptr ss:[ebp+0x10]
005A2610    mov dword ptr ds:[ecx], edx
005A2612    mov edx, dword ptr ds:[eax+0x0C]
005A2615    mov dword ptr ss:[esp+0x10], edx
005A2619    test esi, esi
005A261B    jz 0x005A2A43
005A2621    movss xmm3, dword ptr ds:[0x008937A0]
005A2629    nop dword ptr ds:[eax], eax
005A2630    test edx, edx
005A2632    jz 0x005A2A43
005A2638    movss xmm1, dword ptr ds:[esi+0x14]
005A263D    xor ecx, ecx
005A263F    ucomiss xmm1, dword ptr ds:[edi+0x0C]
005A2643    lahf
005A2644    test ah, 0x44
005A2647    jp 0x005A2650
005A2649    mov ecx, 0x01
005A264E    jmp 0x005A265F
005A2650    ucomiss xmm1, dword ptr ds:[edi+0x14]
005A2654    lahf
005A2655    test ah, 0x44
005A2658    jp 0x005A265F
005A265A    mov ecx, 0x02
005A265F    movss xmm0, dword ptr ds:[esi+0x18]
005A2664    ucomiss xmm0, dword ptr ds:[edi+0x10]
005A2668    lahf
005A2669    test ah, 0x44
005A266C    jp 0x005A2673
005A266E    or ecx, 0x04
005A2671    jmp 0x005A2680
005A2673    ucomiss xmm0, dword ptr ds:[edi+0x18]
005A2677    lahf
005A2678    test ah, 0x44
005A267B    jp 0x005A2680
005A267D    or ecx, 0x08
005A2680    test ecx, ecx
005A2682    jz 0x005A2A1C
005A2688    movss xmm2, dword ptr ds:[edx+0x10]
005A268D    xor eax, eax
005A268F    movss xmm4, dword ptr ds:[0x00890C6C]
005A2697    subss xmm0, xmm2
005A269B    andps xmm0, xmm3
005A269E    comiss xmm4, xmm0
005A26A1    setnbe al
005A26A4    test eax, eax
005A26A6    jz 0x005A26C0
005A26A8    subss xmm1, dword ptr ds:[edx+0x0C]
005A26AD    xor eax, eax
005A26AF    andps xmm1, xmm3
005A26B2    comiss xmm4, xmm1
005A26B5    setnbe al
005A26B8    test eax, eax
005A26BA    jnz 0x005A2A1C
005A26C0    mov eax, dword ptr ss:[esp+0x10]
005A26C4    xor edx, edx
005A26C6    movss xmm0, dword ptr ds:[eax+0x0C]
005A26CB    ucomiss xmm0, dword ptr ds:[edi+0x0C]
005A26CF    lahf
005A26D0    test ah, 0x44
005A26D3    jp 0x005A26DC
005A26D5    mov edx, 0x01
005A26DA    jmp 0x005A26EB
005A26DC    ucomiss xmm0, dword ptr ds:[edi+0x14]
005A26E0    lahf
005A26E1    test ah, 0x44
005A26E4    jp 0x005A26EB
005A26E6    mov edx, 0x02
005A26EB    ucomiss xmm2, dword ptr ds:[edi+0x10]
005A26EF    lahf
005A26F0    test ah, 0x44
005A26F3    jp 0x005A26FA
005A26F5    or edx, 0x04
005A26F8    jmp 0x005A2707
005A26FA    ucomiss xmm2, dword ptr ds:[edi+0x18]
005A26FE    lahf
005A26FF    test ah, 0x44
005A2702    jp 0x005A2707
005A2704    or edx, 0x08
005A2707    test ecx, edx
005A2709    jnz 0x005A2902
005A270F    test edx, edx
005A2711    jz 0x005A2A1C
005A2717    cmp ecx, 0x09
005A271A    jnz 0x005A2721
005A271C    lea eax, ds:[ecx-0x08]
005A271F    jmp 0x005A273F
005A2721    cmp ecx, 0x0A
005A2724    jnz 0x005A272B
005A2726    lea eax, ds:[ecx-0x06]
005A2729    jmp 0x005A273F
005A272B    cmp ecx, 0x05
005A272E    jnz 0x005A2735
005A2730    lea eax, ds:[ecx-0x03]
005A2733    jmp 0x005A273F
005A2735    cmp ecx, 0x06
005A2738    jnz 0x005A2768
005A273A    mov eax, 0x03
005A273F    and eax, 0x03
005A2742    inc eax
005A2743    lea ecx, ds:[edi+0x14]
005A2746    lea edx, ds:[edi+0x0C]
005A2749    cmp eax, 0x01
005A274C    jnz 0x005A2798
005A274E    movss xmm0, dword ptr ds:[edx]
005A2752    movss dword ptr ss:[esp+0x0C], xmm0
005A2758    movss xmm0, dword ptr ds:[ecx+0x04]
005A275D    movss dword ptr ss:[esp+0x10], xmm0
005A2763    jmp 0x005A2800
005A2768    xor eax, eax
005A276A    cmp ecx, 0x08
005A276D    jnz 0x005A2777
005A276F    lea ecx, ds:[edi+0x14]
005A2772    lea edx, ds:[edi+0x0C]
005A2775    jmp 0x005A274E
005A2777    cmp ecx, 0x01
005A277A    jnz 0x005A2781
005A277C    lea edx, ds:[edi+0x0C]
005A277F    jmp 0x005A27B9
005A2781    cmp ecx, 0x04
005A2784    jnz 0x005A278E
005A2786    lea ecx, ds:[edi+0x14]
005A2789    lea edx, ds:[edi+0x0C]
005A278C    jmp 0x005A27D5
005A278E    cmp ecx, 0x02
005A2791    jnz 0x005A2743
005A2793    lea ecx, ds:[edi+0x14]
005A2796    jmp 0x005A279D
005A2798    cmp eax, 0x04
005A279B    jnz 0x005A27B4
005A279D    movss xmm0, dword ptr ds:[ecx]
005A27A1    movss dword ptr ss:[esp+0x0C], xmm0
005A27A7    movss xmm0, dword ptr ds:[ecx+0x04]
005A27AC    movss dword ptr ss:[esp+0x10], xmm0
005A27B2    jmp 0x005A2800
005A27B4    cmp eax, 0x02
005A27B7    jnz 0x005A27D0
005A27B9    movss xmm0, dword ptr ds:[edx]
005A27BD    movss dword ptr ss:[esp+0x0C], xmm0
005A27C3    movss xmm0, dword ptr ds:[edx+0x04]
005A27C8    movss dword ptr ss:[esp+0x10], xmm0
005A27CE    jmp 0x005A2800
005A27D0    cmp eax, 0x03
005A27D3    jnz 0x005A27EC
005A27D5    movss xmm0, dword ptr ds:[ecx]
005A27D9    movss dword ptr ss:[esp+0x0C], xmm0
005A27DF    movss xmm0, dword ptr ds:[edx+0x04]
005A27E4    movss dword ptr ss:[esp+0x10], xmm0
005A27EA    jmp 0x005A2800
005A27EC    movss xmm1, dword ptr ds:[0x00891164]
005A27F4    movss dword ptr ss:[esp+0x0C], xmm1
005A27FA    movss dword ptr ss:[esp+0x10], xmm1
005A2800    mov ecx, dword ptr ss:[ebp+0x0C]
005A2803    mov edx, 0x20
005A2808    call 0x005A1410                                 ; => [ Call: sub_5a1410 ]
005A280D    movss xmm0, dword ptr ss:[esp+0x10]
005A2813    movss xmm1, dword ptr ss:[esp+0x0C]
005A2819    mov dword ptr ss:[esp+0x18], eax
005A281D    mov dword ptr ds:[eax+0x08], 0x00
005A2824    mov ecx, dword ptr ds:[esi+0x14]
005A2827    mov edx, dword ptr ds:[esi+0x18]
005A282A    movss dword ptr ds:[eax+0x18], xmm0
005A282F    mov dword ptr ds:[eax+0x10], edx
005A2832    addss xmm0, dword ptr ds:[eax+0x10]
005A2837    mov dword ptr ds:[eax+0x0C], ecx
005A283A    mov ecx, dword ptr ss:[ebp+0x10]
005A283D    movss dword ptr ds:[eax+0x14], xmm1
005A2842    addss xmm1, dword ptr ds:[eax+0x0C]
005A2847    mulss xmm0, dword ptr ds:[0x00890D84]
005A284F    subss xmm0, dword ptr ds:[ecx+0x04]
005A2854    mulss xmm1, dword ptr ds:[0x00890D84]
005A285C    subss xmm1, dword ptr ds:[ecx]
005A2860    movss dword ptr ss:[esp+0x0C], xmm0
005A2866    cvtps2pd xmm0, xmm0
005A2869    movsd qword ptr ss:[esp+0x10], xmm0
005A286F    fld qword ptr ss:[esp+0x10]
005A2873    cvtps2pd xmm0, xmm1
005A2876    movsd qword ptr ss:[esp+0x10], xmm0
005A287C    fld qword ptr ss:[esp+0x10]
005A2880    call 0x00762368                                 ; => [ Call: _CIatan2 ]
005A2885    xorps xmm0, xmm0
005A2888    comiss xmm0, dword ptr ss:[esp+0x0C]
005A288D    fstp dword ptr ss:[esp+0x10]
005A2891    movss xmm0, dword ptr ss:[esp+0x10]
005A2897    jbe 0x005A28A1
005A2899    addss xmm0, dword ptr ds:[0x00890F48]
005A28A1    mov ecx, dword ptr ss:[esp+0x18]
005A28A5    movss dword ptr ds:[ecx+0x1C], xmm0
005A28AA    mov ecx, dword ptr ss:[ebp+0x0C]
005A28AD    call 0x005A1470
005A28B2    mov esi, eax                                    ; => [ Call: sub_5a1470 ]
005A28B4    mov eax, dword ptr ss:[esp+0x18]
005A28B8    mov ecx, dword ptr ds:[eax+0x0C]
005A28BB    mov edx, dword ptr ds:[eax+0x10]
005A28BE    mov dword ptr ds:[esi+0x0C], ecx
005A28C1    mov dword ptr ds:[esi+0x10], edx
005A28C4    mov edx, dword ptr ds:[eax+0x18]
005A28C7    mov ecx, dword ptr ds:[eax+0x14]
005A28CA    mov eax, dword ptr ss:[ebp+0x10]
005A28CD    mov dword ptr ds:[esi+0x14], ecx
005A28D0    mov dword ptr ds:[esi+0x18], edx
005A28D3    mov edx, dword ptr ss:[ebp+0x0C]
005A28D6    mov dword ptr ds:[esi+0x04], eax
005A28D9    mov dword ptr ds:[esi+0x08], 0x00
005A28E0    mov dword ptr ds:[esi+0x24], 0x00
005A28E7    mov dword ptr ds:[esi+0x20], 0x00
005A28EE    mov dword ptr ds:[esi+0x1C], 0x00
005A28F5    mov eax, dword ptr ds:[edx+0x04]
005A28F8    mov dword ptr ds:[esi], eax
005A28FA    mov dword ptr ds:[edx+0x04], esi
005A28FD    jmp 0x005A2A03
005A2902    mov ecx, dword ptr ss:[ebp+0x0C]
005A2905    mov edx, 0x20
005A290A    call 0x005A1410                                 ; => [ Call: sub_5a1410 ]
005A290F    mov ecx, eax
005A2911    mov dword ptr ss:[esp+0x18], ecx
005A2915    mov dword ptr ds:[ecx+0x08], 0x00
005A291C    mov ecx, dword ptr ds:[esi+0x14]
005A291F    mov edx, dword ptr ds:[esi+0x18]
005A2922    mov esi, eax
005A2924    mov dword ptr ds:[esi+0x0C], ecx
005A2927    mov ecx, dword ptr ss:[esp+0x10]
005A292B    mov dword ptr ds:[esi+0x10], edx
005A292E    mov eax, dword ptr ds:[ecx+0x0C]
005A2931    mov ecx, dword ptr ds:[ecx+0x10]
005A2934    mov dword ptr ds:[esi+0x18], ecx
005A2937    movss xmm0, dword ptr ds:[esi+0x18]
005A293C    addss xmm0, dword ptr ds:[esi+0x10]
005A2941    mov dword ptr ds:[esi+0x14], eax
005A2944    mov eax, dword ptr ss:[ebp+0x10]
005A2947    mulss xmm0, dword ptr ds:[0x00890D84]
005A294F    subss xmm0, dword ptr ds:[eax+0x04]
005A2954    movss dword ptr ss:[esp+0x0C], xmm0
005A295A    cvtps2pd xmm0, xmm0
005A295D    movsd qword ptr ss:[esp+0x10], xmm0
005A2963    movss xmm0, dword ptr ds:[esi+0x14]
005A2968    addss xmm0, dword ptr ds:[esi+0x0C]
005A296D    fld qword ptr ss:[esp+0x10]
005A2971    mulss xmm0, dword ptr ds:[0x00890D84]
005A2979    subss xmm0, dword ptr ds:[eax]
005A297D    cvtps2pd xmm0, xmm0
005A2980    movsd qword ptr ss:[esp+0x10], xmm0
005A2986    fld qword ptr ss:[esp+0x10]
005A298A    call 0x00762368                                 ; => [ Call: _CIatan2 ]
005A298F    xorps xmm0, xmm0
005A2992    comiss xmm0, dword ptr ss:[esp+0x0C]
005A2997    fstp dword ptr ss:[esp+0x10]
005A299B    movss xmm0, dword ptr ss:[esp+0x10]
005A29A1    jbe 0x005A29AB
005A29A3    addss xmm0, dword ptr ds:[0x00890F48]
005A29AB    mov ecx, dword ptr ss:[ebp+0x0C]
005A29AE    movss dword ptr ds:[esi+0x1C], xmm0
005A29B3    call 0x005A1470
005A29B8    mov esi, eax                                    ; => [ Call: sub_5a1470 ]
005A29BA    mov eax, dword ptr ss:[esp+0x18]
005A29BE    mov ecx, dword ptr ds:[eax+0x0C]
005A29C1    mov edx, dword ptr ds:[eax+0x10]
005A29C4    mov dword ptr ds:[esi+0x0C], ecx
005A29C7    mov dword ptr ds:[esi+0x10], edx
005A29CA    mov ecx, dword ptr ds:[eax+0x14]
005A29CD    mov edx, dword ptr ds:[eax+0x18]
005A29D0    mov eax, dword ptr ss:[ebp+0x10]
005A29D3    mov dword ptr ds:[esi+0x14], ecx
005A29D6    mov ecx, dword ptr ss:[ebp+0x0C]
005A29D9    mov dword ptr ds:[esi+0x18], edx
005A29DC    mov dword ptr ds:[esi+0x04], eax
005A29DF    mov dword ptr ds:[esi+0x08], 0x00
005A29E6    mov dword ptr ds:[esi+0x24], 0x00
005A29ED    mov dword ptr ds:[esi+0x20], 0x00
005A29F4    mov dword ptr ds:[esi+0x1C], 0x00
005A29FB    mov eax, dword ptr ds:[ecx+0x04]
005A29FE    mov dword ptr ds:[esi], eax
005A2A00    mov dword ptr ds:[ecx+0x04], esi
005A2A03    mov ecx, dword ptr ss:[esp+0x18]
005A2A07    movss xmm3, dword ptr ds:[0x008937A0]
005A2A0F    mov dword ptr ds:[ecx+0x04], esi
005A2A12    mov esi, dword ptr ss:[esp+0x08]
005A2A16    mov eax, dword ptr ds:[esi]
005A2A18    mov dword ptr ds:[ecx], eax
005A2A1A    mov dword ptr ds:[esi], ecx
005A2A1C    mov esi, dword ptr ds:[esi]
005A2A1E    mov dword ptr ss:[esp+0x08], esi
005A2A22    test esi, esi
005A2A24    jz 0x005A2A43
005A2A26    mov edx, dword ptr ds:[esi]
005A2A28    mov dword ptr ss:[esp+0x10], edx
005A2A2C    test edx, edx
005A2A2E    jnz 0x005A2638
005A2A34    mov eax, dword ptr ss:[ebp+0x10]
005A2A37    mov edx, dword ptr ds:[eax+0x0C]
005A2A3A    mov dword ptr ss:[esp+0x10], edx
005A2A3E    jmp 0x005A2630
005A2A43    pop edi
005A2A44    pop esi
005A2A45    mov esp, ebp
005A2A47    pop ebp
005A2A48    ret
