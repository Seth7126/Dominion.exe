00769F30    nop
00769F31    nop
00769F32    mov edx, dword ptr ss:[esp+0x08]
00769F36    lea eax, ds:[edx+0x0C]
00769F39    mov ecx, dword ptr ds:[edx-0x60]
00769F3C    xor ecx, eax
00769F3E    call 0x0075927A
00769F43    mov ecx, dword ptr ds:[edx-0x04]
00769F46    xor ecx, eax
00769F48    call 0x0075927A
00769F4D    mov eax, 0x8B5DA8
00769F52    jmp 0x00761FA6
