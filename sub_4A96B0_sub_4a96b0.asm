004A96B0    mov eax, dword ptr ds:[0x0147AC60]
004A96B5    cmp eax, 0x100
004A96BA    jl 0x004A96E9
004A96BC    push 0x87A58C
004A96C1    push 0x2A
004A96C3    push 0x87A564
004A96C8    mov edx, 0x801800
004A96CD    mov ecx, 0x87A5C0
004A96D2    call 0x0063B870
004A96D7    add esp, 0x0C
004A96DA    call 0x0063BC30
004A96DF    test al, al
004A96E1    jz 0x004A96E4
004A96E3    int3
004A96E4    jmp 0x0063BB00
004A96E9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0060
004A96F4    inc eax
004A96F5    mov dword ptr ds:[0x0147AC60], eax
004A96FA    mov dword ptr ds:[0x01777570], 0x8D0060
004A9704    ret
