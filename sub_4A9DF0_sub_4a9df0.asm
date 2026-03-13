004A9DF0    mov eax, dword ptr ds:[0x0147AC60]
004A9DF5    cmp eax, 0x100
004A9DFA    jl 0x004A9E29
004A9DFC    push 0x87A58C
004A9E01    push 0x2A
004A9E03    push 0x87A564
004A9E08    mov edx, 0x801800
004A9E0D    mov ecx, 0x87A5C0
004A9E12    call 0x0063B870
004A9E17    add esp, 0x0C
004A9E1A    call 0x0063BC30
004A9E1F    test al, al
004A9E21    jz 0x004A9E24
004A9E23    int3
004A9E24    jmp 0x0063BB00
004A9E29    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0490
004A9E34    inc eax
004A9E35    mov dword ptr ds:[0x0147AC60], eax
004A9E3A    ret
