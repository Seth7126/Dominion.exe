0076623B    nop
0076623C    nop
0076623D    mov edx, dword ptr ss:[esp+0x08]
00766241    lea eax, ds:[edx+0x0C]
00766244    mov ecx, dword ptr ds:[edx-0x2640]
0076624A    xor ecx, eax
0076624C    call 0x0075927A
00766251    mov ecx, dword ptr ds:[edx-0x08]
00766254    xor ecx, eax
00766256    call 0x0075927A
0076625B    mov eax, 0x8B20A0
00766260    jmp 0x00761FA6
