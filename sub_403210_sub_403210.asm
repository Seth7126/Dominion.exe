00403210    mov eax, dword ptr ds:[0x0147AC60]
00403215    cmp eax, 0x100
0040321A    jl 0x00403249
0040321C    push 0x87A58C
00403221    push 0x2A
00403223    push 0x87A564
00403228    mov edx, 0x801800
0040322D    mov ecx, 0x87A5C0
00403232    call 0x0063B870
00403237    add esp, 0x0C
0040323A    call 0x0063BC30
0040323F    test al, al
00403241    jz 0x00403244
00403243    int3
00403244    jmp 0x0063BB00
00403249    mov dword ptr ds:[eax*4+0x147AC68], 0x8C52F0
00403254    inc eax
00403255    mov dword ptr ds:[0x0147AC60], eax
0040325A    mov dword ptr ds:[0x01597D0C], 0x8C52F0
00403264    ret
