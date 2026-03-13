0076A760    nop
0076A761    nop
0076A762    mov edx, dword ptr ss:[esp+0x08]
0076A766    lea eax, ds:[edx+0x0C]
0076A769    mov ecx, dword ptr ds:[edx-0x4D14]
0076A76F    xor ecx, eax
0076A771    call 0x0075927A
0076A776    mov ecx, dword ptr ds:[edx-0x04]
0076A779    xor ecx, eax
0076A77B    call 0x0075927A
0076A780    mov eax, 0x8B6588
0076A785    jmp 0x00761FA6
