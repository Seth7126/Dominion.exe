0076B090    nop
0076B091    nop
0076B092    mov edx, dword ptr ss:[esp+0x08]
0076B096    lea eax, ds:[edx+0x0C]
0076B099    mov ecx, dword ptr ds:[edx-0x4CF4]
0076B09F    xor ecx, eax
0076B0A1    call 0x0075927A
0076B0A6    mov ecx, dword ptr ds:[edx-0x04]
0076B0A9    xor ecx, eax
0076B0AB    call 0x0075927A
0076B0B0    mov eax, 0x8B5918
0076B0B5    jmp 0x00761FA6
