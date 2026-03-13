00762DD0    nop
00762DD1    nop
00762DD2    mov edx, dword ptr ss:[esp+0x08]
00762DD6    lea eax, ds:[edx+0x0C]
00762DD9    mov ecx, dword ptr ds:[edx-0x28]
00762DDC    xor ecx, eax
00762DDE    call 0x0075927A
00762DE3    mov ecx, dword ptr ds:[edx-0x04]
00762DE6    xor ecx, eax
00762DE8    call 0x0075927A
00762DED    mov eax, 0x8AE8C8
00762DF2    jmp 0x00761FA6
