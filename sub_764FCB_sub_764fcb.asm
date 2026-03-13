00764FCB    nop
00764FCC    nop
00764FCD    mov edx, dword ptr ss:[esp+0x08]
00764FD1    lea eax, ds:[edx+0x0C]
00764FD4    mov ecx, dword ptr ds:[edx-0xC8]
00764FDA    xor ecx, eax
00764FDC    call 0x0075927A
00764FE1    mov ecx, dword ptr ds:[edx-0x04]
00764FE4    xor ecx, eax
00764FE6    call 0x0075927A
00764FEB    mov eax, 0x8B1240
00764FF0    jmp 0x00761FA6
