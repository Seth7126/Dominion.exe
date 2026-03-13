00403470    mov eax, dword ptr ds:[0x0147AC60]
00403475    cmp eax, 0x100
0040347A    jl 0x004034A9
0040347C    push 0x87A58C
00403481    push 0x2A
00403483    push 0x87A564
00403488    mov edx, 0x801800
0040348D    mov ecx, 0x87A5C0
00403492    call 0x0063B870
00403497    add esp, 0x0C
0040349A    call 0x0063BC30
0040349F    test al, al
004034A1    jz 0x004034A4
004034A3    int3
004034A4    jmp 0x0063BB00
004034A9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4C84
004034B4    inc eax
004034B5    mov dword ptr ds:[0x0147AC60], eax
004034BA    ret
