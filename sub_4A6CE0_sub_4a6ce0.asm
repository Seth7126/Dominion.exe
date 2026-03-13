004A6CE0    mov eax, dword ptr ds:[0x0147AC60]
004A6CE5    cmp eax, 0x100
004A6CEA    jl 0x004A6D19
004A6CEC    push 0x87A58C
004A6CF1    push 0x2A
004A6CF3    push 0x87A564
004A6CF8    mov edx, 0x801800
004A6CFD    mov ecx, 0x87A5C0
004A6D02    call 0x0063B870
004A6D07    add esp, 0x0C
004A6D0A    call 0x0063BC30
004A6D0F    test al, al
004A6D11    jz 0x004A6D14
004A6D13    int3
004A6D14    jmp 0x0063BB00
004A6D19    mov dword ptr ds:[eax*4+0x147AC68], 0x8CABD4
004A6D24    inc eax
004A6D25    mov dword ptr ds:[0x0147AC60], eax
004A6D2A    ret
