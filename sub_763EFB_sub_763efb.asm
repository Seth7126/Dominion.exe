00763EFB    nop
00763EFC    nop
00763EFD    mov edx, dword ptr ss:[esp+0x08]
00763F01    lea eax, ds:[edx+0x0C]
00763F04    mov ecx, dword ptr ds:[edx-0xCA0]
00763F0A    xor ecx, eax
00763F0C    call 0x0075927A
00763F11    mov ecx, dword ptr ds:[edx-0x04]
00763F14    xor ecx, eax
00763F16    call 0x0075927A
00763F1B    mov eax, 0x8AFE04
00763F20    jmp 0x00761FA6
