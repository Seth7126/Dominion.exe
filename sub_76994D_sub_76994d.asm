0076994D    nop
0076994E    nop
0076994F    mov edx, dword ptr ss:[esp+0x08]
00769953    lea eax, ds:[edx+0x0C]
00769956    mov ecx, dword ptr ds:[edx-0x80]
00769959    xor ecx, eax
0076995B    call 0x0075927A
00769960    mov ecx, dword ptr ds:[edx-0x08]
00769963    xor ecx, eax
00769965    call 0x0075927A
0076996A    mov eax, 0x8B577C
0076996F    jmp 0x00761FA6
