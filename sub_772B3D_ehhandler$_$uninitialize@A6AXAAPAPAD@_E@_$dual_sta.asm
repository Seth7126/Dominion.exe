00772B3D    nop
00772B3E    nop
00772B3F    mov edx, dword ptr ss:[esp+0x08]
00772B43    lea eax, ds:[edx+0x0C]
00772B46    mov ecx, dword ptr ds:[edx-0x0C]
00772B49    xor ecx, eax
00772B4B    call 0x0075927A
00772B50    mov eax, 0x8BF864
00772B55    jmp 0x00761FA6
