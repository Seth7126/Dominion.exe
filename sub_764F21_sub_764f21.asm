00764F21    nop
00764F22    nop
00764F23    mov edx, dword ptr ss:[esp+0x08]
00764F27    lea eax, ds:[edx+0x0C]
00764F2A    mov ecx, dword ptr ds:[edx-0x2670]
00764F30    xor ecx, eax
00764F32    call 0x0075927A
00764F37    mov ecx, dword ptr ds:[edx-0x08]
00764F3A    xor ecx, eax
00764F3C    call 0x0075927A
00764F41    mov eax, 0x8B1198
00764F46    jmp 0x00761FA6
