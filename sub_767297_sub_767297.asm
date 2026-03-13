00767297    nop
00767298    nop
00767299    mov edx, dword ptr ss:[esp+0x08]
0076729D    lea eax, ds:[edx+0x0C]
007672A0    mov ecx, dword ptr ds:[edx-0xD2C]
007672A6    xor ecx, eax
007672A8    call 0x0075927A
007672AD    mov ecx, dword ptr ds:[edx-0x04]
007672B0    xor ecx, eax
007672B2    call 0x0075927A
007672B7    mov eax, 0x8B2CD0
007672BC    jmp 0x00761FA6
