00403340    mov eax, dword ptr ds:[0x0147AC60]
00403345    cmp eax, 0x100
0040334A    jl 0x00403379
0040334C    push 0x87A58C
00403351    push 0x2A
00403353    push 0x87A564
00403358    mov edx, 0x801800
0040335D    mov ecx, 0x87A5C0
00403362    call 0x0063B870
00403367    add esp, 0x0C
0040336A    call 0x0063BC30
0040336F    test al, al
00403371    jz 0x00403374
00403373    int3
00403374    jmp 0x0063BB00
00403379    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4FBC
00403384    inc eax
00403385    mov dword ptr ds:[0x0147AC60], eax
0040338A    mov dword ptr ds:[0x01597D1C], 0x8C4FBC
00403394    ret
