00769FC2    nop
00769FC3    nop
00769FC4    mov edx, dword ptr ss:[esp+0x08]
00769FC8    lea eax, ds:[edx+0x0C]
00769FCB    mov ecx, dword ptr ds:[edx-0x2618]
00769FD1    xor ecx, eax
00769FD3    call 0x0075927A
00769FD8    mov ecx, dword ptr ds:[edx-0x08]
00769FDB    xor ecx, eax
00769FDD    call 0x0075927A
00769FE2    mov eax, 0x8B5E48
00769FE7    jmp 0x00761FA6
