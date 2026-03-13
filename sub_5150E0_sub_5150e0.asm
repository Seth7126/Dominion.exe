005150E0    push esi
005150E1    mov ecx, 0x92E
005150E6    call 0x00563590
005150EB    mov esi, eax
005150ED    test esi, esi
005150EF    jz 0x00515117
005150F1    call 0x00573400
005150F6    push 0x04
005150F8    push 0x00
005150FA    push 0x00
005150FC    mov edx, dword ptr ds:[eax+0x0C]
005150FF    mov ecx, dword ptr ds:[eax+0x04]
00515102    push 0x476
00515107    push 0x00
00515109    push 0x476
0051510E    push esi
0051510F    call 0x00583720
00515114    add esp, 0x1C
00515117    pop esi
00515118    ret
