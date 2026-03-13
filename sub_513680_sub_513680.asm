00513680    push esi
00513681    mov esi, ecx
00513683    call 0x00573400
00513688    cmp dword ptr ds:[eax], 0x03
0051368B    jnz 0x005136A0
0051368D    push dword ptr ds:[eax+0x10]
00513690    mov ecx, dword ptr ds:[eax+0x04]
00513693    call 0x00576940
00513698    add esp, 0x04
0051369B    mov dword ptr ds:[eax+0x78], esi
0051369E    pop esi
0051369F    ret
005136A0    push 0x8140C0
005136A5    push 0x161E
005136AA    push 0x80CD80
005136AF    mov edx, 0x801800
005136B4    mov ecx, 0x813B38
005136B9    call 0x0063B870
005136BE    add esp, 0x0C
005136C1    call 0x0063BC30
005136C6    test al, al
005136C8    jz 0x005136CB
005136CA    int3
005136CB    call 0x0063BB00
