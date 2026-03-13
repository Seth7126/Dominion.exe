007627CB    nop
007627CC    nop
007627CD    mov edx, dword ptr ss:[esp+0x08]
007627D1    lea eax, ds:[edx+0x0C]
007627D4    mov ecx, dword ptr ds:[edx-0x1428]
007627DA    xor ecx, eax
007627DC    call 0x0075927A
007627E1    mov ecx, dword ptr ds:[edx-0x08]
007627E4    xor ecx, eax
007627E6    call 0x0075927A
007627EB    mov eax, 0x8AE1F0
007627F0    jmp 0x00761FA6
