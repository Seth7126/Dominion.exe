004A7E90    mov eax, dword ptr ds:[0x0147AC60]
004A7E95    cmp eax, 0x100
004A7E9A    jl 0x004A7EC9
004A7E9C    push 0x87A58C
004A7EA1    push 0x2A
004A7EA3    push 0x87A564
004A7EA8    mov edx, 0x801800
004A7EAD    mov ecx, 0x87A5C0
004A7EB2    call 0x0063B870
004A7EB7    add esp, 0x0C
004A7EBA    call 0x0063BC30
004A7EBF    test al, al
004A7EC1    jz 0x004A7EC4
004A7EC3    int3
004A7EC4    jmp 0x0063BB00
004A7EC9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB760
004A7ED4    inc eax
004A7ED5    mov dword ptr ds:[0x0147AC60], eax
004A7EDA    mov dword ptr ds:[0x017774F4], 0x8CB760
004A7EE4    ret
