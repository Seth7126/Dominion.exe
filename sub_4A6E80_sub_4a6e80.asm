004A6E80    mov eax, dword ptr ds:[0x0147AC60]
004A6E85    cmp eax, 0x100
004A6E8A    jl 0x004A6EB9
004A6E8C    push 0x87A58C
004A6E91    push 0x2A
004A6E93    push 0x87A564
004A6E98    mov edx, 0x801800
004A6E9D    mov ecx, 0x87A5C0
004A6EA2    call 0x0063B870
004A6EA7    add esp, 0x0C
004A6EAA    call 0x0063BC30
004A6EAF    test al, al
004A6EB1    jz 0x004A6EB4
004A6EB3    int3
004A6EB4    jmp 0x0063BB00
004A6EB9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAABC
004A6EC4    inc eax
004A6EC5    mov dword ptr ds:[0x0147AC60], eax
004A6ECA    ret
