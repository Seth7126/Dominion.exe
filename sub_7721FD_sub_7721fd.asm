007721FD    nop
007721FE    nop
007721FF    mov edx, dword ptr ss:[esp+0x08]
00772203    lea eax, ds:[edx+0x0C]
00772206    mov ecx, dword ptr ds:[edx-0x2C]
00772209    xor ecx, eax
0077220B    call 0x0075927A
00772210    mov eax, 0x8BEDA0
00772215    jmp 0x00761FA6
