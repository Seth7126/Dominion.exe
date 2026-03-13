00403640    mov eax, dword ptr ds:[0x0147AC60]
00403645    cmp eax, 0x100
0040364A    jl 0x00403679
0040364C    push 0x87A58C
00403651    push 0x2A
00403653    push 0x87A564
00403658    mov edx, 0x801800
0040365D    mov ecx, 0x87A5C0
00403662    call 0x0063B870
00403667    add esp, 0x0C
0040366A    call 0x0063BC30
0040366F    test al, al
00403671    jz 0x00403674
00403673    int3
00403674    jmp 0x0063BB00
00403679    mov dword ptr ds:[eax*4+0x147AC68], 0x8C46EC
00403684    inc eax
00403685    mov dword ptr ds:[0x0147AC60], eax
0040368A    mov dword ptr ds:[0x01597D3C], 0x8C46EC
00403694    ret
