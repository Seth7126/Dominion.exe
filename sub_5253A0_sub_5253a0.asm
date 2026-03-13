005253A0    dword 105B956
005253A4    add byte ptr ds:[eax], al
005253A6    call 0x00563590
005253AB    mov esi, eax
005253AD    test esi, esi
005253AF    jz 0x005253D7
005253B1    call 0x00573400
005253B6    push 0x04
005253B8    push 0x00
005253BA    push 0x00
005253BC    mov edx, dword ptr ds:[eax+0x0C]
005253BF    mov ecx, dword ptr ds:[eax+0x04]
005253C2    push 0x476
005253C7    push 0x00
005253C9    push 0x476
005253CE    push esi
005253CF    call 0x00583720
005253D4    add esp, 0x1C
005253D7    mov ecx, 0x105
005253DC    call 0x00563590
005253E1    mov esi, eax
005253E3    test esi, esi
005253E5    jz 0x0052540D
005253E7    call 0x00573400
005253EC    push 0x04
005253EE    push 0x00
005253F0    push 0x00
005253F2    mov edx, dword ptr ds:[eax+0x0C]
005253F5    mov ecx, dword ptr ds:[eax+0x04]
005253F8    push 0x476
005253FD    push 0x00
005253FF    push 0x476
00525404    push esi
00525405    call 0x00583720
0052540A    add esp, 0x1C
0052540D    mov ecx, 0x105
00525412    call 0x00563590
00525417    mov esi, eax
00525419    test esi, esi
0052541B    jz 0x00525443
0052541D    call 0x00573400
00525422    push 0x04
00525424    push 0x00
00525426    push 0x00
00525428    mov edx, dword ptr ds:[eax+0x0C]
0052542B    mov ecx, dword ptr ds:[eax+0x04]
0052542E    push 0x476
00525433    push 0x00
00525435    push 0x476
0052543A    push esi
0052543B    call 0x00583720
00525440    add esp, 0x1C
00525443    pop esi
00525444    ret
