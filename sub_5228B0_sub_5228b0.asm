005228B0    dword 51EC8B55
005228B4    lea ecx, ss:[ebp-0x04]
005228B7    call 0x0056FFF0
005228BC    cmp eax, 0x01
005228BF    jnz 0x005228D4
005228C1    mov eax, dword ptr ss:[ebp-0x04]
005228C4    mov ecx, dword ptr ds:[eax]
005228C6    call 0x00563590
005228CB    test eax, eax
005228CD    setnz al
005228D0    mov esp, ebp
005228D2    pop ebp
005228D3    ret
005228D4    push 0x81EF18
005228D9    push 0x1C75
005228DE    push 0x81EA70
005228E3    mov edx, 0x801800
005228E8    mov ecx, 0x81EF28
005228ED    call 0x0063B870
005228F2    add esp, 0x0C
005228F5    call 0x0063BC30
005228FA    test al, al
005228FC    jz 0x005228FF
005228FE    int3
005228FF    call 0x0063BB00
