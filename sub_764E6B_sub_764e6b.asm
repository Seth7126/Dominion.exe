00764E6B    nop
00764E6C    nop
00764E6D    mov edx, dword ptr ss:[esp+0x08]
00764E71    lea eax, ds:[edx+0x0C]
00764E74    mov ecx, dword ptr ds:[edx-0xD10]
00764E7A    xor ecx, eax
00764E7C    call 0x0075927A
00764E81    mov ecx, dword ptr ds:[edx-0x04]
00764E84    xor ecx, eax
00764E86    call 0x0075927A
00764E8B    mov eax, 0x8B1130
00764E90    jmp 0x00761FA6
