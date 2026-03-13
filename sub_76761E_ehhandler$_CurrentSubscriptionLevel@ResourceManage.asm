0076761E    nop
0076761F    nop
00767620    mov edx, dword ptr ss:[esp+0x08]
00767624    lea eax, ds:[edx+0x0C]
00767627    mov ecx, dword ptr ds:[edx-0x20]
0076762A    xor ecx, eax
0076762C    call 0x0075927A
00767631    mov eax, 0x8B3040
00767636    jmp 0x00761FA6
