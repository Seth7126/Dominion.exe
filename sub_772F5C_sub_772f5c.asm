00772F5C    nop
00772F5D    nop
00772F5E    mov edx, dword ptr ss:[esp+0x08]
00772F62    lea eax, ds:[edx+0x0C]
00772F65    mov ecx, dword ptr ds:[edx-0x2AC]
00772F6B    xor ecx, eax
00772F6D    call 0x0075927A
00772F72    mov ecx, dword ptr ds:[edx-0x04]
00772F75    xor ecx, eax
00772F77    call 0x0075927A
00772F7C    mov eax, 0x8BFFA8
00772F81    jmp 0x00761FA6
