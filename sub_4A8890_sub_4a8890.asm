004A8890    mov eax, dword ptr ds:[0x0147AC60]
004A8895    cmp eax, 0x100
004A889A    jl 0x004A88C9
004A889C    push 0x87A58C
004A88A1    push 0x2A
004A88A3    push 0x87A564
004A88A8    mov edx, 0x801800
004A88AD    mov ecx, 0x87A5C0
004A88B2    call 0x0063B870
004A88B7    add esp, 0x0C
004A88BA    call 0x0063BC30
004A88BF    test al, al
004A88C1    jz 0x004A88C4
004A88C3    int3
004A88C4    jmp 0x0063BB00
004A88C9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CE66C
004A88D4    inc eax
004A88D5    mov dword ptr ds:[0x0147AC60], eax
004A88DA    ret
