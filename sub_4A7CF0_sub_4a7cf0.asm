004A7CF0    mov eax, dword ptr ds:[0x0147AC60]
004A7CF5    cmp eax, 0x100
004A7CFA    jl 0x004A7D29
004A7CFC    push 0x87A58C
004A7D01    push 0x2A
004A7D03    push 0x87A564
004A7D08    mov edx, 0x801800
004A7D0D    mov ecx, 0x87A5C0
004A7D12    call 0x0063B870
004A7D17    add esp, 0x0C
004A7D1A    call 0x0063BC30
004A7D1F    test al, al
004A7D21    jz 0x004A7D24
004A7D23    int3
004A7D24    jmp 0x0063BB00
004A7D29    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB5A0
004A7D34    inc eax
004A7D35    mov dword ptr ds:[0x0147AC60], eax
004A7D3A    ret
