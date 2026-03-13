00553280    dword 17AE856
00553284    add al, byte ptr ds:[eax]
00553286    mov esi, eax
00553288    mov eax, dword ptr ds:[esi]
0055328A    cmp eax, 0x03
0055328D    jnz 0x005532B0
0055328F    mov ecx, dword ptr ds:[esi+0x10]
00553292    and ecx, 0x30
00553295    cmp cl, 0x30
00553298    jz 0x0055329F
0055329A    call 0x00591930
0055329F    mov esi, dword ptr ds:[esi+0x10]
005532A2    mov eax, esi
005532A4    and eax, 0x30
005532A7    cmp al, 0x30
005532A9    jnz 0x005532D3
005532AB    shr esi, 0x12
005532AE    jmp 0x005532BD
005532B0    cmp eax, 0x01
005532B3    jz 0x005532BA
005532B5    call 0x00591930
005532BA    mov esi, dword ptr ds:[esi+0x10]
005532BD    call 0x00573400
005532C2    push 0x06
005532C4    mov edx, esi
005532C6    mov ecx, dword ptr ds:[eax+0x04]
005532C9    call 0x00584790
005532CE    add esp, 0x04
005532D1    pop esi
005532D2    ret
005532D3    push 0x81EA28
005532D8    push 0x12A
005532DD    push 0x81E978
005532E2    mov edx, 0x801800
005532E7    mov ecx, 0x81EA4C
005532EC    call 0x0063B870
005532F1    add esp, 0x0C
005532F4    call 0x0063BC30
005532F9    test al, al
005532FB    jz 0x005532FE
005532FD    int3
005532FE    call 0x0063BB00
