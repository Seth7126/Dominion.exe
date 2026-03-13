00403E10    mov eax, dword ptr ds:[0x0147AC60]
00403E15    cmp eax, 0x100
00403E1A    jl 0x00403E49
00403E1C    push 0x87A58C
00403E21    push 0x2A
00403E23    push 0x87A564
00403E28    mov edx, 0x801800
00403E2D    mov ecx, 0x87A5C0
00403E32    call 0x0063B870
00403E37    add esp, 0x0C
00403E3A    call 0x0063BC30
00403E3F    test al, al
00403E41    jz 0x00403E44
00403E43    int3
00403E44    jmp 0x0063BB00
00403E49    mov dword ptr ds:[eax*4+0x147AC68], 0x8C88F4
00403E54    inc eax
00403E55    mov dword ptr ds:[0x0147AC60], eax
00403E5A    ret
