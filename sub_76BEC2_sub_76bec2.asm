0076BEC2    nop
0076BEC3    nop
0076BEC4    mov edx, dword ptr ss:[esp+0x08]
0076BEC8    lea eax, ds:[edx+0x0C]
0076BECB    mov ecx, dword ptr ds:[edx-0x128]
0076BED1    xor ecx, eax
0076BED3    call 0x0075927A
0076BED8    mov ecx, dword ptr ds:[edx-0x08]
0076BEDB    xor ecx, eax
0076BEDD    call 0x0075927A
0076BEE2    mov eax, 0x8B7EB8
0076BEE7    jmp 0x00761FA6
