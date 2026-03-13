004A9A80    mov eax, dword ptr ds:[0x0147AC60]
004A9A85    cmp eax, 0x100
004A9A8A    jl 0x004A9AB9
004A9A8C    push 0x87A58C
004A9A91    push 0x2A
004A9A93    push 0x87A564
004A9A98    mov edx, 0x801800
004A9A9D    mov ecx, 0x87A5C0
004A9AA2    call 0x0063B870
004A9AA7    add esp, 0x0C
004A9AAA    call 0x0063BC30
004A9AAF    test al, al
004A9AB1    jz 0x004A9AB4
004A9AB3    int3
004A9AB4    jmp 0x0063BB00
004A9AB9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0A30
004A9AC4    inc eax
004A9AC5    mov dword ptr ds:[0x0147AC60], eax
004A9ACA    ret
