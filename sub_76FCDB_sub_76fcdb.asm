0076FCDB    nop
0076FCDC    nop
0076FCDD    mov edx, dword ptr ss:[esp+0x08]
0076FCE1    lea eax, ds:[edx+0x0C]
0076FCE4    mov ecx, dword ptr ds:[edx-0x2AC]
0076FCEA    xor ecx, eax
0076FCEC    call 0x0075927A
0076FCF1    mov ecx, dword ptr ds:[edx-0x04]
0076FCF4    xor ecx, eax
0076FCF6    call 0x0075927A
0076FCFB    mov eax, 0x8BC258
0076FD00    jmp 0x00761FA6
