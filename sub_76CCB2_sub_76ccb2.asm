0076CCB2    nop
0076CCB3    nop
0076CCB4    mov edx, dword ptr ss:[esp+0x08]
0076CCB8    lea eax, ds:[edx+0x0C]
0076CCBB    mov ecx, dword ptr ds:[edx-0x78]
0076CCBE    xor ecx, eax
0076CCC0    call 0x0075927A
0076CCC5    mov ecx, dword ptr ds:[edx-0x08]
0076CCC8    xor ecx, eax
0076CCCA    call 0x0075927A
0076CCCF    mov eax, 0x8B8E1C
0076CCD4    jmp 0x00761FA6
