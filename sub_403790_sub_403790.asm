00403790    mov eax, dword ptr ds:[0x0147AC60]
00403795    cmp eax, 0x100
0040379A    jl 0x004037C9
0040379C    push 0x87A58C
004037A1    push 0x2A
004037A3    push 0x87A564
004037A8    mov edx, 0x801800
004037AD    mov ecx, 0x87A5C0
004037B2    call 0x0063B870
004037B7    add esp, 0x0C
004037BA    call 0x0063BC30
004037BF    test al, al
004037C1    jz 0x004037C4
004037C3    int3
004037C4    jmp 0x0063BB00
004037C9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C44A8
004037D4    inc eax
004037D5    mov dword ptr ds:[0x0147AC60], eax
004037DA    mov dword ptr ds:[0x01597D54], 0x8C44A8
004037E4    ret
