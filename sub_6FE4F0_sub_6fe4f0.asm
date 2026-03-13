006FE4F0    push esi
006FE4F1    mov esi, dword ptr ds:[ecx+0x2D0]
006FE4F7    test esi, esi
006FE4F9    jz 0x006FE53C
006FE4FB    cmp dword ptr ds:[esi+0x04], 0x15
006FE4FF    jnz 0x006FE529
006FE501    cmp dword ptr ds:[esi], 0x00
006FE504    jnz 0x006FE514
006FE506    push 0x01
006FE508    xor dl, dl
006FE50A    mov ecx, esi
006FE50C    call 0x0069F4A0
006FE511    add esp, 0x04
006FE514    mov ecx, dword ptr ds:[esi+0x1C]
006FE517    lea eax, ds:[ecx+0x01]
006FE51A    mov dword ptr ds:[esi+0x1C], eax
006FE51D    mov eax, dword ptr ds:[esi]
006FE51F    mov eax, dword ptr ds:[eax]
006FE521    mov eax, dword ptr ds:[eax+0x38]
006FE524    mov dword ptr ds:[esi+0x1C], ecx
006FE527    jmp 0x006FE542
006FE529    push 0x828280
006FE52E    push 0x19
006FE530    push 0x82829C
006FE535    mov ecx, 0x8282BC
006FE53A    jmp 0x006FE55C
006FE53C    mov eax, dword ptr ds:[ecx+0x2D4]
006FE542    test eax, eax
006FE544    jz 0x006FE548
006FE546    pop esi
006FE547    ret
006FE548    push 0x88C350
006FE54D    push 0x104
006FE552    push 0x88C304
006FE557    mov ecx, 0x87736C
006FE55C    mov edx, 0x801800
006FE561    call 0x0063B870
006FE566    add esp, 0x0C
006FE569    call 0x0063BC30
006FE56E    test al, al
006FE570    jz 0x006FE573
006FE572    int3
006FE573    call 0x0063BB00
