004A98D0    mov eax, dword ptr ds:[0x0147AC60]
004A98D5    cmp eax, 0x100
004A98DA    jl 0x004A9909
004A98DC    push 0x87A58C
004A98E1    push 0x2A
004A98E3    push 0x87A564
004A98E8    mov edx, 0x801800
004A98ED    mov ecx, 0x87A5C0
004A98F2    call 0x0063B870
004A98F7    add esp, 0x0C
004A98FA    call 0x0063BC30
004A98FF    test al, al
004A9901    jz 0x004A9904
004A9903    int3
004A9904    jmp 0x0063BB00
004A9909    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFD24
004A9914    inc eax
004A9915    mov dword ptr ds:[0x0147AC60], eax
004A991A    ret
