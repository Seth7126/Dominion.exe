004A7EF0    mov eax, dword ptr ds:[0x0147AC60]
004A7EF5    cmp eax, 0x100
004A7EFA    jl 0x004A7F29
004A7EFC    push 0x87A58C
004A7F01    push 0x2A
004A7F03    push 0x87A564
004A7F08    mov edx, 0x801800
004A7F0D    mov ecx, 0x87A5C0
004A7F12    call 0x0063B870
004A7F17    add esp, 0x0C
004A7F1A    call 0x0063BC30
004A7F1F    test al, al
004A7F21    jz 0x004A7F24
004A7F23    int3
004A7F24    jmp 0x0063BB00
004A7F29    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB740
004A7F34    inc eax
004A7F35    mov dword ptr ds:[0x0147AC60], eax
004A7F3A    ret
