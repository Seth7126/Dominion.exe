00766FAB    nop
00766FAC    nop
00766FAD    mov edx, dword ptr ss:[esp+0x08]
00766FB1    lea eax, ds:[edx+0x0C]
00766FB4    mov ecx, dword ptr ds:[edx-0x25E8]
00766FBA    xor ecx, eax
00766FBC    call 0x0075927A
00766FC1    mov ecx, dword ptr ds:[edx-0x08]
00766FC4    xor ecx, eax
00766FC6    call 0x0075927A
00766FCB    mov eax, 0x8B2A70
00766FD0    jmp 0x00761FA6
