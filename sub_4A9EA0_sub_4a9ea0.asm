004A9EA0    mov eax, dword ptr ds:[0x0147AC60]
004A9EA5    cmp eax, 0x100
004A9EAA    jl 0x004A9ED9
004A9EAC    push 0x87A58C
004A9EB1    push 0x2A
004A9EB3    push 0x87A564
004A9EB8    mov edx, 0x801800
004A9EBD    mov ecx, 0x87A5C0
004A9EC2    call 0x0063B870
004A9EC7    add esp, 0x0C
004A9ECA    call 0x0063BC30
004A9ECF    test al, al
004A9ED1    jz 0x004A9ED4
004A9ED3    int3
004A9ED4    jmp 0x0063BB00
004A9ED9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0C94
004A9EE4    inc eax
004A9EE5    mov dword ptr ds:[0x0147AC60], eax
004A9EEA    ret
