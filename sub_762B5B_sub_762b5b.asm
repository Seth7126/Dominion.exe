00762B5B    nop
00762B5C    nop
00762B5D    mov edx, dword ptr ss:[esp+0x08]
00762B61    lea eax, ds:[edx+0x0C]
00762B64    mov ecx, dword ptr ds:[edx-0x2370]
00762B6A    xor ecx, eax
00762B6C    call 0x0075927A
00762B71    mov ecx, dword ptr ds:[edx-0x04]
00762B74    xor ecx, eax
00762B76    call 0x0075927A
00762B7B    mov eax, 0x8AE4F0
00762B80    jmp 0x00761FA6
