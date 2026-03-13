00762CA7    nop
00762CA8    nop
00762CA9    mov edx, dword ptr ss:[esp+0x08]
00762CAD    lea eax, ds:[edx+0x0C]
00762CB0    mov ecx, dword ptr ds:[edx-0x940]
00762CB6    xor ecx, eax
00762CB8    call 0x0075927A
00762CBD    mov ecx, dword ptr ds:[edx-0x08]
00762CC0    xor ecx, eax
00762CC2    call 0x0075927A
00762CC7    mov eax, 0x8AE670
00762CCC    jmp 0x00761FA6
