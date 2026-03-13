00404440    mov eax, dword ptr ds:[0x0147AC60]
00404445    cmp eax, 0x100
0040444A    jl 0x00404479
0040444C    push 0x87A58C
00404451    push 0x2A
00404453    push 0x87A564
00404458    mov edx, 0x801800
0040445D    mov ecx, 0x87A5C0
00404462    call 0x0063B870
00404467    add esp, 0x0C
0040446A    call 0x0063BC30
0040446F    test al, al
00404471    jz 0x00404474
00404473    int3
00404474    jmp 0x0063BB00
00404479    mov dword ptr ds:[eax*4+0x147AC68], 0x8C6B00
00404484    inc eax
00404485    mov dword ptr ds:[0x0147AC60], eax
0040448A    ret
