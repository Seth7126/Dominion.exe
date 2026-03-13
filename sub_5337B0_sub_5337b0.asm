005337B0    dword 106B956
005337B4    add byte ptr ds:[eax], al
005337B6    call 0x00563590
005337BB    mov esi, eax
005337BD    test esi, esi
005337BF    jz 0x005337E7
005337C1    call 0x00573400
005337C6    push 0x04
005337C8    push 0x00
005337CA    push 0x00
005337CC    mov edx, dword ptr ds:[eax+0x0C]
005337CF    mov ecx, dword ptr ds:[eax+0x04]
005337D2    push 0x476
005337D7    push 0x00
005337D9    push 0x476
005337DE    push esi
005337DF    call 0x00583720
005337E4    add esp, 0x1C
005337E7    pop esi
005337E8    ret
