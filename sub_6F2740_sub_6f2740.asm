006F2740    push ebp
006F2741    mov ebp, esp
006F2743    and esp, 0xFFFFFFF8
006F2746    push ecx
006F2747    mov ecx, dword ptr ds:[0x0147DED0]
006F274D    push ebx
006F274E    push esi
006F274F    push edi
006F2750    test ecx, ecx
006F2752    jz 0x006F2769
006F2754    cmp dword ptr ds:[ecx+0x04], 0x19
006F2758    jnz 0x006F2769
006F275A    call 0x005AF880
006F275F    mov ecx, dword ptr ds:[0x0147DED0]
006F2765    mov edi, eax
006F2767    jmp 0x006F276B
006F2769    xor edi, edi
006F276B    test ecx, ecx
006F276D    jz 0x006F277E
006F276F    cmp dword ptr ds:[ecx+0x04], 0x1B
006F2773    jnz 0x006F277E
006F2775    call 0x005AF880
006F277A    mov esi, eax
006F277C    jmp 0x006F2780
006F277E    xor esi, esi
006F2780    push 0x76
006F2782    push dword ptr ds:[0x0147D470]
006F2788    call dword ptr ds:[0x007752FC]
006F278E    push 0x00
006F2790    push 0x00
006F2792    push 0x188
006F2797    push eax
006F2798    call dword ptr ds:[0x00775308]
006F279E    mov ecx, eax
006F27A0    mov dword ptr ss:[esp+0x0C], ecx
006F27A4    test edi, edi
006F27A6    jz 0x006F285B
006F27AC    mov edx, 0x05
006F27B1    xor ecx, ecx
006F27B3    call 0x006F2220
006F27B8    mov ebx, eax
006F27BA    test ebx, ebx
006F27BC    jz 0x006F2854
006F27C2    mov eax, dword ptr ss:[esp+0x0C]
006F27C6    xor esi, esi
006F27C8    cmp eax, 0xFFFFFFFF
006F27CB    lea ecx, ds:[eax+0x01]
006F27CE    cmovnz esi, ecx
006F27D1    xor edx, edx
006F27D3    push esi
006F27D4    push ecx
006F27D5    mov ecx, dword ptr ds:[0x0177750C]
006F27DB    call 0x0069DD00
006F27E0    add esp, 0x04
006F27E3    mov edx, eax
006F27E5    mov ecx, edi
006F27E7    call 0x006FB630
006F27EC    add esp, 0x04
006F27EF    mov ecx, esi
006F27F1    call 0x006F2600
006F27F6    mov eax, ebx
006F27F8    mov ecx, 0x8CC5F8
006F27FD    cdq
006F27FE    push edx
006F27FF    imul edx, esi, 0x168
006F2805    push eax
006F2806    push 0x05
006F2808    add edx, dword ptr ds:[edi]
006F280A    call 0x006DCC50
006F280F    mov eax, dword ptr ds:[0x0147DED0]
006F2814    add esp, 0x0C
006F2817    test eax, eax
006F2819    jz 0x006F283B
006F281B    mov eax, dword ptr ds:[eax+0x04]
006F281E    cmp eax, 0x19
006F2821    jnz 0x006F282F
006F2823    or edx, 0xFFFFFFFF
006F2826    mov ecx, esi
006F2828    call 0x006F0170
006F282D    jmp 0x006F283B
006F282F    cmp eax, 0x1B
006F2832    jnz 0x006F283B
006F2834    mov ecx, esi
006F2836    call 0x006F0970
006F283B    mov dword ptr ds:[0x0147D474], 0x00
006F2845    call 0x006EE530
006F284A    call 0x0073D740
006F284F    call 0x0073D5C0
006F2854    pop edi
006F2855    pop esi
006F2856    pop ebx
006F2857    mov esp, ebp
006F2859    pop ebp
006F285A    ret
006F285B    test esi, esi
006F285D    jz 0x006F2960
006F2863    xor edi, edi
006F2865    lea eax, ds:[ecx+0x01]
006F2868    cmp ecx, 0xFFFFFFFF
006F286B    cmovnz edi, eax
006F286E    xor edx, edx
006F2870    push edi
006F2871    push ecx
006F2872    mov ecx, dword ptr ds:[0x01777590]
006F2878    call 0x0069DD00
006F287D    add esp, 0x04
006F2880    mov edx, eax
006F2882    mov ecx, esi
006F2884    call 0x006FB630
006F2889    mov eax, dword ptr ds:[esi]
006F288B    lea ecx, ds:[edi+edi*2]
006F288E    add esp, 0x04
006F2891    xor edx, edx
006F2893    lea esi, ds:[eax+ecx*8]
006F2896    push 0x00
006F2898    push ecx
006F2899    mov ecx, dword ptr ds:[0x01777598]
006F289F    call 0x0069DD00
006F28A4    add esp, 0x04
006F28A7    mov edx, eax
006F28A9    mov ecx, esi
006F28AB    call 0x006FB630
006F28B0    add esp, 0x04
006F28B3    xor edx, edx
006F28B5    push 0x00
006F28B7    push ecx
006F28B8    mov ecx, dword ptr ds:[0x01777598]
006F28BE    call 0x0069DD00
006F28C3    add esp, 0x04
006F28C6    mov edx, eax
006F28C8    mov ecx, esi
006F28CA    call 0x006FB630
006F28CF    mov eax, dword ptr ds:[esi]
006F28D1    add esp, 0x04
006F28D4    mov dword ptr ds:[eax], 0x00
006F28DA    mov dword ptr ds:[eax+0x04], 0x00
006F28E1    mov dword ptr ds:[eax+0x08], 0x00
006F28E8    mov dword ptr ds:[eax+0x0C], 0x01
006F28EF    mov eax, dword ptr ds:[esi]
006F28F1    mov dword ptr ds:[eax+0x10], 0x3F800000
006F28F8    mov dword ptr ds:[eax+0x14], 0x3F800000
006F28FF    mov dword ptr ds:[eax+0x18], 0x3F800000
006F2906    mov dword ptr ds:[eax+0x1C], 0x01
006F290D    mov eax, dword ptr ds:[0x0147DED0]
006F2912    test eax, eax
006F2914    jz 0x006F294A
006F2916    mov eax, dword ptr ds:[eax+0x04]
006F2919    cmp eax, 0x19
006F291C    jnz 0x006F293E
006F291E    or edx, 0xFFFFFFFF
006F2921    mov ecx, edi
006F2923    call 0x006F0170
006F2928    mov dword ptr ds:[0x0147D474], 0x00
006F2932    call 0x006EE530
006F2937    pop edi
006F2938    pop esi
006F2939    pop ebx
006F293A    mov esp, ebp
006F293C    pop ebp
006F293D    ret
006F293E    cmp eax, 0x1B
006F2941    jnz 0x006F294A
006F2943    mov ecx, edi
006F2945    call 0x006F0970
006F294A    mov dword ptr ds:[0x0147D474], 0x00
006F2954    call 0x006EE530
006F2959    pop edi
006F295A    pop esi
006F295B    pop ebx
006F295C    mov esp, ebp
006F295E    pop ebp
006F295F    ret
006F2960    push 0x88B60C
006F2965    push 0x9B7
006F296A    push 0x88AF54
006F296F    mov edx, 0x801800
006F2974    mov ecx, 0x801AA4
006F2979    call 0x0063B870
006F297E    add esp, 0x0C
006F2981    call 0x0063BC30
006F2986    test al, al
006F2988    jz 0x006F298B
006F298A    int3
006F298B    call 0x0063BB00
