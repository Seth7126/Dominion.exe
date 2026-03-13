007703F5    nop
007703F6    nop
007703F7    mov edx, dword ptr ss:[esp+0x08]
007703FB    lea eax, ds:[edx+0x0C]
007703FE    mov ecx, dword ptr ds:[edx-0x14]
00770401    xor ecx, eax
00770403    call 0x0075927A
00770408    mov eax, 0x8BCA84
0077040D    jmp 0x00761FA6
