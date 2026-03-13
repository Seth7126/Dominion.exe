00404050    mov eax, dword ptr ds:[0x0147AC60]
00404055    cmp eax, 0x100
0040405A    jl 0x00404089
0040405C    push 0x87A58C
00404061    push 0x2A
00404063    push 0x87A564
00404068    mov edx, 0x801800
0040406D    mov ecx, 0x87A5C0
00404072    call 0x0063B870
00404077    add esp, 0x0C
0040407A    call 0x0063BC30
0040407F    test al, al
00404081    jz 0x00404084
00404083    int3
00404084    jmp 0x0063BB00
00404089    mov dword ptr ds:[eax*4+0x147AC68], 0x8C7814
00404094    inc eax
00404095    mov dword ptr ds:[0x0147AC60], eax
0040409A    ret
