006AD680    cmp byte ptr ds:[0x0147ABA1], 0x00
006AD687    push esi
006AD688    mov esi, ecx
006AD68A    jnz 0x006AD6CB
006AD68C    xor ecx, ecx
006AD68E    call 0x006E1520
006AD693    mov ecx, dword ptr ds:[0x0147B070]
006AD699    push esi
006AD69A    mov eax, dword ptr ds:[ecx]
006AD69C    call dword ptr ds:[eax+0x88]
006AD6A2    mov eax, dword ptr ds:[0x0147B06C]
006AD6A7    mov byte ptr ds:[eax+0x165], 0x00
006AD6AE    cmp byte ptr ds:[0x00CF69DC], 0x00
006AD6B5    jz 0x006AD6C9
006AD6B7    mov byte ptr ds:[0x00CF69DC], 0x00
006AD6BE    mov ecx, 0xCF65FC
006AD6C3    pop esi
006AD6C4    jmp 0x00645A20
006AD6C9    pop esi
006AD6CA    ret
006AD6CB    push 0x87B880
006AD6D0    push 0x28A
006AD6D5    push 0x87B850
006AD6DA    mov edx, 0x801800
006AD6DF    mov ecx, 0x872928
006AD6E4    call 0x0063B870
006AD6E9    add esp, 0x0C
006AD6EC    call 0x0063BC30
006AD6F1    test al, al
006AD6F3    jz 0x006AD6F6
006AD6F5    int3
006AD6F6    call 0x0063BB00
