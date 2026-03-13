004A73A0    mov eax, dword ptr ds:[0x0147AC60]
004A73A5    cmp eax, 0x100
004A73AA    jl 0x004A73D9
004A73AC    push 0x87A58C
004A73B1    push 0x2A
004A73B3    push 0x87A564
004A73B8    mov edx, 0x801800
004A73BD    mov ecx, 0x87A5C0
004A73C2    call 0x0063B870
004A73C7    add esp, 0x0C
004A73CA    call 0x0063BC30
004A73CF    test al, al
004A73D1    jz 0x004A73D4
004A73D3    int3
004A73D4    jmp 0x0063BB00
004A73D9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAF24
004A73E4    inc eax
004A73E5    mov dword ptr ds:[0x0147AC60], eax
004A73EA    ret
