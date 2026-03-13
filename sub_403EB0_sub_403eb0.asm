00403EB0    mov eax, dword ptr ds:[0x0147AC60]
00403EB5    cmp eax, 0x100
00403EBA    jl 0x00403EE9
00403EBC    push 0x87A58C
00403EC1    push 0x2A
00403EC3    push 0x87A564
00403EC8    mov edx, 0x801800
00403ECD    mov ecx, 0x87A5C0
00403ED2    call 0x0063B870
00403ED7    add esp, 0x0C
00403EDA    call 0x0063BC30
00403EDF    test al, al
00403EE1    jz 0x00403EE4
00403EE3    int3
00403EE4    jmp 0x0063BB00
00403EE9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C8744
00403EF4    inc eax
00403EF5    mov dword ptr ds:[0x0147AC60], eax
00403EFA    ret
