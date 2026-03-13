00772EFD    nop
00772EFE    nop
00772EFF    mov edx, dword ptr ss:[esp+0x08]
00772F03    lea eax, ds:[edx+0x0C]
00772F06    mov ecx, dword ptr ds:[edx-0x30]
00772F09    xor ecx, eax
00772F0B    call 0x0075927A
00772F10    mov eax, 0x8BFF08
00772F15    jmp 0x00761FA6
