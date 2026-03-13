004A94D0    mov eax, dword ptr ds:[0x0147AC60]
004A94D5    cmp eax, 0x100
004A94DA    jl 0x004A9509
004A94DC    push 0x87A58C
004A94E1    push 0x2A
004A94E3    push 0x87A564
004A94E8    mov edx, 0x801800
004A94ED    mov ecx, 0x87A5C0
004A94F2    call 0x0063B870
004A94F7    add esp, 0x0C
004A94FA    call 0x0063BC30
004A94FF    test al, al
004A9501    jz 0x004A9504
004A9503    int3
004A9504    jmp 0x0063BB00
004A9509    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0318
004A9514    inc eax
004A9515    mov dword ptr ds:[0x0147AC60], eax
004A951A    mov dword ptr ds:[0x0177755C], 0x8D0318
004A9524    ret
