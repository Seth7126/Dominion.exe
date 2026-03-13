0076C880    nop
0076C881    nop
0076C882    mov edx, dword ptr ss:[esp+0x08]
0076C886    lea eax, ds:[edx+0x0C]
0076C889    mov ecx, dword ptr ds:[edx-0x88]
0076C88F    xor ecx, eax
0076C891    call 0x0075927A
0076C896    mov ecx, dword ptr ds:[edx-0x04]
0076C899    xor ecx, eax
0076C89B    call 0x0075927A
0076C8A0    mov eax, 0x8B8A94
0076C8A5    jmp 0x00761FA6
