004A9410    mov eax, dword ptr ds:[0x0147AC60]
004A9415    cmp eax, 0x100
004A941A    jl 0x004A9449
004A941C    push 0x87A58C
004A9421    push 0x2A
004A9423    push 0x87A564
004A9428    mov edx, 0x801800
004A942D    mov ecx, 0x87A5C0
004A9432    call 0x0063B870
004A9437    add esp, 0x0C
004A943A    call 0x0063BC30
004A943F    test al, al
004A9441    jz 0x004A9444
004A9443    int3
004A9444    jmp 0x0063BB00
004A9449    mov dword ptr ds:[eax*4+0x147AC68], 0x8D03B4
004A9454    inc eax
004A9455    mov dword ptr ds:[0x0147AC60], eax
004A945A    mov dword ptr ds:[0x01777554], 0x8D03B4
004A9464    ret
