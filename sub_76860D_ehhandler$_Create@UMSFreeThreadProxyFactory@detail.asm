0076860D    nop
0076860E    nop
0076860F    mov edx, dword ptr ss:[esp+0x08]
00768613    lea eax, ds:[edx+0x0C]
00768616    mov ecx, dword ptr ds:[edx-0x2C]
00768619    xor ecx, eax
0076861B    call 0x0075927A
00768620    mov eax, 0x8B4110
00768625    jmp 0x00761FA6
