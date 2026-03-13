0076C99D    nop
0076C99E    nop
0076C99F    mov edx, dword ptr ss:[esp+0x08]
0076C9A3    lea eax, ds:[edx+0x0C]
0076C9A6    mov ecx, dword ptr ds:[edx-0x90]
0076C9AC    xor ecx, eax
0076C9AE    call 0x0075927A
0076C9B3    mov ecx, dword ptr ds:[edx-0x04]
0076C9B6    xor ecx, eax
0076C9B8    call 0x0075927A
0076C9BD    mov eax, 0x8B8B50
0076C9C2    jmp 0x00761FA6
