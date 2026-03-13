00763E4B    nop
00763E4C    nop
00763E4D    mov edx, dword ptr ss:[esp+0x08]
00763E51    lea eax, ds:[edx+0x0C]
00763E54    mov ecx, dword ptr ds:[edx-0x1CC0]
00763E5A    xor ecx, eax
00763E5C    call 0x0075927A
00763E61    mov ecx, dword ptr ds:[edx-0x04]
00763E64    xor ecx, eax
00763E66    call 0x0075927A
00763E6B    mov eax, 0x8AFD7C
00763E70    jmp 0x00761FA6
