007728D2    nop
007728D3    nop
007728D4    mov edx, dword ptr ss:[esp+0x08]
007728D8    lea eax, ds:[edx+0x0C]
007728DB    mov ecx, dword ptr ds:[edx-0x90]
007728E1    xor ecx, eax
007728E3    call 0x0075927A
007728E8    mov ecx, dword ptr ds:[edx-0x08]
007728EB    xor ecx, eax
007728ED    call 0x0075927A
007728F2    mov eax, 0x8BF4E8
007728F7    jmp 0x00761FA6
