00764D78    nop
00764D79    nop
00764D7A    mov edx, dword ptr ss:[esp+0x08]
00764D7E    lea eax, ds:[edx+0x0C]
00764D81    mov ecx, dword ptr ds:[edx-0x98]
00764D87    xor ecx, eax
00764D89    call 0x0075927A
00764D8E    mov ecx, dword ptr ds:[edx-0x04]
00764D91    xor ecx, eax
00764D93    call 0x0075927A
00764D98    mov eax, 0x8B1074
00764D9D    jmp 0x00761FA6
