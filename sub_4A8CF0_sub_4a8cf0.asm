004A8CF0    mov eax, dword ptr ds:[0x0147AC60]
004A8CF5    cmp eax, 0x100
004A8CFA    jl 0x004A8D29
004A8CFC    push 0x87A58C
004A8D01    push 0x2A
004A8D03    push 0x87A564
004A8D08    mov edx, 0x801800
004A8D0D    mov ecx, 0x87A5C0
004A8D12    call 0x0063B870
004A8D17    add esp, 0x0C
004A8D1A    call 0x0063BC30
004A8D1F    test al, al
004A8D21    jz 0x004A8D24
004A8D23    int3
004A8D24    jmp 0x0063BB00
004A8D29    mov dword ptr ds:[eax*4+0x147AC68], 0x8CF7BC
004A8D34    inc eax
004A8D35    mov dword ptr ds:[0x0147AC60], eax
004A8D3A    ret
