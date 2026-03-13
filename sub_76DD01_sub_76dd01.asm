0076DD01    nop
0076DD02    nop
0076DD03    mov edx, dword ptr ss:[esp+0x08]
0076DD07    lea eax, ds:[edx+0x0C]
0076DD0A    mov ecx, dword ptr ds:[edx-0x1E8]
0076DD10    xor ecx, eax
0076DD12    call 0x0075927A
0076DD17    mov ecx, dword ptr ds:[edx-0x08]
0076DD1A    xor ecx, eax
0076DD1C    call 0x0075927A
0076DD21    mov eax, 0x8B9F70
0076DD26    jmp 0x00761FA6
