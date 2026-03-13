006B33B0    push ecx
006B33B1    push esi
006B33B2    mov esi, ecx
006B33B4    push edi
006B33B5    cmp dword ptr ds:[esi+0x04], 0x12
006B33B9    jz 0x006B33D1
006B33BB    push 0x87A4B4
006B33C0    push 0x2E6
006B33C5    push 0x87A2E0
006B33CA    mov ecx, 0x87A48C
006B33CF    jmp 0x006B3442
006B33D1    call 0x005AF880
006B33D6    cmp dword ptr ds:[eax+0x1C], 0x00
006B33DA    jz 0x006B342A
006B33DC    mov edi, dword ptr ds:[eax+0x20]
006B33DF    cmp dword ptr ds:[edi+0x10], 0x00
006B33E3    jz 0x006B342A
006B33E5    mov ecx, dword ptr ds:[edi+0x08]
006B33E8    cmp dword ptr ds:[ecx+0x04], 0x03
006B33EC    jnz 0x006B342E
006B33EE    call 0x005AF880
006B33F3    mov ecx, dword ptr ds:[eax]
006B33F5    mov eax, dword ptr ds:[edi+0x10]
006B33F8    cmp eax, dword ptr ds:[ecx+0x30]
006B33FB    jz 0x006B342A
006B33FD    mov eax, dword ptr ds:[esi+0x20]
006B3400    mov ecx, 0x801800
006B3405    test eax, eax
006B3407    cmovnz ecx, eax
006B340A    push ecx
006B340B    push 0x87A2A0
006B3410    call 0x0063B5F0
006B3415    mov ecx, esi
006B3417    call 0x0069EC60
006B341C    push 0x00
006B341E    mov dl, 0x01
006B3420    mov ecx, esi
006B3422    call 0x0069F4A0
006B3427    add esp, 0x0C
006B342A    pop edi
006B342B    pop esi
006B342C    pop ecx
006B342D    ret
006B342E    push 0x86F01C
006B3433    push 0x89
006B3438    push 0x86F02C
006B343D    mov ecx, 0x86F04C
006B3442    mov edx, 0x801800
006B3447    call 0x0063B870
006B344C    add esp, 0x0C
006B344F    call 0x0063BC30
006B3454    test al, al
006B3456    jz 0x006B3459
006B3458    int3
006B3459    call 0x0063BB00
