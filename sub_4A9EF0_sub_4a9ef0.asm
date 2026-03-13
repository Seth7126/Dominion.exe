004A9EF0    mov eax, dword ptr ds:[0x0147AC60]
004A9EF5    cmp eax, 0x100
004A9EFA    jl 0x004A9F29
004A9EFC    push 0x87A58C
004A9F01    push 0x2A
004A9F03    push 0x87A564
004A9F08    mov edx, 0x801800
004A9F0D    mov ecx, 0x87A5C0
004A9F12    call 0x0063B870
004A9F17    add esp, 0x0C
004A9F1A    call 0x0063BC30
004A9F1F    test al, al
004A9F21    jz 0x004A9F24
004A9F23    int3
004A9F24    jmp 0x0063BB00
004A9F29    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0C74
004A9F34    inc eax
004A9F35    mov dword ptr ds:[0x0147AC60], eax
004A9F3A    ret
