0076595B    nop
0076595C    nop
0076595D    mov edx, dword ptr ss:[esp+0x08]
00765961    lea eax, ds:[edx+0x0C]
00765964    mov ecx, dword ptr ds:[edx-0x25DC]
0076596A    xor ecx, eax
0076596C    call 0x0075927A
00765971    mov ecx, dword ptr ds:[edx-0x04]
00765974    xor ecx, eax
00765976    call 0x0075927A
0076597B    mov eax, 0x8B1A18
00765980    jmp 0x00761FA6
