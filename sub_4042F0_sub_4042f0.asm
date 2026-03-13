004042F0    mov eax, dword ptr ds:[0x0147AC60]
004042F5    cmp eax, 0x100
004042FA    jl 0x00404329
004042FC    push 0x87A58C
00404301    push 0x2A
00404303    push 0x87A564
00404308    mov edx, 0x801800
0040430D    mov ecx, 0x87A5C0
00404312    call 0x0063B870
00404317    add esp, 0x0C
0040431A    call 0x0063BC30
0040431F    test al, al
00404321    jz 0x00404324
00404323    int3
00404324    jmp 0x0063BB00
00404329    mov dword ptr ds:[eax*4+0x147AC68], 0x8C7254
00404334    inc eax
00404335    mov dword ptr ds:[0x0147AC60], eax
0040433A    ret
