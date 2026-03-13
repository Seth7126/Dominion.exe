00404340    mov eax, dword ptr ds:[0x0147AC60]
00404345    cmp eax, 0x100
0040434A    jl 0x00404379
0040434C    push 0x87A58C
00404351    push 0x2A
00404353    push 0x87A564
00404358    mov edx, 0x801800
0040435D    mov ecx, 0x87A5C0
00404362    call 0x0063B870
00404367    add esp, 0x0C
0040436A    call 0x0063BC30
0040436F    test al, al
00404371    jz 0x00404374
00404373    int3
00404374    jmp 0x0063BB00
00404379    mov dword ptr ds:[eax*4+0x147AC68], 0x8C6F9C
00404384    inc eax
00404385    mov dword ptr ds:[0x0147AC60], eax
0040438A    ret
