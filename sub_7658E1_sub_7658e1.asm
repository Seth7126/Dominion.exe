007658E1    nop
007658E2    nop
007658E3    mov edx, dword ptr ss:[esp+0x08]
007658E7    lea eax, ds:[edx+0x0C]
007658EA    mov ecx, dword ptr ds:[edx-0x2668]
007658F0    xor ecx, eax
007658F2    call 0x0075927A
007658F7    mov ecx, dword ptr ds:[edx-0x08]
007658FA    xor ecx, eax
007658FC    call 0x0075927A
00765901    mov eax, 0x8B1998
00765906    jmp 0x00761FA6
