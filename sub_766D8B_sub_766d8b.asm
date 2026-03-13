00766D8B    nop
00766D8C    nop
00766D8D    mov edx, dword ptr ss:[esp+0x08]
00766D91    lea eax, ds:[edx+0x0C]
00766D94    mov ecx, dword ptr ds:[edx-0x19E8]
00766D9A    xor ecx, eax
00766D9C    call 0x0075927A
00766DA1    mov ecx, dword ptr ds:[edx-0x08]
00766DA4    xor ecx, eax
00766DA6    call 0x0075927A
00766DAB    mov eax, 0x8B28B4
00766DB0    jmp 0x00761FA6
