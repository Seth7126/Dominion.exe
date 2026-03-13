00772DEE    nop
00772DEF    nop
00772DF0    mov edx, dword ptr ss:[esp+0x08]
00772DF4    lea eax, ds:[edx+0x0C]
00772DF7    mov ecx, dword ptr ds:[edx-0xB8]
00772DFD    xor ecx, eax
00772DFF    call 0x0075927A
00772E04    mov ecx, dword ptr ds:[edx-0x08]
00772E07    xor ecx, eax
00772E09    call 0x0075927A
00772E0E    mov eax, 0x8BFCE0
00772E13    jmp 0x00761FA6
