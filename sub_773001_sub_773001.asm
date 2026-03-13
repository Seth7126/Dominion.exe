00773001    nop
00773002    nop
00773003    mov edx, dword ptr ss:[esp+0x08]
00773007    lea eax, ds:[edx+0x0C]
0077300A    mov ecx, dword ptr ds:[edx-0x5C]
0077300D    xor ecx, eax
0077300F    call 0x0075927A
00773014    mov ecx, dword ptr ds:[edx-0x04]
00773017    xor ecx, eax
00773019    call 0x0075927A
0077301E    mov eax, 0x8C0020
00773023    jmp 0x00761FA6
