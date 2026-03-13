005125F0    push esi
005125F1    call 0x00573400
005125F6    mov esi, eax
005125F8    call 0x0056B780
005125FD    mov edx, dword ptr ds:[esi+0x0C]
00512600    mov ecx, dword ptr ds:[esi+0x04]
00512603    push 0x00
00512605    push eax
00512606    push 0x01
00512608    push 0x02
0051260A    call 0x00590760
0051260F    add esp, 0x10
00512612    call 0x00573400
00512617    pop esi
00512618    mov ecx, dword ptr ds:[eax+0x0C]
0051261B    cmp ecx, 0xFFFFFFFF
0051261E    jz 0x00512632
00512620    mov eax, dword ptr ds:[eax+0x04]
00512623    imul ecx, ecx, 0x5A30
00512629    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00512631    ret
00512632    push 0x81EA64
00512637    push 0x52
00512639    push 0x81EA70
0051263E    mov edx, 0x801800
00512643    mov ecx, 0x813C5C
00512648    call 0x0063B870
0051264D    add esp, 0x0C
00512650    call 0x0063BC30
00512655    test al, al
00512657    jz 0x0051265A
00512659    int3
0051265A    call 0x0063BB00
