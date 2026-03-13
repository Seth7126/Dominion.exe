00403800    mov eax, dword ptr ds:[0x0147AC60]
00403805    cmp eax, 0x100
0040380A    jl 0x00403839
0040380C    push 0x87A58C
00403811    push 0x2A
00403813    push 0x87A564
00403818    mov edx, 0x801800
0040381D    mov ecx, 0x87A5C0
00403822    call 0x0063B870
00403827    add esp, 0x0C
0040382A    call 0x0063BC30
0040382F    test al, al
00403831    jz 0x00403834
00403833    int3
00403834    jmp 0x0063BB00
00403839    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4398
00403844    inc eax
00403845    mov dword ptr ds:[0x0147AC60], eax
0040384A    mov dword ptr ds:[0x01597D5C], 0x8C4398
00403854    ret
