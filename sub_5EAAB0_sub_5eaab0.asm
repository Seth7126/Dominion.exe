005EAAB0    imul edx, dword ptr ds:[0x00B809E4], 0x1C30
005EAABA    mov eax, dword ptr ds:[0x00B809E0]
005EAABF    push esi
005EAAC0    mov esi, ecx
005EAAC2    add edx, eax
005EAAC4    cmp eax, edx
005EAAC6    jnb 0x005EAB32
005EAAC8    nop dword ptr ds:[eax+eax*1], eax
005EAAD0    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005EAADA    jnz 0x005EAAE7
005EAADC    add eax, 0x1C30
005EAAE1    cmp eax, edx
005EAAE3    jb 0x005EAAD0
005EAAE5    jmp 0x005EAB32
005EAAE7    cmp eax, 0xFFFFFFFF
005EAAEA    jz 0x005EAB32
005EAAEC    nop dword ptr ds:[eax], eax
005EAAF0    cmp dword ptr ds:[eax+0x2C], 0x03
005EAAF4    jnz 0x005EAB09
005EAAF6    cmp dword ptr ds:[eax+0x58], 0xFFFFFFFF
005EAAFA    jnz 0x005EAB09
005EAAFC    mov ecx, dword ptr ds:[eax+0x60]
005EAAFF    or ecx, dword ptr ds:[eax+0x64]
005EAB02    jnz 0x005EAB09
005EAB04    cmp dword ptr ds:[eax+0x30], esi
005EAB07    jz 0x005EAB30
005EAB09    add eax, 0x1C30
005EAB0E    cmp eax, edx
005EAB10    jnb 0x005EAB32
005EAB12    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005EAB1C    jnz 0x005EAB29
005EAB1E    add eax, 0x1C30
005EAB23    cmp eax, edx
005EAB25    jb 0x005EAB12
005EAB27    jmp 0x005EAB32
005EAB29    cmp eax, 0xFFFFFFFF
005EAB2C    jz 0x005EAB32
005EAB2E    jmp 0x005EAAF0
005EAB30    pop esi
005EAB31    ret
005EAB32    push 0x85FCB4
005EAB37    push 0x5FA6
005EAB3C    push 0x86F1E8
005EAB41    mov edx, 0x801800
005EAB46    mov ecx, 0x801AA4
005EAB4B    call 0x0063B870
005EAB50    add esp, 0x0C
005EAB53    call 0x0063BC30
005EAB58    test al, al
005EAB5A    jz 0x005EAB5D
005EAB5C    int3
005EAB5D    call 0x0063BB00
