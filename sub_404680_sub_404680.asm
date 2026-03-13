00404680    mov eax, dword ptr ds:[0x0147AC60]
00404685    cmp eax, 0x100
0040468A    jl 0x004046B9
0040468C    push 0x87A58C
00404691    push 0x2A
00404693    push 0x87A564
00404698    mov edx, 0x801800
0040469D    mov ecx, 0x87A5C0
004046A2    call 0x0063B870
004046A7    add esp, 0x0C
004046AA    call 0x0063BC30
004046AF    test al, al
004046B1    jz 0x004046B4
004046B3    int3
004046B4    jmp 0x0063BB00
004046B9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C63A8
004046C4    inc eax
004046C5    mov dword ptr ds:[0x0147AC60], eax
004046CA    mov dword ptr ds:[0x01597DB0], 0x8C63A8
004046D4    ret
