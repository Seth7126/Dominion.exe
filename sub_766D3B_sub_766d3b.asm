00766D3B    nop
00766D3C    nop
00766D3D    mov edx, dword ptr ss:[esp+0x08]
00766D41    lea eax, ds:[edx+0x0C]
00766D44    mov ecx, dword ptr ds:[edx-0x19B8]
00766D4A    xor ecx, eax
00766D4C    call 0x0075927A
00766D51    mov ecx, dword ptr ds:[edx-0x08]
00766D54    xor ecx, eax
00766D56    call 0x0075927A
00766D5B    mov eax, 0x8B2878
00766D60    jmp 0x00761FA6
