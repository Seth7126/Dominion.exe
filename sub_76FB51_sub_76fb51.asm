0076FB51    nop
0076FB52    nop
0076FB53    mov edx, dword ptr ss:[esp+0x08]
0076FB57    lea eax, ds:[edx+0x0C]
0076FB5A    mov ecx, dword ptr ds:[edx-0x38]
0076FB5D    xor ecx, eax
0076FB5F    call 0x0075927A
0076FB64    mov ecx, dword ptr ds:[edx-0x08]
0076FB67    xor ecx, eax
0076FB69    call 0x0075927A
0076FB6E    mov eax, 0x8BC108
0076FB73    jmp 0x00761FA6
