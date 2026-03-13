0076C1CC    nop
0076C1CD    nop
0076C1CE    mov edx, dword ptr ss:[esp+0x08]
0076C1D2    lea eax, ds:[edx+0x0C]
0076C1D5    mov ecx, dword ptr ds:[edx-0x1D0]
0076C1DB    xor ecx, eax
0076C1DD    call 0x0075927A
0076C1E2    mov ecx, dword ptr ds:[edx-0x08]
0076C1E5    xor ecx, eax
0076C1E7    call 0x0075927A
0076C1EC    mov eax, 0x8B8458
0076C1F1    jmp 0x00761FA6
