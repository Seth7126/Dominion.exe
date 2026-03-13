004032D0    mov eax, dword ptr ds:[0x0147AC60]
004032D5    cmp eax, 0x100
004032DA    jl 0x00403309
004032DC    push 0x87A58C
004032E1    push 0x2A
004032E3    push 0x87A564
004032E8    mov edx, 0x801800
004032ED    mov ecx, 0x87A5C0
004032F2    call 0x0063B870
004032F7    add esp, 0x0C
004032FA    call 0x0063BC30
004032FF    test al, al
00403301    jz 0x00403304
00403303    int3
00403304    jmp 0x0063BB00
00403309    mov dword ptr ds:[eax*4+0x147AC68], 0x8C5148
00403314    inc eax
00403315    mov dword ptr ds:[0x0147AC60], eax
0040331A    mov dword ptr ds:[0x01597D14], 0x8C5148
00403324    ret
