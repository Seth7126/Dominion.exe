0076A600    nop
0076A601    nop
0076A602    mov edx, dword ptr ss:[esp+0x08]
0076A606    lea eax, ds:[edx+0x0C]
0076A609    mov ecx, dword ptr ds:[edx-0x10C]
0076A60F    xor ecx, eax
0076A611    call 0x0075927A
0076A616    mov ecx, dword ptr ds:[edx-0x04]
0076A619    xor ecx, eax
0076A61B    call 0x0075927A
0076A620    mov eax, 0x8B6484
0076A625    jmp 0x00761FA6
