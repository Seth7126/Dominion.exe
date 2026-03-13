0076A933    nop
0076A934    nop
0076A935    mov edx, dword ptr ss:[esp+0x08]
0076A939    lea eax, ds:[edx+0x0C]
0076A93C    mov ecx, dword ptr ds:[edx-0x138]
0076A942    xor ecx, eax
0076A944    call 0x0075927A
0076A949    mov ecx, dword ptr ds:[edx-0x04]
0076A94C    xor ecx, eax
0076A94E    call 0x0075927A
0076A953    mov eax, 0x8B6810
0076A958    jmp 0x00761FA6
