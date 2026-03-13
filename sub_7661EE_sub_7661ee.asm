007661EE    nop
007661EF    nop
007661F0    mov edx, dword ptr ss:[esp+0x08]
007661F4    lea eax, ds:[edx+0x0C]
007661F7    mov ecx, dword ptr ds:[edx-0xF8]
007661FD    xor ecx, eax
007661FF    call 0x0075927A
00766204    mov ecx, dword ptr ds:[edx-0x04]
00766207    xor ecx, eax
00766209    call 0x0075927A
0076620E    mov eax, 0x8B206C
00766213    jmp 0x00761FA6
