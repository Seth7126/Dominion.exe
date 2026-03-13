004D2840    dword 6AEC8B55
004D2844    jmp far fword ptr ds:[eax+0x30]
004D2847    xor al, 0x76
004D2849    add byte ptr ds:[ecx], ah
004D284D    add byte ptr ds:[eax], al
004D284F    add byte ptr ds:[eax+0x51], dl
004D2852    push ebx
004D2853    push esi
004D2854    push edi
004D2855    mov eax, dword ptr ds:[0x008C4040]
004D285A    xor eax, ebp
004D285C    push eax
004D285D    lea eax, ss:[ebp-0x0C]
004D2860    mov dword ptr fs:[0x00000000], eax
004D2866    mov ebx, dword ptr ss:[ebp+0x08]
004D2869    lea ecx, ss:[ebp-0x10]
004D286C    mov edx, 0x802BCC
004D2871    mov esi, dword ptr ds:[ebx+0x04]
004D2874    call 0x0063D720
004D2879    mov eax, dword ptr ss:[ebp-0x10]
004D287C    mov edi, 0x801800
004D2881    test eax, eax
004D2883    mov ecx, edi
004D2885    cmovnz ecx, eax
004D2888    mov dl, byte ptr ds:[ecx]
004D288A    cmp dl, byte ptr ds:[esi]
004D288C    jnz 0x004D28A8
004D288E    test dl, dl
004D2890    jz 0x004D28A4
004D2892    mov dl, byte ptr ds:[ecx+0x01]
004D2895    cmp dl, byte ptr ds:[esi+0x01]
004D2898    jnz 0x004D28A8
004D289A    add ecx, 0x02
004D289D    add esi, 0x02
004D28A0    test dl, dl
004D28A2    jnz 0x004D2888
004D28A4    xor ecx, ecx
004D28A6    jmp 0x004D28AD
004D28A8    sbb ecx, ecx
004D28AA    or ecx, 0x01
004D28AD    test ecx, ecx
004D28AF    jz 0x004D28BB
004D28B1    cmp dword ptr ds:[ebx+0x18], 0x02
004D28B5    jz 0x004D28BB
004D28B7    xor bl, bl
004D28B9    jmp 0x004D28BD
004D28BB    mov bl, 0x01
004D28BD    mov dword ptr ss:[ebp-0x04], 0x00
004D28C4    cmp dword ptr ds:[0x00CF65BC], 0x00
004D28CB    jz 0x004D28F1
004D28CD    test eax, eax
004D28CF    jz 0x004D28F1
004D28D1    cmp byte ptr ds:[eax], 0x00
004D28D4    jz 0x004D28F1
004D28D6    lea ecx, ss:[ebp-0x10]
004D28D9    call 0x0063D4E0
004D28DE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D28E2    jnz 0x004D28F1
004D28E4    mov edx, dword ptr ds:[eax+0x0C]
004D28E7    mov ecx, eax
004D28E9    add edx, 0x10
004D28EC    call 0x0064C080
004D28F1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D28F8    test bl, bl
004D28FA    jz 0x004D2906
004D28FC    mov dword ptr ds:[0x008DB660], 0x03
004D2906    mov ebx, dword ptr ss:[ebp+0x08]
004D2909    lea ecx, ss:[ebp+0x08]
004D290C    mov edx, 0x80501C
004D2911    mov esi, dword ptr ds:[ebx+0x04]
004D2914    call 0x0063D720
004D2919    mov eax, dword ptr ss:[ebp+0x08]
004D291C    test eax, eax
004D291E    cmovnz edi, eax
004D2921    mov cl, byte ptr ds:[edi]
004D2923    cmp cl, byte ptr ds:[esi]
004D2925    jnz 0x004D2941
004D2927    test cl, cl
004D2929    jz 0x004D293D
004D292B    mov cl, byte ptr ds:[edi+0x01]
004D292E    cmp cl, byte ptr ds:[esi+0x01]
004D2931    jnz 0x004D2941
004D2933    add edi, 0x02
004D2936    add esi, 0x02
004D2939    test cl, cl
004D293B    jnz 0x004D2921
004D293D    xor esi, esi
004D293F    jmp 0x004D2946
004D2941    sbb esi, esi
004D2943    or esi, 0x01
004D2946    mov dword ptr ss:[ebp-0x04], 0x01
004D294D    cmp dword ptr ds:[0x00CF65BC], 0x00
004D2954    jz 0x004D297A
004D2956    test eax, eax
004D2958    jz 0x004D297A
004D295A    cmp byte ptr ds:[eax], 0x00
004D295D    jz 0x004D297A
004D295F    lea ecx, ss:[ebp+0x08]
004D2962    call 0x0063D4E0
004D2967    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D296B    jnz 0x004D297A
004D296D    mov edx, dword ptr ds:[eax+0x0C]
004D2970    mov ecx, eax
004D2972    add edx, 0x10
004D2975    call 0x0064C080
004D297A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D2981    test esi, esi
004D2983    jnz 0x004D29B9
004D2985    mov dword ptr ds:[0x00CC8D80], esi
004D298B    mov al, 0x01
004D298D    mov dword ptr ds:[0x00CC8D84], 0x04
004D2997    mov dword ptr ds:[0x00CC8D88], esi
004D299D    mov dword ptr ds:[0x008DB660], 0x15
004D29A7    mov ecx, dword ptr ss:[ebp-0x0C]
004D29AA    mov dword ptr fs:[0x00000000], ecx
004D29B1    pop ecx
004D29B2    pop edi
004D29B3    pop esi
004D29B4    pop ebx
004D29B5    mov esp, ebp
004D29B7    pop ebp
004D29B8    ret
004D29B9    push ebx
004D29BA    call 0x004D0900
004D29BF    add esp, 0x04
004D29C2    xor al, al
004D29C4    mov ecx, dword ptr ss:[ebp-0x0C]
004D29C7    mov dword ptr fs:[0x00000000], ecx
004D29CE    pop ecx
004D29CF    pop edi
004D29D0    pop esi
004D29D1    pop ebx
004D29D2    mov esp, ebp
004D29D4    pop ebp
004D29D5    ret
