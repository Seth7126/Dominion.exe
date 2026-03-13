006B25F0    push ebp
006B25F1    mov ebp, esp
006B25F3    push 0xFFFFFFFF
006B25F5    push 0x763430
006B25FA    mov eax, dword ptr fs:[0x00000000]
006B2600    push eax
006B2601    push ecx
006B2602    push ebx
006B2603    push esi
006B2604    push edi
006B2605    mov eax, dword ptr ds:[0x008C4040]
006B260A    xor eax, ebp
006B260C    push eax
006B260D    lea eax, ss:[ebp-0x0C]
006B2610    mov dword ptr fs:[0x00000000], eax
006B2616    mov edx, dword ptr ss:[ebp+0x10]
006B2619    push ecx
006B261A    mov ecx, esp
006B261C    test edx, edx
006B261E    jz 0x006B271C
006B2624    call 0x0063D720
006B2629    lea ecx, ss:[ebp-0x10]
006B262C    call 0x006A1BF0
006B2631    mov eax, dword ptr ss:[ebp-0x10]
006B2634    lea ecx, ss:[ebp+0x10]
006B2637    add esp, 0x04
006B263A    mov ebx, 0x801800
006B263F    test eax, eax
006B2641    mov edx, ebx
006B2643    cmovnz edx, eax
006B2646    call 0x006A2A20
006B264B    mov eax, dword ptr ss:[ebp+0x10]
006B264E    test eax, eax
006B2650    jz 0x006B268F
006B2652    cmp byte ptr ds:[eax], 0x00
006B2655    jz 0x006B268F
006B2657    lea ecx, ss:[ebp+0x10]
006B265A    call 0x0063D4E0
006B265F    mov edi, dword ptr ds:[eax+0x08]
006B2662    mov ecx, edi
006B2664    call 0x00687730
006B2669    mov ecx, dword ptr ss:[ebp+0x10]
006B266C    mov esi, eax
006B266E    test ecx, ecx
006B2670    push edi
006B2671    cmovnz ebx, ecx
006B2674    push ebx
006B2675    push esi
006B2676    call 0x00761FBE
006B267B    mov eax, dword ptr ss:[ebp+0x1C]
006B267E    add esp, 0x0C
006B2681    mov dword ptr ds:[eax], edi
006B2683    mov eax, dword ptr ss:[ebp+0x18]
006B2686    mov dword ptr ds:[eax], esi
006B2688    xor esi, esi
006B268A    mov eax, dword ptr ss:[ebp+0x10]
006B268D    jmp 0x006B2694
006B268F    mov esi, 0x01
006B2694    mov dword ptr ss:[ebp-0x04], 0x00
006B269B    cmp dword ptr ds:[0x00CF65BC], 0x00
006B26A2    jz 0x006B26CF
006B26A4    test eax, eax
006B26A6    jz 0x006B26CF
006B26A8    cmp byte ptr ds:[eax], 0x00
006B26AB    jz 0x006B26CF
006B26AD    lea ecx, ss:[ebp+0x10]
006B26B0    call 0x0063D4E0
006B26B5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B26B9    jnz 0x006B26CF
006B26BB    mov edx, dword ptr ds:[eax+0x0C]
006B26BE    mov ecx, eax
006B26C0    add edx, 0x10
006B26C3    call 0x0064C080
006B26C8    mov dword ptr ss:[ebp+0x10], 0x801800
006B26CF    mov dword ptr ss:[ebp-0x04], 0x01
006B26D6    cmp dword ptr ds:[0x00CF65BC], 0x00
006B26DD    jz 0x006B2706
006B26DF    mov eax, dword ptr ss:[ebp-0x10]
006B26E2    test eax, eax
006B26E4    jz 0x006B2706
006B26E6    cmp byte ptr ds:[eax], 0x00
006B26E9    jz 0x006B2706
006B26EB    lea ecx, ss:[ebp-0x10]
006B26EE    call 0x0063D4E0
006B26F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B26F7    jnz 0x006B2706
006B26F9    mov edx, dword ptr ds:[eax+0x0C]
006B26FC    mov ecx, eax
006B26FE    add edx, 0x10
006B2701    call 0x0064C080
006B2706    mov eax, esi
006B2708    mov ecx, dword ptr ss:[ebp-0x0C]
006B270B    mov dword ptr fs:[0x00000000], ecx
006B2712    pop ecx
006B2713    pop edi
006B2714    pop esi
006B2715    pop ebx
006B2716    mov esp, ebp
006B2718    pop ebp
006B2719    ret 0x18
006B271C    push 0x871DD4
006B2721    push 0x94
006B2726    push 0x871D5C
006B272B    mov edx, 0x801800
006B2730    mov ecx, 0x871E0C
006B2735    call 0x0063B870
006B273A    add esp, 0x0C
006B273D    call 0x0063BC30
006B2742    test al, al
006B2744    jz 0x006B2747
006B2746    int3
006B2747    call 0x0063BB00
