007731E9    nop
007731EA    nop
007731EB    mov edx, dword ptr ss:[esp+0x08]
007731EF    lea eax, ds:[edx+0x0C]
007731F2    mov ecx, dword ptr ds:[edx-0xC0]
007731F8    xor ecx, eax
007731FA    call 0x0075927A
007731FF    mov ecx, dword ptr ds:[edx-0x08]
00773202    xor ecx, eax
00773204    call 0x0075927A
00773209    mov eax, 0x8C023C
0077320E    jmp 0x00761FA6
