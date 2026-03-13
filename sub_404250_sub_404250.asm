00404250    mov eax, dword ptr ds:[0x0147AC60]
00404255    cmp eax, 0x100
0040425A    jl 0x00404289
0040425C    push 0x87A58C
00404261    push 0x2A
00404263    push 0x87A564
00404268    mov edx, 0x801800
0040426D    mov ecx, 0x87A5C0
00404272    call 0x0063B870
00404277    add esp, 0x0C
0040427A    call 0x0063BC30
0040427F    test al, al
00404281    jz 0x00404284
00404283    int3
00404284    jmp 0x0063BB00
00404289    mov dword ptr ds:[eax*4+0x147AC68], 0x8C74B8
00404294    inc eax
00404295    mov dword ptr ds:[0x0147AC60], eax
0040429A    ret
