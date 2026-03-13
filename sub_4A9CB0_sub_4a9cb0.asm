004A9CB0    mov eax, dword ptr ds:[0x0147AC60]
004A9CB5    cmp eax, 0x100
004A9CBA    jl 0x004A9CE9
004A9CBC    push 0x87A58C
004A9CC1    push 0x2A
004A9CC3    push 0x87A564
004A9CC8    mov edx, 0x801800
004A9CCD    mov ecx, 0x87A5C0
004A9CD2    call 0x0063B870
004A9CD7    add esp, 0x0C
004A9CDA    call 0x0063BC30
004A9CDF    test al, al
004A9CE1    jz 0x004A9CE4
004A9CE3    int3
004A9CE4    jmp 0x0063BB00
004A9CE9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D067C
004A9CF4    inc eax
004A9CF5    mov dword ptr ds:[0x0147AC60], eax
004A9CFA    ret
