007720A5    nop
007720A6    nop
007720A7    mov edx, dword ptr ss:[esp+0x08]
007720AB    lea eax, ds:[edx+0x0C]
007720AE    mov ecx, dword ptr ds:[edx-0x48]
007720B1    xor ecx, eax
007720B3    call 0x0075927A
007720B8    mov ecx, dword ptr ds:[edx-0x08]
007720BB    xor ecx, eax
007720BD    call 0x0075927A
007720C2    mov eax, 0x8BEBC8
007720C7    jmp 0x00761FA6
