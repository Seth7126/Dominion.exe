0076281B    nop
0076281C    nop
0076281D    mov edx, dword ptr ss:[esp+0x08]
00762821    lea eax, ds:[edx+0x0C]
00762824    mov ecx, dword ptr ds:[edx-0x11D0]
0076282A    xor ecx, eax
0076282C    call 0x0075927A
00762831    mov ecx, dword ptr ds:[edx-0x08]
00762834    xor ecx, eax
00762836    call 0x0075927A
0076283B    mov eax, 0x8AE22C
00762840    jmp 0x00761FA6
