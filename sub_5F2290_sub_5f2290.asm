005F2290    push ebp
005F2291    mov ebp, esp
005F2293    sub esp, 0x17C
005F2299    mov eax, dword ptr ds:[0x008C4040]
005F229E    xor eax, ebp
005F22A0    mov dword ptr ss:[ebp-0x04], eax
005F22A3    mov eax, dword ptr ss:[ebp+0x0C]
005F22A6    push ebx
005F22A7    mov ebx, edx
005F22A9    mov dword ptr ss:[ebp-0xBC], eax
005F22AF    mov al, byte ptr ss:[ebp+0x14]
005F22B2    push esi
005F22B3    mov esi, dword ptr ss:[ebp+0x08]
005F22B6    mov edx, dword ptr ds:[ebx+0xA4]
005F22BC    mov dword ptr ss:[ebp-0xF0], ebx
005F22C2    mov dword ptr ss:[ebp-0xC4], esi
005F22C8    mov byte ptr ss:[ebp-0xB1], al
005F22CE    mov byte ptr ss:[ebp-0xC0], al
005F22D4    push edi
005F22D5    mov edi, ecx
005F22D7    mov dword ptr ss:[ebp-0xC8], edi
005F22DD    cmp edx, 0x05
005F22E0    jnz 0x005F22F6
005F22E2    push 0x860708
005F22E7    push 0x7721
005F22EC    mov ecx, 0x8606E4
005F22F1    jmp 0x005F2D4C
005F22F6    mov eax, dword ptr ds:[esi+0x5C]
005F22F9    cmp eax, 0x05
005F22FC    jnz 0x005F2312
005F22FE    push 0x860708
005F2303    push 0x7722
005F2308    mov ecx, 0x860724
005F230D    jmp 0x005F2D4C
005F2312    cmp eax, 0x3EC
005F2317    jnz 0x005F232A
005F2319    mov ecx, dword ptr ds:[0x019E39F8]
005F231F    mov dword ptr ds:[ebx+0x08], ecx
005F2322    lea eax, ds:[ecx+0x01]
005F2325    mov dword ptr ds:[0x019E39F8], eax
005F232A    cmp edx, dword ptr ds:[esi+0x5C]
005F232D    mov eax, dword ptr ds:[esi+0x1C28]
005F2333    mov dword ptr ss:[ebp-0xB8], eax
005F2339    setz al
005F233C    mov byte ptr ss:[ebp-0xEC], al
005F2342    test edx, edx
005F2344    jz 0x005F23D3
005F234A    cmp edx, 0x06
005F234D    jnz 0x005F2385
005F234F    mov eax, dword ptr ds:[ebx+0x9C]
005F2355    test eax, eax
005F2357    jz 0x005F23D3
005F2359    movzx ecx, ax
005F235C    cmp ecx, dword ptr ds:[0x00B809E4]
005F2362    jnb 0x005F23D3
005F2364    imul edx, ecx, 0x1C30
005F236A    add edx, dword ptr ds:[0x00B809E0]
005F2370    cmp dword ptr ds:[edx+0x1C28], eax
005F2376    jnz 0x005F23D3
005F2378    test edx, edx
005F237A    jz 0x005F23D3
005F237C    mov ecx, ebx
005F237E    call 0x005CD880
005F2383    jmp 0x005F23D3
005F2385    cmp edx, 0x3F1
005F238B    jnz 0x005F2396
005F238D    mov ecx, ebx
005F238F    call 0x005CD3E0
005F2394    jmp 0x005F23D3
005F2396    cmp dword ptr ds:[ebx+0x2C], 0x00
005F239A    jz 0x005F23B0
005F239C    push 0x8606A0
005F23A1    push 0x76A2
005F23A6    mov ecx, 0x86F474
005F23AB    jmp 0x005F2D4C
005F23B0    mov ecx, dword ptr ds:[ebx+0x9C]
005F23B6    call 0x005CBA00
005F23BB    push dword ptr ss:[ebp-0xEC]
005F23C1    mov edx, eax
005F23C3    mov ecx, ebx
005F23C5    push dword ptr ss:[ebp-0xC0]
005F23CB    call 0x005CE1B0
005F23D0    add esp, 0x08
005F23D3    mov eax, dword ptr ds:[ebx+0xA0]
005F23D9    mov edx, dword ptr ss:[ebp-0xB8]
005F23DF    mov dword ptr ss:[ebp-0xEC], eax
005F23E5    mov dword ptr ds:[ebx+0xA0], edi
005F23EB    test edx, edx
005F23ED    jz 0x005F2D3D
005F23F3    movzx eax, dx
005F23F6    cmp eax, dword ptr ds:[0x00B809E4]
005F23FC    jnb 0x005F2D3D
005F2402    imul eax, eax, 0x1C30
005F2408    add eax, dword ptr ds:[0x00B809E0]
005F240E    cmp dword ptr ds:[eax+0x1C28], edx
005F2414    jnz 0x005F2D3D
005F241A    cmp dword ptr ds:[esi+0x2C], 0x03
005F241E    jz 0x005F2434
005F2420    push 0x860708
005F2425    push 0x7752
005F242A    mov ecx, 0x860768
005F242F    jmp 0x005F2D4C
005F2434    mov ecx, dword ptr ds:[esi+0x5C]
005F2437    mov edx, dword ptr ss:[ebp+0x18]
005F243A    cmp ecx, 0x474
005F2440    jnz 0x005F24A1
005F2442    mov eax, dword ptr ss:[ebp-0xBC]
005F2448    mov edx, esi
005F244A    mov ecx, ebx
005F244C    push dword ptr ds:[eax+0x04]
005F244F    push dword ptr ds:[eax]
005F2451    push dword ptr ss:[ebp-0xC0]
005F2457    call 0x005CE300
005F245C    add esp, 0x0C
005F245F    mov esi, eax
005F2461    lea eax, ss:[ebp-0x150]
005F2467    push 0x60
005F2469    push 0x00
005F246B    push eax
005F246C    call 0x00761FC4
005F2471    mov ecx, dword ptr ss:[ebp-0xC4]
005F2477    mov dword ptr ss:[ebp-0x144], esi
005F247D    mov esi, dword ptr ss:[ebp-0xC4]
005F2483    mov dword ptr ss:[ebp-0x150], 0x1D
005F248D    mov ecx, dword ptr ds:[ecx+0x68]
005F2490    mov dword ptr ss:[ebp-0x14C], ecx
005F2496    mov dword ptr ss:[ebp-0x148], edi
005F249C    jmp 0x005F2A08
005F24A1    cmp ecx, 0x3F1
005F24A7    jnz 0x005F2548
005F24AD    cmp dword ptr ds:[esi+0x58], edi
005F24B0    jz 0x005F24C6
005F24B2    push 0x860708
005F24B7    push 0x7760
005F24BC    mov ecx, 0x86074C
005F24C1    jmp 0x005F2D4C
005F24C6    push 0xFFFFFFFF
005F24C8    mov edx, edi
005F24CA    mov ecx, ebx
005F24CC    call 0x005CD0A0
005F24D1    add esp, 0x04
005F24D4    mov dword ptr ds:[ebx+0xA4], 0x3F1
005F24DE    mov ecx, dword ptr ds:[esi+0x1C28]
005F24E4    mov dword ptr ss:[ebp-0xB8], eax
005F24EA    lea eax, ss:[ebp-0x134]
005F24F0    mov dword ptr ds:[ebx+0x9C], ecx
005F24F6    mov edi, dword ptr ds:[esi+0x60]
005F24F9    mov ebx, dword ptr ds:[esi+0x64]
005F24FC    mov esi, dword ptr ds:[esi+0x5C]
005F24FF    push 0x40
005F2501    push 0x00
005F2503    push eax
005F2504    call 0x00761FC4
005F2509    mov eax, dword ptr ss:[ebp-0xC8]
005F250F    mov dword ptr ss:[ebp-0x148], eax
005F2515    mov eax, dword ptr ss:[ebp-0xB8]
005F251B    mov dword ptr ss:[ebp-0x14C], esi
005F2521    mov esi, dword ptr ss:[ebp-0xC4]
005F2527    mov dword ptr ss:[ebp-0x150], 0x10
005F2531    mov dword ptr ss:[ebp-0x144], eax
005F2537    mov dword ptr ss:[ebp-0x140], edi
005F253D    mov dword ptr ss:[ebp-0x13C], ebx
005F2543    jmp 0x005F29F6
005F2548    cmp ecx, 0x3EE
005F254E    jz 0x005F298A
005F2554    cmp ecx, 0x3F0
005F255A    jz 0x005F298A
005F2560    cmp ecx, 0x3EF
005F2566    jz 0x005F298A
005F256C    cmp byte ptr ss:[ebp-0xB1], 0x00
005F2573    mov ecx, dword ptr ds:[0x00B604E0]
005F2579    mov eax, dword ptr ds:[0x00B7FCF4]
005F257E    jnz 0x005F26E7
005F2584    cmp dword ptr ds:[esi+0x5C], 0x02
005F2588    jnz 0x005F25C6
005F258A    cmp dword ptr ds:[esi+0x1C28], eax
005F2590    jz 0x005F26BB
005F2596    cmp ecx, 0xFFFFFFFF
005F2599    mov dword ptr ss:[ebp-0xB8], 0x00
005F25A3    mov eax, ecx
005F25A5    cmovz eax, dword ptr ss:[ebp-0xB8]
005F25AC    cmp dword ptr ss:[ebp-0xEC], eax
005F25B2    jnz 0x005F268E
005F25B8    cmp edx, 0x13
005F25BB    jz 0x005F268E
005F25C1    mov eax, dword ptr ds:[0x00B7FCF4]
005F25C6    cmp dword ptr ds:[esi+0x1C28], eax
005F25CC    jz 0x005F26BB
005F25D2    cmp ecx, 0xFFFFFFFF
005F25D5    mov dword ptr ss:[ebp-0xB8], 0x00
005F25DF    mov eax, ecx
005F25E1    cmovz eax, dword ptr ss:[ebp-0xB8]
005F25E8    cmp edi, eax
005F25EA    jz 0x005F2612
005F25EC    cmp edx, 0x03
005F25EF    jnz 0x005F2612
005F25F1    cmp dword ptr ds:[esi+0x5C], 0x3E9
005F25F8    jz 0x005F268E
005F25FE    push 0x860708
005F2603    push 0x7783
005F2608    mov ecx, 0x8607B4
005F260D    jmp 0x005F2D4C
005F2612    mov eax, dword ptr ds:[0x00B7FCF4]
005F2617    cmp dword ptr ds:[esi+0x1C28], eax
005F261D    jz 0x005F26BB
005F2623    cmp edx, 0x06
005F2626    jnz 0x005F2647
005F2628    cmp ecx, 0xFFFFFFFF
005F262B    mov dword ptr ss:[ebp-0xB8], 0x00
005F2635    mov eax, ecx
005F2637    cmovz eax, dword ptr ss:[ebp-0xB8]
005F263E    cmp edi, eax
005F2640    jnz 0x005F268E
005F2642    mov eax, dword ptr ds:[0x00B7FCF4]
005F2647    cmp dword ptr ds:[esi+0x1C28], eax
005F264D    jz 0x005F26BB
005F264F    cmp edx, 0x05
005F2652    jnz 0x005F26BB
005F2654    mov eax, dword ptr ds:[esi+0x5C]
005F2657    cmp eax, 0x3EB
005F265C    jz 0x005F268E
005F265E    cmp eax, 0x3EC
005F2663    jz 0x005F268E
005F2665    cmp eax, 0x3EA
005F266A    jnz 0x005F279A
005F2670    cmp ecx, 0xFFFFFFFF
005F2673    mov dword ptr ss:[ebp-0xB8], 0x00
005F267D    mov eax, ecx
005F267F    cmovz eax, dword ptr ss:[ebp-0xB8]
005F2686    cmp edi, eax
005F2688    jz 0x005F279A
005F268E    push 0x00
005F2690    push dword ptr ss:[ebp-0xBC]
005F2696    lea eax, ss:[ebp-0x150]
005F269C    mov edx, ebx
005F269E    push esi
005F269F    push eax
005F26A0    mov ecx, edi
005F26A2    call 0x005F1E60
005F26A7    add esp, 0x10
005F26AA    pop edi
005F26AB    pop esi
005F26AC    pop ebx
005F26AD    mov ecx, dword ptr ss:[ebp-0x04]
005F26B0    xor ecx, ebp
005F26B2    call 0x0075927A
005F26B7    mov esp, ebp
005F26B9    pop ebp
005F26BA    ret
005F26BB    cmp edx, 0x07
005F26BE    jnz 0x005F26E7
005F26C0    cmp dword ptr ds:[esi+0x1C28], eax
005F26C6    jz 0x005F26E7
005F26C8    cmp ecx, 0xFFFFFFFF
005F26CB    mov dword ptr ss:[ebp-0xB8], 0x00
005F26D5    mov eax, ecx
005F26D7    cmovz eax, dword ptr ss:[ebp-0xB8]
005F26DE    cmp edi, eax
005F26E0    jnz 0x005F268E
005F26E2    mov eax, dword ptr ds:[0x00B7FCF4]
005F26E7    cmp dword ptr ds:[esi+0x5C], 0x3EC
005F26EE    jnz 0x005F279A
005F26F4    cmp byte ptr ss:[ebp-0xB1], 0x00
005F26FB    jnz 0x005F279A
005F2701    cmp dword ptr ds:[esi+0x1C28], eax
005F2707    jz 0x005F279A
005F270D    cmp ecx, 0xFFFFFFFF
005F2710    mov dword ptr ss:[ebp-0xB8], 0x00
005F271A    mov eax, ecx
005F271C    cmovz eax, dword ptr ss:[ebp-0xB8]
005F2723    cmp edi, eax
005F2725    jnz 0x005F2731
005F2727    cmp edx, 0x14
005F272A    jnz 0x005F274C
005F272C    jmp 0x005F268E
005F2731    cmp edx, 0x14
005F2734    jz 0x005F268E
005F273A    cmp edx, 0x04
005F273D    jz 0x005F268E
005F2743    cmp edx, 0x0B
005F2746    jz 0x005F268E
005F274C    mov eax, dword ptr ds:[0x00B7FCF4]
005F2751    cmp dword ptr ds:[esi+0x1C28], eax
005F2757    jz 0x005F279A
005F2759    cmp ecx, 0xFFFFFFFF
005F275C    mov dword ptr ss:[ebp-0xB8], 0x00
005F2766    mov eax, ecx
005F2768    cmovz eax, dword ptr ss:[ebp-0xB8]
005F276F    cmp edi, eax
005F2771    jnz 0x005F279A
005F2773    cmp edx, 0x04
005F2776    jnz 0x005F279A
005F2778    push 0x80
005F277D    push 0x00
005F277F    mov ecx, ebx
005F2781    call 0x005CBAA0
005F2786    add esp, 0x08
005F2789    test al, al
005F278B    jnz 0x005F268E
005F2791    mov ecx, dword ptr ds:[0x00B604E0]
005F2797    mov edx, dword ptr ss:[ebp+0x18]
005F279A    mov eax, dword ptr ds:[esi+0x5C]
005F279D    cmp eax, 0x3EB
005F27A2    jnz 0x005F2815
005F27A4    mov al, byte ptr ss:[ebp-0xB1]
005F27AA    test al, al
005F27AC    jnz 0x005F2901
005F27B2    cmp dword ptr ds:[esi+0x2C], 0x03
005F27B6    jz 0x005F27CC
005F27B8    push 0x86F520
005F27BD    push 0xAF0
005F27C2    mov ecx, 0x86F4A8
005F27C7    jmp 0x005F2D4C
005F27CC    mov eax, dword ptr ds:[0x00B7FCF4]
005F27D1    cmp dword ptr ds:[esi+0x1C28], eax
005F27D7    jz 0x005F28D6
005F27DD    cmp ecx, 0xFFFFFFFF
005F27E0    mov dword ptr ss:[ebp-0xB8], 0x00
005F27EA    cmovz ecx, dword ptr ss:[ebp-0xB8]
005F27F1    cmp edi, ecx
005F27F3    jz 0x005F2807
005F27F5    cmp edx, 0x04
005F27F8    jz 0x005F268E
005F27FE    cmp edx, 0x0B
005F2801    jz 0x005F268E
005F2807    cmp edx, 0x0C
005F280A    jnz 0x005F28D6
005F2810    jmp 0x005F268E
005F2815    cmp eax, 0x3EA
005F281A    mov al, byte ptr ss:[ebp-0xB1]
005F2820    jnz 0x005F2880
005F2822    test al, al
005F2824    jnz 0x005F2901
005F282A    cmp dword ptr ds:[esi+0x2C], 0x03
005F282E    jz 0x005F2844
005F2830    push 0x86F520
005F2835    push 0xAF0
005F283A    mov ecx, 0x86F4A8
005F283F    jmp 0x005F2D4C
005F2844    mov eax, dword ptr ds:[0x00B7FCF4]
005F2849    cmp dword ptr ds:[esi+0x1C28], eax
005F284F    jz 0x005F28D6
005F2855    cmp ecx, 0xFFFFFFFF
005F2858    mov dword ptr ss:[ebp-0xB8], 0x00
005F2862    cmovz ecx, dword ptr ss:[ebp-0xB8]
005F2869    cmp edi, ecx
005F286B    jz 0x005F28D6
005F286D    cmp edx, 0x04
005F2870    jz 0x005F268E
005F2876    cmp edx, 0x0B
005F2879    jnz 0x005F28D6
005F287B    jmp 0x005F268E
005F2880    test al, al
005F2882    jnz 0x005F2901
005F2884    cmp dword ptr ds:[esi+0x5C], 0x45F
005F288B    jnz 0x005F28D1
005F288D    cmp dword ptr ds:[esi+0x2C], 0x03
005F2891    jz 0x005F28A7
005F2893    push 0x86F520
005F2898    push 0xAF0
005F289D    mov ecx, 0x86F4A8
005F28A2    jmp 0x005F2D4C
005F28A7    mov eax, dword ptr ds:[0x00B7FCF4]
005F28AC    cmp dword ptr ds:[esi+0x1C28], eax
005F28B2    jz 0x005F28D6
005F28B4    cmp ecx, 0xFFFFFFFF
005F28B7    mov dword ptr ss:[ebp-0xB8], 0x00
005F28C1    cmovz ecx, dword ptr ss:[ebp-0xB8]
005F28C8    cmp edi, ecx
005F28CA    jnz 0x005F28D6
005F28CC    jmp 0x005F268E
005F28D1    mov eax, dword ptr ds:[0x00B7FCF4]
005F28D6    cmp dword ptr ds:[esi+0x2C], 0x03
005F28DA    jz 0x005F28F0
005F28DC    push 0x86F520
005F28E1    push 0xAF0
005F28E6    mov ecx, 0x86F4A8
005F28EB    jmp 0x005F2D4C
005F28F0    cmp dword ptr ds:[esi+0x1C28], eax
005F28F6    jz 0x005F2901
005F28F8    cmp edx, 0x0C
005F28FB    jz 0x005F268E
005F2901    mov eax, dword ptr ss:[ebp-0xBC]
005F2907    mov edx, esi
005F2909    mov ecx, ebx
005F290B    push dword ptr ds:[eax+0x04]
005F290E    push dword ptr ds:[eax]
005F2910    push dword ptr ss:[ebp-0xC0]
005F2916    call 0x005CE300
005F291B    add esp, 0x0C
005F291E    mov edx, eax
005F2920    cmp dword ptr ds:[esi+0x2C], 0x03
005F2924    mov ecx, 0x06
005F2929    jz 0x005F293F
005F292B    push 0x86F520
005F2930    push 0xAF0
005F2935    mov ecx, 0x86F4A8
005F293A    jmp 0x005F2D4C
005F293F    mov eax, dword ptr ds:[esi+0x1C28]
005F2945    cmp eax, dword ptr ds:[0x00B7FCF4]
005F294B    mov eax, 0x15
005F2950    push ebx
005F2951    push edx
005F2952    mov edx, dword ptr ds:[esi+0x5C]
005F2955    cmovz ecx, eax
005F2958    push edi
005F2959    push dword ptr ds:[esi+0x64]
005F295C    lea eax, ss:[ebp-0x150]
005F2962    push dword ptr ds:[esi+0x60]
005F2965    push eax
005F2966    call 0x005CC540
005F296B    add esp, 0x18
005F296E    movups xmm1, xmmword ptr ds:[eax]
005F2971    movups xmm2, xmmword ptr ds:[eax+0x10]
005F2975    movups xmm3, xmmword ptr ds:[eax+0x20]
005F2979    movups xmm4, xmmword ptr ds:[eax+0x30]
005F297D    movups xmm5, xmmword ptr ds:[eax+0x40]
005F2981    movups xmm6, xmmword ptr ds:[eax+0x50]
005F2985    jmp 0x005F2A3F
005F298A    mov eax, dword ptr ss:[ebp-0xBC]
005F2990    mov edx, esi
005F2992    mov ecx, ebx
005F2994    push dword ptr ds:[eax+0x04]
005F2997    push dword ptr ds:[eax]
005F2999    push dword ptr ss:[ebp-0xC0]
005F299F    call 0x005CE300
005F29A4    mov ebx, dword ptr ds:[esi+0x60]
005F29A7    add esp, 0x0C
005F29AA    mov esi, dword ptr ds:[esi+0x5C]
005F29AD    mov edi, eax
005F29AF    lea eax, ss:[ebp-0x134]
005F29B5    push 0x40
005F29B7    push 0x00
005F29B9    push eax
005F29BA    call 0x00761FC4
005F29BF    mov eax, dword ptr ss:[ebp-0xC8]
005F29C5    mov dword ptr ss:[ebp-0x14C], esi
005F29CB    mov esi, dword ptr ss:[ebp-0xC4]
005F29D1    mov dword ptr ss:[ebp-0x148], eax
005F29D7    mov dword ptr ss:[ebp-0x150], 0x15
005F29E1    mov dword ptr ss:[ebp-0x144], edi
005F29E7    mov eax, dword ptr ds:[esi+0x64]
005F29EA    mov dword ptr ss:[ebp-0x140], ebx
005F29F0    mov dword ptr ss:[ebp-0x13C], eax
005F29F6    mov ebx, dword ptr ss:[ebp-0xF0]
005F29FC    mov edi, dword ptr ss:[ebp-0xC8]
005F2A02    mov dword ptr ss:[ebp-0xF4], ebx
005F2A08    movups xmm1, xmmword ptr ss:[ebp-0x150]
005F2A0F    mov dword ptr ss:[ebp-0x138], 0x00
005F2A19    add esp, 0x0C
005F2A1C    movups xmm2, xmmword ptr ss:[ebp-0x140]
005F2A23    movups xmm3, xmmword ptr ss:[ebp-0x130]
005F2A2A    movups xmm4, xmmword ptr ss:[ebp-0x120]
005F2A31    movups xmm5, xmmword ptr ss:[ebp-0x110]
005F2A38    movups xmm6, xmmword ptr ss:[ebp-0x100]
005F2A3F    mov eax, dword ptr ss:[ebp+0x10]
005F2A42    movups xmmword ptr ss:[ebp-0x38], xmm6
005F2A46    movups xmmword ptr ss:[ebp-0x48], xmm5
005F2A4A    movups xmmword ptr ss:[ebp-0x58], xmm4
005F2A4E    movups xmmword ptr ss:[ebp-0x68], xmm3
005F2A52    movups xmmword ptr ss:[ebp-0x78], xmm2
005F2A56    movups xmmword ptr ss:[ebp-0x88], xmm1
005F2A5D    cmp eax, 0x03
005F2A60    jnbe 0x005F2D2C
005F2A66    jmp dword ptr ds:[eax*4+0x5F2D70]
005F2A6D    cmp byte ptr ss:[ebp-0xB1], 0x00
005F2A74    lea ecx, ds:[ebx+0x258]
005F2A7A    mov eax, dword ptr ds:[esi+0x5C]
005F2A7D    xorps xmm0, xmm0
005F2A80    mov dword ptr ss:[ebp-0xD8], eax
005F2A86    lea eax, ss:[ebp-0x88]
005F2A8C    movlpd qword ptr ss:[ebp-0xD4], xmm0
005F2A94    mov dword ptr ss:[ebp-0xE0], ebx
005F2A9A    mov dword ptr ss:[ebp-0xDC], 0x01
005F2AA4    movups xmm0, xmmword ptr ss:[ebp-0xE0]
005F2AAB    mov dword ptr ss:[ebp-0xCC], 0x00
005F2AB5    movups xmmword ptr ss:[ebp-0x1C], xmm0
005F2AB9    movq xmm0, qword ptr ss:[ebp-0xD0]
005F2AC1    movq qword ptr ss:[ebp-0x0C], xmm0
005F2AC6    jz 0x005F2AF2
005F2AC8    push dword ptr ss:[ebp-0xC0]
005F2ACE    mov edx, 0x01
005F2AD3    push eax
005F2AD4    push ecx
005F2AD5    lea eax, ss:[ebp-0x1C]
005F2AD8    push eax
005F2AD9    call 0x005CB840
005F2ADE    add esp, 0x10
005F2AE1    pop edi
005F2AE2    pop esi
005F2AE3    pop ebx
005F2AE4    mov ecx, dword ptr ss:[ebp-0x04]
005F2AE7    xor ecx, ebp
005F2AE9    call 0x0075927A
005F2AEE    mov esp, ebp
005F2AF0    pop ebp
005F2AF1    ret
005F2AF2    push eax
005F2AF3    push ecx
005F2AF4    lea edx, ss:[ebp-0x1C]
005F2AF7    call 0x005CB7C0
005F2AFC    add esp, 0x08
005F2AFF    pop edi
005F2B00    pop esi
005F2B01    pop ebx
005F2B02    mov ecx, dword ptr ss:[ebp-0x04]
005F2B05    xor ecx, ebp
005F2B07    call 0x0075927A
005F2B0C    mov esp, ebp
005F2B0E    pop ebp
005F2B0F    ret
005F2B10    cmp byte ptr ss:[ebp-0xB1], 0x00
005F2B17    jnz 0x005F2B50
005F2B19    cmp dword ptr ds:[ebx+0x1A18], 0x00
005F2B20    jnz 0x005F2B50
005F2B22    lea eax, ss:[ebp-0xE8]
005F2B28    mov ecx, ebx
005F2B2A    push eax
005F2B2B    call 0x005DE520
005F2B30    add esp, 0x04
005F2B33    lea ecx, ds:[ebx+0x258]
005F2B39    lea edx, ss:[ebp-0x24]
005F2B3C    movups xmm0, xmmword ptr ds:[eax]
005F2B3F    movups xmmword ptr ss:[ebp-0x24], xmm0
005F2B43    movups xmm0, xmmword ptr ds:[eax+0x10]
005F2B47    movups xmmword ptr ss:[ebp-0x14], xmm0
005F2B4B    call 0x005CB6E0
005F2B50    mov ecx, dword ptr ss:[ebp+0x18]
005F2B53    cmp ecx, 0x02
005F2B56    jnz 0x005F2B5F
005F2B58    mov ecx, 0x01
005F2B5D    jmp 0x005F2B72
005F2B5F    cmp ecx, 0x12
005F2B62    jz 0x005F2B6D
005F2B64    cmp ecx, 0x13
005F2B67    jz 0x005F2B6D
005F2B69    xor ecx, ecx
005F2B6B    jmp 0x005F2B72
005F2B6D    mov ecx, 0x04
005F2B72    mov eax, dword ptr ds:[esi+0x5C]
005F2B75    xorps xmm0, xmm0
005F2B78    push dword ptr ss:[ebp-0xC0]
005F2B7E    mov dword ptr ss:[ebp-0xD8], eax
005F2B84    xor edx, edx
005F2B86    movlpd qword ptr ss:[ebp-0xD4], xmm0
005F2B8E    lea eax, ss:[ebp-0x88]
005F2B94    mov dword ptr ss:[ebp-0xE0], ebx
005F2B9A    mov dword ptr ss:[ebp-0xDC], 0x01
005F2BA4    movups xmm0, xmmword ptr ss:[ebp-0xE0]
005F2BAB    push eax
005F2BAC    mov dword ptr ss:[ebp-0xCC], ecx
005F2BB2    lea eax, ss:[ebp-0x1C]
005F2BB5    movups xmmword ptr ss:[ebp-0x1C], xmm0
005F2BB9    push ecx
005F2BBA    movq xmm0, qword ptr ss:[ebp-0xD0]
005F2BC2    lea ecx, ds:[ebx+0x258]
005F2BC8    movq qword ptr ss:[ebp-0x0C], xmm0
005F2BCD    push eax
005F2BCE    jmp 0x005F2AD9
005F2BD3    mov eax, dword ptr ds:[ebx+0x1A18]
005F2BD9    test eax, eax
005F2BDB    jz 0x005F2BE4
005F2BDD    dec eax
005F2BDE    mov dword ptr ds:[ebx+0x1A18], eax
005F2BE4    mov eax, dword ptr ds:[esi+0x5C]
005F2BE7    xorps xmm0, xmm0
005F2BEA    mov ecx, dword ptr ss:[ebp+0x18]
005F2BED    mov dword ptr ss:[ebp-0xD8], eax
005F2BF3    xor eax, eax
005F2BF5    movlpd qword ptr ss:[ebp-0xD4], xmm0
005F2BFD    cmp ecx, 0x02
005F2C00    mov dword ptr ss:[ebp-0xE0], ebx
005F2C06    mov dword ptr ss:[ebp-0xDC], 0x01
005F2C10    setz al
005F2C13    cmp byte ptr ss:[ebp-0xB1], 0x00
005F2C1A    movups xmm0, xmmword ptr ss:[ebp-0xE0]
005F2C21    mov dword ptr ss:[ebp-0xCC], eax
005F2C27    movups xmmword ptr ss:[ebp-0x1C], xmm0
005F2C2B    movq xmm0, qword ptr ss:[ebp-0xD0]
005F2C33    movq qword ptr ss:[ebp-0x0C], xmm0
005F2C38    jnz 0x005F2C55
005F2C3A    mov eax, dword ptr ds:[0x00B604E0]
005F2C3F    xor edx, edx
005F2C41    cmp eax, 0xFFFFFFFF
005F2C44    cmovz eax, edx
005F2C47    cmp edi, eax
005F2C49    jnz 0x005F2C55
005F2C4B    cmp ecx, 0x02
005F2C4E    jnz 0x005F2C55
005F2C50    lea edx, ds:[ecx-0x01]
005F2C53    jmp 0x005F2C57
005F2C55    xor edx, edx
005F2C57    push dword ptr ss:[ebp-0xC0]
005F2C5D    lea eax, ss:[ebp-0x88]
005F2C63    push eax
005F2C64    push ecx
005F2C65    lea eax, ss:[ebp-0x1C]
005F2C68    push eax
005F2C69    lea ecx, ds:[ebx+0x258]
005F2C6F    jmp 0x005F2AD9
005F2C74    mov eax, dword ptr ds:[esi+0x5C]
005F2C77    lea edi, ss:[ebp-0xB0]
005F2C7D    xorps xmm0, xmm0
005F2C80    mov dword ptr ss:[ebp-0xD8], eax
005F2C86    movlpd qword ptr ss:[ebp-0xD4], xmm0
005F2C8E    lea eax, ss:[ebp-0x1C]
005F2C91    push eax
005F2C92    mov dword ptr ss:[ebp-0xE0], ebx
005F2C98    lea esi, ss:[ebp-0x178]
005F2C9E    mov dword ptr ss:[ebp-0xDC], 0x01
005F2CA8    lea eax, ss:[ebp-0xB0]
005F2CAE    movups xmm0, xmmword ptr ss:[ebp-0xE0]
005F2CB5    push 0x00
005F2CB7    movups xmmword ptr ss:[ebp-0x170], xmm1
005F2CBE    mov ecx, 0x22
005F2CC3    mov dword ptr ss:[ebp-0x178], 0x01
005F2CCD    movups xmmword ptr ss:[ebp-0x160], xmm2
005F2CD4    push 0x08
005F2CD6    movups xmmword ptr ss:[ebp-0x150], xmm3
005F2CDD    mov dword ptr ss:[ebp-0xCC], 0x00
005F2CE7    movups xmmword ptr ss:[ebp-0x140], xmm4
005F2CEE    push eax
005F2CEF    movups xmmword ptr ss:[ebp-0x130], xmm5
005F2CF6    movups xmmword ptr ss:[ebp-0x120], xmm6
005F2CFD    movups xmmword ptr ss:[ebp-0x1C], xmm0
005F2D01    movq xmm0, qword ptr ss:[ebp-0xD0]
005F2D09    rep movsd
005F2D0B    lea ecx, ds:[ebx+0x258]
005F2D11    movq qword ptr ss:[ebp-0x0C], xmm0
005F2D16    call 0x006371B0
005F2D1B    mov ecx, dword ptr ss:[ebp-0x04]
005F2D1E    pop edi
005F2D1F    pop esi
005F2D20    xor ecx, ebp
005F2D22    pop ebx
005F2D23    call 0x0075927A
005F2D28    mov esp, ebp
005F2D2A    pop ebp
005F2D2B    ret
005F2D2C    push 0x860708
005F2D31    push 0x788D
005F2D36    mov ecx, 0x801AA4
005F2D3B    jmp 0x005F2D4C
005F2D3D    push 0x860708
005F2D42    push 0x7751
005F2D47    mov ecx, 0x860714
005F2D4C    push 0x86F1E8
005F2D51    mov edx, 0x801800
005F2D56    call 0x0063B870
005F2D5B    add esp, 0x0C
005F2D5E    call 0x0063BC30
005F2D63    test al, al
005F2D65    jz 0x005F2D68
005F2D67    int3
005F2D68    call 0x0063BB00
