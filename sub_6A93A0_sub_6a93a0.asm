006A93A0    push ecx
006A93A1    cmp dword ptr ds:[0x0147B068], 0x00
006A93A8    push esi
006A93A9    push edi
006A93AA    mov edi, ecx
006A93AC    jz 0x006A93BF
006A93AE    push 0x87B168
006A93B3    push 0x188
006A93B8    mov ecx, 0x87B14C
006A93BD    jmp 0x006A9422
006A93BF    mov esi, dword ptr ds:[edi]
006A93C1    push 0x00
006A93C3    push 0x01
006A93C5    mov dword ptr ds:[0x0147B068], esi
006A93CB    push dword ptr ds:[esi+0x0C]
006A93CE    call dword ptr ds:[0x0077510C]
006A93D4    test eax, eax
006A93D6    jnz 0x006A93E4
006A93D8    push 0x87B07C
006A93DD    push 0x83
006A93E2    jmp 0x006A941D
006A93E4    push 0xFFFFFFFF
006A93E6    push dword ptr ds:[esi+0x10]
006A93E9    call dword ptr ds:[0x00775108]
006A93EF    test eax, eax
006A93F1    jnz 0x006A9416
006A93F3    cmp dword ptr ds:[esi], 0x02
006A93F6    mov dword ptr ds:[0x0147B068], eax
006A93FB    jnz 0x006A9410
006A93FD    mov ecx, esi
006A93FF    call 0x006A9250
006A9404    mov dword ptr ds:[edi], 0x00
006A940A    xor al, al
006A940C    pop edi
006A940D    pop esi
006A940E    pop ecx
006A940F    ret
006A9410    pop edi
006A9411    mov al, 0x01
006A9413    pop esi
006A9414    pop ecx
006A9415    ret
006A9416    push 0x87B08C
006A941B    push 0x78
006A941D    mov ecx, 0x801AA4
006A9422    push 0x87B044
006A9427    mov edx, 0x801800
006A942C    call 0x0063B870
006A9431    add esp, 0x0C
006A9434    call 0x0063BC30
006A9439    test al, al
006A943B    jz 0x006A943E
006A943D    int3
006A943E    call 0x0063BB00
