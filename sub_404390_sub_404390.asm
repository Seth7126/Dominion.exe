00404390    mov eax, dword ptr ds:[0x0147AC60]
00404395    cmp eax, 0x100
0040439A    jl 0x004043C9
0040439C    push 0x87A58C
004043A1    push 0x2A
004043A3    push 0x87A564
004043A8    mov edx, 0x801800
004043AD    mov ecx, 0x87A5C0
004043B2    call 0x0063B870
004043B7    add esp, 0x0C
004043BA    call 0x0063BC30
004043BF    test al, al
004043C1    jz 0x004043C4
004043C3    int3
004043C4    jmp 0x0063BB00
004043C9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C6CE4
004043D4    inc eax
004043D5    mov dword ptr ds:[0x0147AC60], eax
004043DA    ret
