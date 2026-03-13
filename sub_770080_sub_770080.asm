00770080    nop
00770081    nop
00770082    mov edx, dword ptr ss:[esp+0x08]
00770086    lea eax, ds:[edx+0x0C]
00770089    mov ecx, dword ptr ds:[edx-0x1D8]
0077008F    xor ecx, eax
00770091    call 0x0075927A
00770096    mov ecx, dword ptr ds:[edx-0x08]
00770099    xor ecx, eax
0077009B    call 0x0075927A
007700A0    mov eax, 0x8BC654
007700A5    jmp 0x00761FA6
