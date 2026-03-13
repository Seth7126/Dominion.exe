0076C17B    nop
0076C17C    nop
0076C17D    mov edx, dword ptr ss:[esp+0x08]
0076C181    lea eax, ds:[edx+0x0C]
0076C184    mov ecx, dword ptr ds:[edx-0x30560]
0076C18A    xor ecx, eax
0076C18C    call 0x0075927A
0076C191    mov ecx, dword ptr ds:[edx-0x08]
0076C194    xor ecx, eax
0076C196    call 0x0075927A
0076C19B    mov eax, 0x8B8414
0076C1A0    jmp 0x00761FA6
