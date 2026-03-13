0076FC95    nop
0076FC96    nop
0076FC97    mov edx, dword ptr ss:[esp+0x08]
0076FC9B    lea eax, ds:[edx+0x0C]
0076FC9E    mov ecx, dword ptr ds:[edx-0x11C]
0076FCA4    xor ecx, eax
0076FCA6    call 0x0075927A
0076FCAB    mov ecx, dword ptr ds:[edx-0x04]
0076FCAE    xor ecx, eax
0076FCB0    call 0x0075927A
0076FCB5    mov eax, 0x8BC21C
0076FCBA    jmp 0x00761FA6
