00403C80    mov eax, dword ptr ds:[0x0147AC60]
00403C85    cmp eax, 0x100
00403C8A    jl 0x00403CB9
00403C8C    push 0x87A58C
00403C91    push 0x2A
00403C93    push 0x87A564
00403C98    mov edx, 0x801800
00403C9D    mov ecx, 0x87A5C0
00403CA2    call 0x0063B870
00403CA7    add esp, 0x0C
00403CAA    call 0x0063BC30
00403CAF    test al, al
00403CB1    jz 0x00403CB4
00403CB3    int3
00403CB4    jmp 0x0063BB00
00403CB9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C8CE8
00403CC4    inc eax
00403CC5    mov dword ptr ds:[0x0147AC60], eax
00403CCA    ret
