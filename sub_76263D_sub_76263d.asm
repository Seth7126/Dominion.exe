0076263D    nop
0076263E    nop
0076263F    mov edx, dword ptr ss:[esp+0x08]
00762643    lea eax, ds:[edx+0x0C]
00762646    mov ecx, dword ptr ds:[edx-0x28]
00762649    xor ecx, eax
0076264B    call 0x0075927A
00762650    mov ecx, dword ptr ds:[edx-0x04]
00762653    xor ecx, eax
00762655    call 0x0075927A
0076265A    mov eax, 0x8AE0C4
0076265F    jmp 0x00761FA6
