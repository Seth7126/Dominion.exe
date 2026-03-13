00764F81    nop
00764F82    nop
00764F83    mov edx, dword ptr ss:[esp+0x08]
00764F87    lea eax, ds:[edx+0x0C]
00764F8A    mov ecx, dword ptr ds:[edx-0x260C]
00764F90    xor ecx, eax
00764F92    call 0x0075927A
00764F97    mov ecx, dword ptr ds:[edx-0x04]
00764F9A    xor ecx, eax
00764F9C    call 0x0075927A
00764FA1    mov eax, 0x8B11EC
00764FA6    jmp 0x00761FA6
