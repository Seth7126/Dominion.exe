007667E4    nop
007667E5    nop
007667E6    mov edx, dword ptr ss:[esp+0x08]
007667EA    lea eax, ds:[edx+0x0C]
007667ED    mov ecx, dword ptr ds:[edx-0x1A04]
007667F3    xor ecx, eax
007667F5    call 0x0075927A
007667FA    mov ecx, dword ptr ds:[edx-0x04]
007667FD    xor ecx, eax
007667FF    call 0x0075927A
00766804    mov eax, 0x8B2498
00766809    jmp 0x00761FA6
