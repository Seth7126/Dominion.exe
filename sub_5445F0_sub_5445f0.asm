005445F0    dword 6A56D233
005445F4    add byte ptr ss:[ebp-0xC17FEB6], cl
005445FA    aam 0x01
005445FC    add byte ptr ds:[ebx+0x5B904C4], al
00544602    add dword ptr ds:[eax], eax
00544604    add al, ch
00544606    xchg bh, ch
00544608    add dword ptr ds:[eax], eax
0054460A    mov esi, eax
0054460C    test esi, esi
0054460E    jz 0x00544636
00544610    call 0x00573400
00544615    push 0x04
00544617    push 0x00
00544619    push 0x00
0054461B    mov edx, dword ptr ds:[eax+0x0C]
0054461E    mov ecx, dword ptr ds:[eax+0x04]
00544621    push 0x476
00544626    push 0x00
00544628    push 0x476
0054462D    push esi
0054462E    call 0x00583720
00544633    add esp, 0x1C
00544636    pop esi
00544637    ret
