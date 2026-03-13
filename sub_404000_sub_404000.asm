00404000    mov eax, dword ptr ds:[0x0147AC60]
00404005    cmp eax, 0x100
0040400A    jl 0x00404039
0040400C    push 0x87A58C
00404011    push 0x2A
00404013    push 0x87A564
00404018    mov edx, 0x801800
0040401D    mov ecx, 0x87A5C0
00404022    call 0x0063B870
00404027    add esp, 0x0C
0040402A    call 0x0063BC30
0040402F    test al, al
00404031    jz 0x00404034
00404033    int3
00404034    jmp 0x0063BB00
00404039    mov dword ptr ds:[eax*4+0x147AC68], 0x8C7964
00404044    inc eax
00404045    mov dword ptr ds:[0x0147AC60], eax
0040404A    ret
