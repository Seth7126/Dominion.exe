0048A410    mov eax, dword ptr ds:[0x0147AC60]
0048A415    cmp eax, 0x100
0048A41A    jl 0x0048A449
0048A41C    push 0x87A58C
0048A421    push 0x2A
0048A423    push 0x87A564
0048A428    mov edx, 0x801800
0048A42D    mov ecx, 0x87A5C0
0048A432    call 0x0063B870
0048A437    add esp, 0x0C
0048A43A    call 0x0063BC30
0048A43F    test al, al
0048A441    jz 0x0048A444
0048A443    int3
0048A444    jmp 0x0063BB00
0048A449    mov dword ptr ds:[eax*4+0x147AC68], 0x8C960C
0048A454    inc eax
0048A455    mov dword ptr ds:[0x0147AC60], eax
0048A45A    ret
