00404160    mov eax, dword ptr ds:[0x0147AC60]
00404165    cmp eax, 0x100
0040416A    jl 0x00404199
0040416C    push 0x87A58C
00404171    push 0x2A
00404173    push 0x87A564
00404178    mov edx, 0x801800
0040417D    mov ecx, 0x87A5C0
00404182    call 0x0063B870
00404187    add esp, 0x0C
0040418A    call 0x0063BC30
0040418F    test al, al
00404191    jz 0x00404194
00404193    int3
00404194    jmp 0x0063BB00
00404199    mov dword ptr ds:[eax*4+0x147AC68], 0x8C7648
004041A4    inc eax
004041A5    mov dword ptr ds:[0x0147AC60], eax
004041AA    ret
