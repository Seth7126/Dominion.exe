00403870    mov eax, dword ptr ds:[0x0147AC60]
00403875    cmp eax, 0x100
0040387A    jl 0x004038A9
0040387C    push 0x87A58C
00403881    push 0x2A
00403883    push 0x87A564
00403888    mov edx, 0x801800
0040388D    mov ecx, 0x87A5C0
00403892    call 0x0063B870
00403897    add esp, 0x0C
0040389A    call 0x0063BC30
0040389F    test al, al
004038A1    jz 0x004038A4
004038A3    int3
004038A4    jmp 0x0063BB00
004038A9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C420C
004038B4    inc eax
004038B5    mov dword ptr ds:[0x0147AC60], eax
004038BA    mov dword ptr ds:[0x01597D64], 0x8C420C
004038C4    ret
