00762A4B    nop
00762A4C    nop
00762A4D    mov edx, dword ptr ss:[esp+0x08]
00762A51    lea eax, ds:[edx+0x0C]
00762A54    mov ecx, dword ptr ds:[edx-0x460]
00762A5A    xor ecx, eax
00762A5C    call 0x0075927A
00762A61    mov ecx, dword ptr ds:[edx-0x04]
00762A64    xor ecx, eax
00762A66    call 0x0075927A
00762A6B    mov eax, 0x8AE444
00762A70    jmp 0x00761FA6
