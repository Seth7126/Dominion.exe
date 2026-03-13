00403100    mov eax, dword ptr ds:[0x0147AC60]
00403105    cmp eax, 0x100
0040310A    jl 0x00403139
0040310C    push 0x87A58C
00403111    push 0x2A
00403113    push 0x87A564
00403118    mov edx, 0x801800
0040311D    mov ecx, 0x87A5C0
00403122    call 0x0063B870
00403127    add esp, 0x0C
0040312A    call 0x0063BC30
0040312F    test al, al
00403131    jz 0x00403134
00403133    int3
00403134    jmp 0x0063BB00
00403139    mov dword ptr ds:[eax*4+0x147AC68], 0x8C547C
00403144    inc eax
00403145    mov dword ptr ds:[0x0147AC60], eax
0040314A    ret
