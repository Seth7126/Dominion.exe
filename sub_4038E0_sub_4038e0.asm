004038E0    mov eax, dword ptr ds:[0x0147AC60]
004038E5    cmp eax, 0x100
004038EA    jl 0x00403919
004038EC    push 0x87A58C
004038F1    push 0x2A
004038F3    push 0x87A564
004038F8    mov edx, 0x801800
004038FD    mov ecx, 0x87A5C0
00403902    call 0x0063B870
00403907    add esp, 0x0C
0040390A    call 0x0063BC30
0040390F    test al, al
00403911    jz 0x00403914
00403913    int3
00403914    jmp 0x0063BB00
00403919    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4134
00403924    inc eax
00403925    mov dword ptr ds:[0x0147AC60], eax
0040392A    ret
