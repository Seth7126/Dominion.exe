00524200    dword 6AEC8B55
00524204    jmp far fword ptr ds:[eax+0x1D]
00524207    pop ecx
00524208    jbe 0x0052420A
0052420A    mov eax, dword ptr fs:[0x00000000]
00524210    push eax
00524211    push ecx
00524212    push esi
00524213    mov eax, dword ptr ds:[0x008C4040]
00524218    xor eax, ebp
0052421A    push eax
0052421B    lea eax, ss:[ebp-0x0C]
0052421E    mov dword ptr fs:[0x00000000], eax
00524224    call 0x0056B800
00524229    push 0x00
0052422B    push ecx
0052422C    push 0x0B
0052422E    mov edx, 0x3EA
00524233    mov ecx, eax
00524235    call 0x00566DC0
0052423A    add esp, 0x0C
0052423D    lea ecx, ss:[ebp-0x0D]
00524240    call 0x0056EF50
00524245    mov ecx, 0x105
0052424A    mov dword ptr ss:[ebp-0x04], 0x00
00524251    call 0x00563590
00524256    mov esi, eax
00524258    test esi, esi
0052425A    jz 0x00524282
0052425C    call 0x00573400
00524261    push 0x04
00524263    push 0x00
00524265    push 0x00
00524267    mov edx, dword ptr ds:[eax+0x0C]
0052426A    mov ecx, dword ptr ds:[eax+0x04]
0052426D    push 0x476
00524272    push 0x00
00524274    push 0x476
00524279    push esi
0052427A    call 0x00583720
0052427F    add esp, 0x1C
00524282    mov ecx, 0x105
00524287    call 0x00563590
0052428C    mov esi, eax
0052428E    test esi, esi
00524290    jz 0x005242B8
00524292    call 0x00573400
00524297    push 0x04
00524299    push 0x00
0052429B    push 0x00
0052429D    mov edx, dword ptr ds:[eax+0x0C]
005242A0    mov ecx, dword ptr ds:[eax+0x04]
005242A3    push 0x476
005242A8    push 0x00
005242AA    push 0x3EB
005242AF    push esi
005242B0    call 0x00583720
005242B5    add esp, 0x1C
005242B8    lea ecx, ss:[ebp-0x0D]
005242BB    call 0x0056EFB0
005242C0    mov ecx, dword ptr ss:[ebp-0x0C]
005242C3    mov dword ptr fs:[0x00000000], ecx
005242CA    pop ecx
005242CB    pop esi
005242CC    mov esp, ebp
005242CE    pop ebp
005242CF    ret
