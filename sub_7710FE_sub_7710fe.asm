007710FE    nop
007710FF    nop
00771100    mov edx, dword ptr ss:[esp+0x08]
00771104    lea eax, ds:[edx+0x0C]
00771107    mov ecx, dword ptr ds:[edx-0x2C]
0077110A    xor ecx, eax
0077110C    call 0x0075927A
00771111    mov eax, 0x8BD800
00771116    jmp 0x00761FA6
