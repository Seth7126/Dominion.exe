004A6C80    mov eax, dword ptr ds:[0x0147AC60]
004A6C85    cmp eax, 0x100
004A6C8A    jl 0x004A6CB9
004A6C8C    push 0x87A58C
004A6C91    push 0x2A
004A6C93    push 0x87A564
004A6C98    mov edx, 0x801800
004A6C9D    mov ecx, 0x87A5C0
004A6CA2    call 0x0063B870
004A6CA7    add esp, 0x0C
004A6CAA    call 0x0063BC30
004A6CAF    test al, al
004A6CB1    jz 0x004A6CB4
004A6CB3    int3
004A6CB4    jmp 0x0063BB00
004A6CB9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAC30
004A6CC4    inc eax
004A6CC5    mov dword ptr ds:[0x0147AC60], eax
004A6CCA    mov dword ptr ds:[0x01724A84], 0x8CAC30
004A6CD4    ret
