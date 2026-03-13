004044E0    mov eax, dword ptr ds:[0x0147AC60]
004044E5    cmp eax, 0x100
004044EA    jl 0x00404519
004044EC    push 0x87A58C
004044F1    push 0x2A
004044F3    push 0x87A564
004044F8    mov edx, 0x801800
004044FD    mov ecx, 0x87A5C0
00404502    call 0x0063B870
00404507    add esp, 0x0C
0040450A    call 0x0063BC30
0040450F    test al, al
00404511    jz 0x00404514
00404513    int3
00404514    jmp 0x0063BB00
00404519    mov dword ptr ds:[eax*4+0x147AC68], 0x8C69D0
00404524    inc eax
00404525    mov dword ptr ds:[0x0147AC60], eax
0040452A    mov dword ptr ds:[0x01597D98], 0x8C69D0
00404534    ret
