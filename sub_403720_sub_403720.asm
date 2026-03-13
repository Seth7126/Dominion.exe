00403720    mov eax, dword ptr ds:[0x0147AC60]
00403725    cmp eax, 0x100
0040372A    jl 0x00403759
0040372C    push 0x87A58C
00403731    push 0x2A
00403733    push 0x87A564
00403738    mov edx, 0x801800
0040373D    mov ecx, 0x87A5C0
00403742    call 0x0063B870
00403747    add esp, 0x0C
0040374A    call 0x0063BC30
0040374F    test al, al
00403751    jz 0x00403754
00403753    int3
00403754    jmp 0x0063BB00
00403759    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4540
00403764    inc eax
00403765    mov dword ptr ds:[0x0147AC60], eax
0040376A    mov dword ptr ds:[0x01597D4C], 0x8C4540
00403774    ret
