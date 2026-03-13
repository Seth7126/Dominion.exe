00764DD5    nop
00764DD6    nop
00764DD7    mov edx, dword ptr ss:[esp+0x08]
00764DDB    lea eax, ds:[edx+0x0C]
00764DDE    mov ecx, dword ptr ds:[edx-0xD04]
00764DE4    xor ecx, eax
00764DE6    call 0x0075927A
00764DEB    mov ecx, dword ptr ds:[edx-0x04]
00764DEE    xor ecx, eax
00764DF0    call 0x0075927A
00764DF5    mov eax, 0x8B10A0
00764DFA    jmp 0x00761FA6
