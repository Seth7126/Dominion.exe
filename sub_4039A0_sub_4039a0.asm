004039A0    mov eax, dword ptr ds:[0x0147AC60]
004039A5    cmp eax, 0x100
004039AA    jl 0x004039D9
004039AC    push 0x87A58C
004039B1    push 0x2A
004039B3    push 0x87A564
004039B8    mov edx, 0x801800
004039BD    mov ecx, 0x87A5C0
004039C2    call 0x0063B870
004039C7    add esp, 0x0C
004039CA    call 0x0063BC30
004039CF    test al, al
004039D1    jz 0x004039D4
004039D3    int3
004039D4    jmp 0x0063BB00
004039D9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C630C
004039E4    inc eax
004039E5    mov dword ptr ds:[0x0147AC60], eax
004039EA    mov dword ptr ds:[0x01597D74], 0x8C630C
004039F4    ret
