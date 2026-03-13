00763F4B    nop
00763F4C    nop
00763F4D    mov edx, dword ptr ss:[esp+0x08]
00763F51    lea eax, ds:[edx+0x0C]
00763F54    mov ecx, dword ptr ds:[edx-0xC9C]
00763F5A    xor ecx, eax
00763F5C    call 0x0075927A
00763F61    mov ecx, dword ptr ds:[edx-0x04]
00763F64    xor ecx, eax
00763F66    call 0x0075927A
00763F6B    mov eax, 0x8AFE48
00763F70    jmp 0x00761FA6
