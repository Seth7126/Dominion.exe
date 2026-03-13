0076FECE    nop
0076FECF    nop
0076FED0    mov edx, dword ptr ss:[esp+0x08]
0076FED4    lea eax, ds:[edx+0x0C]
0076FED7    mov ecx, dword ptr ds:[edx-0x2C]
0076FEDA    xor ecx, eax
0076FEDC    call 0x0075927A
0076FEE1    mov eax, 0x8BC41C
0076FEE6    jmp 0x00761FA6
