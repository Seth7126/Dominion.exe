0076DAA1    nop
0076DAA2    nop
0076DAA3    mov edx, dword ptr ss:[esp+0x08]
0076DAA7    lea eax, ds:[edx+0x0C]
0076DAAA    mov ecx, dword ptr ds:[edx-0x70]
0076DAAD    xor ecx, eax
0076DAAF    call 0x0075927A
0076DAB4    mov ecx, dword ptr ds:[edx-0x08]
0076DAB7    xor ecx, eax
0076DAB9    call 0x0075927A
0076DABE    mov eax, 0x8B9CF4
0076DAC3    jmp 0x00761FA6
