00404490    mov eax, dword ptr ds:[0x0147AC60]
00404495    cmp eax, 0x100
0040449A    jl 0x004044C9
0040449C    push 0x87A58C
004044A1    push 0x2A
004044A3    push 0x87A564
004044A8    mov edx, 0x801800
004044AD    mov ecx, 0x87A5C0
004044B2    call 0x0063B870
004044B7    add esp, 0x0C
004044BA    call 0x0063BC30
004044BF    test al, al
004044C1    jz 0x004044C4
004044C3    int3
004044C4    jmp 0x0063BB00
004044C9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C6A68
004044D4    inc eax
004044D5    mov dword ptr ds:[0x0147AC60], eax
004044DA    ret
