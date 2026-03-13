004AA7C0    mov eax, dword ptr ds:[0x0147AC60]
004AA7C5    cmp eax, 0x100
004AA7CA    jl 0x004AA7F9
004AA7CC    push 0x87A58C
004AA7D1    push 0x2A
004AA7D3    push 0x87A564
004AA7D8    mov edx, 0x801800
004AA7DD    mov ecx, 0x87A5C0
004AA7E2    call 0x0063B870
004AA7E7    add esp, 0x0C
004AA7EA    call 0x0063BC30
004AA7EF    test al, al
004AA7F1    jz 0x004AA7F4
004AA7F3    int3
004AA7F4    jmp 0x0063BB00
004AA7F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2308
004AA804    inc eax
004AA805    mov dword ptr ds:[0x0147AC60], eax
004AA80A    mov dword ptr ds:[0x017775D4], 0x8D2308
004AA814    ret
