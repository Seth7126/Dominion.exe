0076D2C0    nop
0076D2C1    nop
0076D2C2    mov edx, dword ptr ss:[esp+0x08]
0076D2C6    lea eax, ds:[edx+0x0C]
0076D2C9    mov ecx, dword ptr ds:[edx-0x138]
0076D2CF    xor ecx, eax
0076D2D1    call 0x0075927A
0076D2D6    mov ecx, dword ptr ds:[edx-0x08]
0076D2D9    xor ecx, eax
0076D2DB    call 0x0075927A
0076D2E0    mov eax, 0x8B94B0
0076D2E5    jmp 0x00761FA6
