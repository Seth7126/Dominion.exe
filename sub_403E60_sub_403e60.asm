00403E60    mov eax, dword ptr ds:[0x0147AC60]
00403E65    cmp eax, 0x100
00403E6A    jl 0x00403E99
00403E6C    push 0x87A58C
00403E71    push 0x2A
00403E73    push 0x87A564
00403E78    mov edx, 0x801800
00403E7D    mov ecx, 0x87A5C0
00403E82    call 0x0063B870
00403E87    add esp, 0x0C
00403E8A    call 0x0063BC30
00403E8F    test al, al
00403E91    jz 0x00403E94
00403E93    int3
00403E94    jmp 0x0063BB00
00403E99    mov dword ptr ds:[eax*4+0x147AC68], 0x8C881C
00403EA4    inc eax
00403EA5    mov dword ptr ds:[0x0147AC60], eax
00403EAA    ret
