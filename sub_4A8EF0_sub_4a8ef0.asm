004A8EF0    mov eax, dword ptr ds:[0x0147AC60]
004A8EF5    cmp eax, 0x100
004A8EFA    jl 0x004A8F29
004A8EFC    push 0x87A58C
004A8F01    push 0x2A
004A8F03    push 0x87A564
004A8F08    mov edx, 0x801800
004A8F0D    mov ecx, 0x87A5C0
004A8F12    call 0x0063B870
004A8F17    add esp, 0x0C
004A8F1A    call 0x0063BC30
004A8F1F    test al, al
004A8F21    jz 0x004A8F24
004A8F23    int3
004A8F24    jmp 0x0063BB00
004A8F29    mov dword ptr ds:[eax*4+0x147AC68], 0x8CEEF0
004A8F34    inc eax
004A8F35    mov dword ptr ds:[0x0147AC60], eax
004A8F3A    ret
