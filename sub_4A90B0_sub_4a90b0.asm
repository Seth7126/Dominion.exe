004A90B0    mov eax, dword ptr ds:[0x0147AC60]
004A90B5    cmp eax, 0x100
004A90BA    jl 0x004A90E9
004A90BC    push 0x87A58C
004A90C1    push 0x2A
004A90C3    push 0x87A564
004A90C8    mov edx, 0x801800
004A90CD    mov ecx, 0x87A5C0
004A90D2    call 0x0063B870
004A90D7    add esp, 0x0C
004A90DA    call 0x0063BC30
004A90DF    test al, al
004A90E1    jz 0x004A90E4
004A90E3    int3
004A90E4    jmp 0x0063BB00
004A90E9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CF9C8
004A90F4    inc eax
004A90F5    mov dword ptr ds:[0x0147AC60], eax
004A90FA    mov dword ptr ds:[0x01777544], 0x8CF9C8
004A9104    ret
