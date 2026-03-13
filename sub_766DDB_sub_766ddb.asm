00766DDB    nop
00766DDC    nop
00766DDD    mov edx, dword ptr ss:[esp+0x08]
00766DE1    lea eax, ds:[edx+0x0C]
00766DE4    mov ecx, dword ptr ds:[edx-0x32C8]
00766DEA    xor ecx, eax
00766DEC    call 0x0075927A
00766DF1    mov ecx, dword ptr ds:[edx-0x08]
00766DF4    xor ecx, eax
00766DF6    call 0x0075927A
00766DFB    mov eax, 0x8B28F0
00766E00    jmp 0x00761FA6
