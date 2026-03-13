0076D678    nop
0076D679    nop
0076D67A    mov edx, dword ptr ss:[esp+0x08]
0076D67E    lea eax, ds:[edx+0x0C]
0076D681    mov ecx, dword ptr ds:[edx-0x1068]
0076D687    xor ecx, eax
0076D689    call 0x0075927A
0076D68E    mov ecx, dword ptr ds:[edx-0x08]
0076D691    xor ecx, eax
0076D693    call 0x0075927A
0076D698    mov eax, 0x8B9738
0076D69D    jmp 0x00761FA6
