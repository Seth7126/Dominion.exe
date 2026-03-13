004AADC0    mov eax, dword ptr ds:[0x0147AC60]
004AADC5    cmp eax, 0x100
004AADCA    jl 0x004AADF9
004AADCC    push 0x87A58C
004AADD1    push 0x2A
004AADD3    push 0x87A564
004AADD8    mov edx, 0x801800
004AADDD    mov ecx, 0x87A5C0
004AADE2    call 0x0063B870
004AADE7    add esp, 0x0C
004AADEA    call 0x0063BC30
004AADEF    test al, al
004AADF1    jz 0x004AADF4
004AADF3    int3
004AADF4    jmp 0x0063BB00
004AADF9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1300
004AAE04    inc eax
004AAE05    mov dword ptr ds:[0x0147AC60], eax
004AAE0A    mov dword ptr ds:[0x01777614], 0x8D1300
004AAE14    ret
