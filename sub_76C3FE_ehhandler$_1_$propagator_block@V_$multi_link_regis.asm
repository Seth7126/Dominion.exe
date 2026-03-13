0076C3FE    nop
0076C3FF    nop
0076C400    mov edx, dword ptr ss:[esp+0x08]
0076C404    lea eax, ds:[edx+0x0C]
0076C407    mov ecx, dword ptr ds:[edx-0x0C]
0076C40A    xor ecx, eax
0076C40C    call 0x0075927A
0076C411    mov eax, 0x8B8680
0076C416    jmp 0x00761FA6
