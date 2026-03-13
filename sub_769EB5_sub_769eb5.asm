00769EB5    nop
00769EB6    nop
00769EB7    mov edx, dword ptr ss:[esp+0x08]
00769EBB    lea eax, ds:[edx+0x0C]
00769EBE    mov ecx, dword ptr ds:[edx-0x80]
00769EC1    xor ecx, eax
00769EC3    call 0x0075927A
00769EC8    mov ecx, dword ptr ds:[edx-0x08]
00769ECB    xor ecx, eax
00769ECD    call 0x0075927A
00769ED2    mov eax, 0x8B5D40
00769ED7    jmp 0x00761FA6
