00762B10    nop
00762B11    nop
00762B12    mov edx, dword ptr ss:[esp+0x08]
00762B16    lea eax, ds:[edx+0x0C]
00762B19    mov ecx, dword ptr ds:[edx-0x11D0]
00762B1F    xor ecx, eax
00762B21    call 0x0075927A
00762B26    mov ecx, dword ptr ds:[edx-0x04]
00762B29    xor ecx, eax
00762B2B    call 0x0075927A
00762B30    mov eax, 0x8AE4C4
00762B35    jmp 0x00761FA6
