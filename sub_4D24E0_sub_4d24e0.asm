004D24E0    push ebp
004D24E1    mov ebp, esp
004D24E3    push 0xFFFFFFFF
004D24E5    push 0x7635CD
004D24EA    mov eax, dword ptr fs:[0x00000000]
004D24F0    push eax
004D24F1    sub esp, 0x08
004D24F4    push ebx
004D24F5    push esi
004D24F6    push edi
004D24F7    mov eax, dword ptr ds:[0x008C4040]
004D24FC    xor eax, ebp
004D24FE    push eax
004D24FF    lea eax, ss:[ebp-0x0C]
004D2502    mov dword ptr fs:[0x00000000], eax
004D2508    mov edi, dword ptr ss:[ebp+0x08]
004D250B    mov ecx, edi
004D250D    call 0x0064E7A0
004D2512    mov dword ptr ds:[eax+0x18BC], 0x4D2350
004D251C    call 0x004B9370
004D2521    test al, al
004D2523    jz 0x004D2651
004D2529    cmp byte ptr ds:[0x00B824DC], 0x00
004D2530    jnz 0x004D256A
004D2532    call 0x004B9480
004D2537    xor ecx, ecx
004D2539    mov esi, dword ptr ds:[eax+0x11A8]
004D253F    test esi, esi
004D2541    jle 0x004D259B
004D2543    lea edx, ds:[eax+0x68]
004D2546    mov eax, dword ptr ds:[edx]
004D2548    cmp eax, 0x3E9
004D254D    jz 0x004D256A
004D254F    cmp eax, 0x3EC
004D2554    jz 0x004D256A
004D2556    cmp eax, 0x3ED
004D255B    jz 0x004D256A
004D255D    inc ecx
004D255E    add edx, 0x22C
004D2564    cmp ecx, esi
004D2566    jl 0x004D2546
004D2568    jmp 0x004D259B
004D256A    call 0x004B9480
004D256F    mov eax, dword ptr ds:[0x00CC8D5C]
004D2574    test eax, eax
004D2576    jnz 0x004D258E
004D2578    push 0x77EB90
004D257D    push 0x7B
004D257F    push 0x77EB50
004D2584    mov ecx, 0x77EB9C
004D2589    jmp 0x004D2820
004D258E    cmp dword ptr ds:[eax+0x5068], 0x02
004D2595    jz 0x004D2651
004D259B    lea edx, ss:[ebp-0x14]
004D259E    or ecx, 0xFFFFFFFF
004D25A1    call 0x005A0C70
004D25A6    cmp eax, 0xFFFFFFFF
004D25A9    jz 0x004D2651
004D25AF    call 0x004B9480
004D25B4    mov ecx, dword ptr ds:[0x00CC8D5C]
004D25BA    mov ebx, eax
004D25BC    test ecx, ecx
004D25BE    jz 0x004D2578
004D25C0    cmp dword ptr ds:[ecx+0x5068], 0x00
004D25C7    jnz 0x004D25E2
004D25C9    push 0x871028
004D25CE    push 0x33B6
004D25D3    push 0x86F1E8
004D25D8    mov ecx, 0x871038
004D25DD    jmp 0x004D2820
004D25E2    mov ecx, 0xBDFB60
004D25E7    call 0x004E3A30
004D25EC    test eax, eax
004D25EE    jz 0x004D2651
004D25F0    mov esi, dword ptr ss:[ebp-0x14]
004D25F3    cmp eax, 0x01
004D25F6    jnz 0x004D25FD
004D25F8    cmp esi, 0x02
004D25FB    jz 0x004D2651
004D25FD    test byte ptr ds:[ebx+0x20], 0x04
004D2601    jz 0x004D2608
004D2603    cmp esi, 0x02
004D2606    jz 0x004D2651
004D2608    mov ecx, edi
004D260A    call 0x0064E7A0
004D260F    movss xmm3, dword ptr ds:[0x00890E18]
004D2617    mov edx, 0x8DC8F0
004D261C    push 0x00
004D261E    push 0xFFFFFFFF
004D2620    mov ecx, eax
004D2622    call 0x00665DB0
004D2627    add esp, 0x08
004D262A    cmp esi, 0x02
004D262D    jnz 0x004D2651
004D262F    mov ecx, edi
004D2631    call 0x0064E7A0
004D2636    movss xmm3, dword ptr ds:[0x00890E18]
004D263E    mov edx, 0x8DC8FC
004D2643    push 0x00
004D2645    push 0xFFFFFFFF
004D2647    mov ecx, eax
004D2649    call 0x00665DB0
004D264E    add esp, 0x08
004D2651    call 0x004AEBD0
004D2656    test al, al
004D2658    mov ecx, 0x8DC8AC
004D265D    mov esi, 0x8DC8A0
004D2662    cmovnz esi, ecx
004D2665    mov ecx, edi
004D2667    call 0x0064E7A0
004D266C    movss xmm3, dword ptr ds:[0x00890E18]
004D2674    mov edx, esi
004D2676    push 0x00
004D2678    push 0xFFFFFFFF
004D267A    mov ecx, eax
004D267C    call 0x00665DB0
004D2681    mov eax, dword ptr ds:[0x00CC8D5C]
004D2686    add esp, 0x08
004D2689    test eax, eax
004D268B    jz 0x004D2578
004D2691    cmp dword ptr ds:[eax+0x7590], 0xFFFFFFFF
004D2698    jnz 0x004D26C1
004D269A    mov ecx, edi
004D269C    call 0x0064E7A0
004D26A1    movss xmm3, dword ptr ds:[0x00890E18]
004D26A9    mov edx, 0x8DC8E4
004D26AE    push 0x00
004D26B0    push 0xFFFFFFFF
004D26B2    mov ecx, eax
004D26B4    call 0x00665DB0
004D26B9    add esp, 0x08
004D26BC    jmp 0x004D277B
004D26C1    call 0x004B9480
004D26C6    mov edx, dword ptr ds:[0x00CC8D5C]
004D26CC    mov esi, eax
004D26CE    test edx, edx
004D26D0    jz 0x004D27DF
004D26D6    mov edx, dword ptr ds:[edx+0x7590]
004D26DC    lea eax, ss:[ebp-0x14]
004D26DF    push eax
004D26E0    lea ecx, ds:[esi+0x08]
004D26E3    call 0x004B9680
004D26E8    push eax
004D26E9    lea edx, ds:[esi+0x08]
004D26EC    lea ecx, ss:[ebp-0x10]
004D26EF    call 0x004B06C0
004D26F4    lea eax, ss:[ebp-0x10]
004D26F7    mov dword ptr ss:[ebp-0x04], 0x00
004D26FE    push 0xFFFFFFFF
004D2700    push eax
004D2701    mov edx, 0x8DB820
004D2706    mov ecx, edi
004D2708    call 0x00666380
004D270D    mov ecx, dword ptr ss:[ebp-0x14]
004D2710    call 0x00624450
004D2715    mov ecx, edi
004D2717    mov esi, eax
004D2719    call 0x0064E7A0
004D271E    movss xmm3, dword ptr ds:[0x00890E18]
004D2726    mov edx, esi
004D2728    push 0x00
004D272A    push 0xFFFFFFFF
004D272C    mov ecx, eax
004D272E    call 0x00665DB0
004D2733    add esp, 0x18
004D2736    mov dword ptr ss:[ebp-0x04], 0x01
004D273D    cmp dword ptr ds:[0x00CF65BC], 0x00
004D2744    jz 0x004D2774
004D2746    mov eax, dword ptr ss:[ebp-0x10]
004D2749    test eax, eax
004D274B    jz 0x004D2774
004D274D    cmp byte ptr ds:[eax], 0x00
004D2750    jz 0x004D2774
004D2752    lea ecx, ss:[ebp-0x10]
004D2755    call 0x0063D4E0
004D275A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D275E    jnz 0x004D2774
004D2760    mov edx, dword ptr ds:[eax+0x0C]
004D2763    mov ecx, eax
004D2765    add edx, 0x10
004D2768    call 0x0064C080
004D276D    mov dword ptr ss:[ebp-0x10], 0x801800
004D2774    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D277B    mov eax, dword ptr ds:[0x00CC8D70]
004D2780    sub eax, 0x00
004D2783    jz 0x004D27AB
004D2785    sub eax, 0x01
004D2788    jz 0x004D279D
004D278A    sub eax, 0x01
004D278D    jnz 0x004D280C
004D278F    mov ecx, edi
004D2791    call 0x0064E7A0
004D2796    mov edx, 0x8DC920
004D279B    jmp 0x004D27B7
004D279D    mov ecx, edi
004D279F    call 0x0064E7A0
004D27A4    mov edx, 0x8DC914
004D27A9    jmp 0x004D27B7
004D27AB    mov ecx, edi
004D27AD    call 0x0064E7A0
004D27B2    mov edx, 0x8DC908
004D27B7    movss xmm3, dword ptr ds:[0x00890E18]
004D27BF    mov ecx, eax
004D27C1    push 0x00
004D27C3    push 0xFFFFFFFF
004D27C5    call 0x00665DB0
004D27CA    add esp, 0x08
004D27CD    mov ecx, dword ptr ss:[ebp-0x0C]
004D27D0    mov dword ptr fs:[0x00000000], ecx
004D27D7    pop ecx
004D27D8    pop edi
004D27D9    pop esi
004D27DA    pop ebx
004D27DB    mov esp, ebp
004D27DD    pop ebp
004D27DE    ret
004D27DF    push 0x77EB90
004D27E4    push 0x7B
004D27E6    push 0x77EB50
004D27EB    mov edx, 0x801800
004D27F0    mov ecx, 0x77EB9C
004D27F5    call 0x0063B870
004D27FA    add esp, 0x0C
004D27FD    call 0x0063BC30
004D2802    test al, al
004D2804    jz 0x004D2807
004D2806    int3
004D2807    call 0x0063BB00
004D280C    push 0x8052E4
004D2811    push 0x2C86
004D2816    push 0x80292C
004D281B    mov ecx, 0x801AA4
004D2820    mov edx, 0x801800
004D2825    call 0x0063B870
004D282A    add esp, 0x0C
004D282D    call 0x0063BC30
004D2832    test al, al
004D2834    jz 0x004D2837
004D2836    int3
004D2837    call 0x0063BB00
