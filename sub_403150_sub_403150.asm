00403150    mov eax, dword ptr ds:[0x0147AC60]
00403155    cmp eax, 0x100
0040315A    jl 0x00403189
0040315C    push 0x87A58C
00403161    push 0x2A
00403163    push 0x87A564
00403168    mov edx, 0x801800
0040316D    mov ecx, 0x87A5C0
00403172    call 0x0063B870
00403177    add esp, 0x0C
0040317A    call 0x0063BC30
0040317F    test al, al
00403181    jz 0x00403184
00403183    int3
00403184    jmp 0x0063BB00
00403189    mov dword ptr ds:[eax*4+0x147AC68], 0x8C5420
00403194    inc eax
00403195    mov dword ptr ds:[0x0147AC60], eax
0040319A    ret
