004A7CA0    mov eax, dword ptr ds:[0x0147AC60]
004A7CA5    cmp eax, 0x100
004A7CAA    jl 0x004A7CD9
004A7CAC    push 0x87A58C
004A7CB1    push 0x2A
004A7CB3    push 0x87A564
004A7CB8    mov edx, 0x801800
004A7CBD    mov ecx, 0x87A5C0
004A7CC2    call 0x0063B870
004A7CC7    add esp, 0x0C
004A7CCA    call 0x0063BC30
004A7CCF    test al, al
004A7CD1    jz 0x004A7CD4
004A7CD3    int3
004A7CD4    jmp 0x0063BB00
004A7CD9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB5E0
004A7CE4    inc eax
004A7CE5    mov dword ptr ds:[0x0147AC60], eax
004A7CEA    ret
