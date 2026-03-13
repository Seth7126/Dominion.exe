00404200    mov eax, dword ptr ds:[0x0147AC60]
00404205    cmp eax, 0x100
0040420A    jl 0x00404239
0040420C    push 0x87A58C
00404211    push 0x2A
00404213    push 0x87A564
00404218    mov edx, 0x801800
0040421D    mov ecx, 0x87A5C0
00404222    call 0x0063B870
00404227    add esp, 0x0C
0040422A    call 0x0063BC30
0040422F    test al, al
00404231    jz 0x00404234
00404233    int3
00404234    jmp 0x0063BB00
00404239    mov dword ptr ds:[eax*4+0x147AC68], 0x8C7514
00404244    inc eax
00404245    mov dword ptr ds:[0x0147AC60], eax
0040424A    ret
