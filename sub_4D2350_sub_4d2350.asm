004D2350    dword 6AEC8B55
004D2354    jmp far fword ptr ds:[eax+0x30]
004D2357    xor al, 0x76
004D2359    add byte ptr ds:[ecx], ah
004D235D    add byte ptr ds:[eax], al
004D235F    add byte ptr ds:[eax+0x51], dl
004D2362    push ebx
004D2363    push esi
004D2364    push edi
004D2365    mov eax, dword ptr ds:[0x008C4040]
004D236A    xor eax, ebp
004D236C    push eax
004D236D    lea eax, ss:[ebp-0x0C]
004D2370    mov dword ptr fs:[0x00000000], eax
004D2376    mov edx, 0x80525C
004D237B    lea ecx, ss:[ebp-0x10]
004D237E    call 0x0063D720
004D2383    mov edx, dword ptr ss:[ebp+0x08]
004D2386    mov esi, 0x801800
004D238B    mov eax, dword ptr ss:[ebp-0x10]
004D238E    mov ecx, esi
004D2390    test eax, eax
004D2392    mov edx, dword ptr ds:[edx+0x04]
004D2395    cmovnz ecx, eax
004D2398    mov bl, byte ptr ds:[edx]
004D239A    cmp bl, byte ptr ds:[ecx]
004D239C    jnz 0x004D23B8
004D239E    test bl, bl
004D23A0    jz 0x004D23B4
004D23A2    mov bl, byte ptr ds:[edx+0x01]
004D23A5    cmp bl, byte ptr ds:[ecx+0x01]
004D23A8    jnz 0x004D23B8
004D23AA    add edx, 0x02
004D23AD    add ecx, 0x02
004D23B0    test bl, bl
004D23B2    jnz 0x004D2398
004D23B4    xor edi, edi
004D23B6    jmp 0x004D23BD
004D23B8    sbb edi, edi
004D23BA    or edi, 0x01
004D23BD    mov dword ptr ss:[ebp-0x04], 0x00
004D23C4    cmp dword ptr ds:[0x00CF65BC], 0x00
004D23CB    jz 0x004D23F1
004D23CD    test eax, eax
004D23CF    jz 0x004D23F1
004D23D1    cmp byte ptr ds:[eax], 0x00
004D23D4    jz 0x004D23F1
004D23D6    lea ecx, ss:[ebp-0x10]
004D23D9    call 0x0063D4E0
004D23DE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D23E2    jnz 0x004D23F1
004D23E4    mov edx, dword ptr ds:[eax+0x0C]
004D23E7    mov ecx, eax
004D23E9    add edx, 0x10
004D23EC    call 0x0064C080
004D23F1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D23F8    test edi, edi
004D23FA    jnz 0x004D2410
004D23FC    xor dl, dl
004D23FE    lea ecx, ds:[edi+0x06]
004D2401    call 0x004D46E0
004D2406    xor dl, dl
004D2408    lea ecx, ds:[edi+0x07]
004D240B    call 0x004D46E0
004D2410    mov edx, 0x805268
004D2415    lea ecx, ss:[ebp-0x10]
004D2418    call 0x0063D720
004D241D    mov eax, dword ptr ss:[ebp+0x08]
004D2420    mov ecx, dword ptr ds:[eax+0x04]
004D2423    mov eax, dword ptr ss:[ebp-0x10]
004D2426    test eax, eax
004D2428    cmovnz esi, eax
004D242B    nop dword ptr ds:[eax+eax*1], eax
004D2430    mov dl, byte ptr ds:[ecx]
004D2432    cmp dl, byte ptr ds:[esi]
004D2434    jnz 0x004D2450
004D2436    test dl, dl
004D2438    jz 0x004D244C
004D243A    mov dl, byte ptr ds:[ecx+0x01]
004D243D    cmp dl, byte ptr ds:[esi+0x01]
004D2440    jnz 0x004D2450
004D2442    add ecx, 0x02
004D2445    add esi, 0x02
004D2448    test dl, dl
004D244A    jnz 0x004D2430
004D244C    xor esi, esi
004D244E    jmp 0x004D2455
004D2450    sbb esi, esi
004D2452    or esi, 0x01
004D2455    mov dword ptr ss:[ebp-0x04], 0x01
004D245C    cmp dword ptr ds:[0x00CF65BC], 0x00
004D2463    jz 0x004D2489
004D2465    test eax, eax
004D2467    jz 0x004D2489
004D2469    cmp byte ptr ds:[eax], 0x00
004D246C    jz 0x004D2489
004D246E    lea ecx, ss:[ebp-0x10]
004D2471    call 0x0063D4E0
004D2476    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D247A    jnz 0x004D2489
004D247C    mov edx, dword ptr ds:[eax+0x0C]
004D247F    mov ecx, eax
004D2481    add edx, 0x10
004D2484    call 0x0064C080
004D2489    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D2490    test esi, esi
004D2492    jnz 0x004D24BA
004D2494    lea edx, ss:[ebp-0x10]
004D2497    or ecx, 0xFFFFFFFF
004D249A    call 0x005A0C70
004D249F    mov ecx, eax
004D24A1    call 0x00600670
004D24A6    xor dl, dl
004D24A8    lea ecx, ds:[esi+0x06]
004D24AB    call 0x004D46E0
004D24B0    xor dl, dl
004D24B2    lea ecx, ds:[esi+0x07]
004D24B5    call 0x004D46E0
004D24BA    xor al, al
004D24BC    mov ecx, dword ptr ss:[ebp-0x0C]
004D24BF    mov dword ptr fs:[0x00000000], ecx
004D24C6    pop ecx
004D24C7    pop edi
004D24C8    pop esi
004D24C9    pop ebx
004D24CA    mov esp, ebp
004D24CC    pop ebp
004D24CD    ret
