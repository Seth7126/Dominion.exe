00512720    push esi
00512721    mov ecx, 0x104
00512726    call 0x00563590
0051272B    mov esi, eax
0051272D    test esi, esi
0051272F    jz 0x00512757
00512731    call 0x00573400
00512736    push 0x04
00512738    push 0x00
0051273A    push 0x00
0051273C    mov edx, dword ptr ds:[eax+0x0C]
0051273F    mov ecx, dword ptr ds:[eax+0x04]
00512742    push 0x476
00512747    push 0x00
00512749    push 0x476
0051274E    push esi
0051274F    call 0x00583720
00512754    add esp, 0x1C
00512757    pop esi
00512758    ret
