00767FD4    nop
00767FD5    nop
00767FD6    mov edx, dword ptr ss:[esp+0x08]
00767FDA    lea eax, ds:[edx+0x0C]
00767FDD    mov ecx, dword ptr ds:[edx-0x1938]
00767FE3    xor ecx, eax
00767FE5    call 0x0075927A
00767FEA    mov ecx, dword ptr ds:[edx-0x08]
00767FED    xor ecx, eax
00767FEF    call 0x0075927A
00767FF4    mov eax, 0x8B3B60
00767FF9    jmp 0x00761FA6
