00403530    mov eax, dword ptr ds:[0x0147AC60]
00403535    cmp eax, 0x100
0040353A    jl 0x00403569
0040353C    push 0x87A58C
00403541    push 0x2A
00403543    push 0x87A564
00403548    mov edx, 0x801800
0040354D    mov ecx, 0x87A5C0
00403552    call 0x0063B870
00403557    add esp, 0x0C
0040355A    call 0x0063BC30
0040355F    test al, al
00403561    jz 0x00403564
00403563    int3
00403564    jmp 0x0063BB00
00403569    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4A5C
00403574    inc eax
00403575    mov dword ptr ds:[0x0147AC60], eax
0040357A    ret
