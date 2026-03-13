0076A157    nop
0076A158    nop
0076A159    mov edx, dword ptr ss:[esp+0x08]
0076A15D    lea eax, ds:[edx+0x0C]
0076A160    mov ecx, dword ptr ds:[edx-0x128]
0076A166    xor ecx, eax
0076A168    call 0x0075927A
0076A16D    mov ecx, dword ptr ds:[edx-0x08]
0076A170    xor ecx, eax
0076A172    call 0x0075927A
0076A177    mov eax, 0x8B5FC8
0076A17C    jmp 0x00761FA6
