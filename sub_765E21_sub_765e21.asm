00765E21    nop
00765E22    nop
00765E23    mov edx, dword ptr ss:[esp+0x08]
00765E27    lea eax, ds:[edx+0x0C]
00765E2A    mov ecx, dword ptr ds:[edx-0x3340]
00765E30    xor ecx, eax
00765E32    call 0x0075927A
00765E37    mov ecx, dword ptr ds:[edx-0x08]
00765E3A    xor ecx, eax
00765E3C    call 0x0075927A
00765E41    mov eax, 0x8B1D90
00765E46    jmp 0x00761FA6
