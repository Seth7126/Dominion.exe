00403DC0    mov eax, dword ptr ds:[0x0147AC60]
00403DC5    cmp eax, 0x100
00403DCA    jl 0x00403DF9
00403DCC    push 0x87A58C
00403DD1    push 0x2A
00403DD3    push 0x87A564
00403DD8    mov edx, 0x801800
00403DDD    mov ecx, 0x87A5C0
00403DE2    call 0x0063B870
00403DE7    add esp, 0x0C
00403DEA    call 0x0063BC30
00403DEF    test al, al
00403DF1    jz 0x00403DF4
00403DF3    int3
00403DF4    jmp 0x0063BB00
00403DF9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C89CC
00403E04    inc eax
00403E05    mov dword ptr ds:[0x0147AC60], eax
00403E0A    ret
