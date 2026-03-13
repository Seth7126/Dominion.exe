0076641B    nop
0076641C    nop
0076641D    mov edx, dword ptr ss:[esp+0x08]
00766421    lea eax, ds:[edx+0x0C]
00766424    mov ecx, dword ptr ds:[edx-0x25DC]
0076642A    xor ecx, eax
0076642C    call 0x0075927A
00766431    mov ecx, dword ptr ds:[edx-0x04]
00766434    xor ecx, eax
00766436    call 0x0075927A
0076643B    mov eax, 0x8B21E8
00766440    jmp 0x00761FA6
