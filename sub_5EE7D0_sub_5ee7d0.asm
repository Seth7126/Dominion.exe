005EE7D0    push ecx
005EE7D1    push esi
005EE7D2    mov esi, edx
005EE7D4    push edi
005EE7D5    cmp esi, 0xB80AF8
005EE7DB    jnz 0x005EE7EE
005EE7DD    push 0x860418
005EE7E2    push 0x6C10
005EE7E7    mov ecx, 0x860480
005EE7EC    jmp 0x005EE845
005EE7EE    cmp dword ptr ds:[esi+0x04], 0x00
005EE7F2    jnz 0x005EE805
005EE7F4    push 0x860418
005EE7F9    push 0x6C11
005EE7FE    mov ecx, 0x860428
005EE803    jmp 0x005EE845
005EE805    call 0x005CC5E0
005EE80A    mov edx, eax
005EE80C    mov eax, dword ptr ds:[edx+0x4080]
005EE812    cmp eax, 0x03
005EE815    jnl 0x005EE836
005EE817    imul edi, eax, 0xD18
005EE81D    mov ecx, 0x346
005EE822    add edi, 0x1938
005EE828    add edi, edx
005EE82A    rep movsd
005EE82C    inc dword ptr ds:[edx+0x4080]
005EE832    pop edi
005EE833    pop esi
005EE834    pop ecx
005EE835    ret
005EE836    push 0x860418
005EE83B    push 0x6C13
005EE840    mov ecx, 0x860448
005EE845    push 0x86F1E8
005EE84A    mov edx, 0x801800
005EE84F    call 0x0063B870
005EE854    add esp, 0x0C
005EE857    call 0x0063BC30
005EE85C    test al, al
005EE85E    jz 0x005EE861
005EE860    int3
005EE861    call 0x0063BB00
