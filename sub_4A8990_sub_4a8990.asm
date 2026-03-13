004A8990    mov eax, dword ptr ds:[0x0147AC60]
004A8995    cmp eax, 0x100
004A899A    jl 0x004A89C9
004A899C    push 0x87A58C
004A89A1    push 0x2A
004A89A3    push 0x87A564
004A89A8    mov edx, 0x801800
004A89AD    mov ecx, 0x87A5C0
004A89B2    call 0x0063B870
004A89B7    add esp, 0x0C
004A89BA    call 0x0063BC30
004A89BF    test al, al
004A89C1    jz 0x004A89C4
004A89C3    int3
004A89C4    jmp 0x0063BB00
004A89C9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CEA84
004A89D4    inc eax
004A89D5    mov dword ptr ds:[0x0147AC60], eax
004A89DA    ret
