007715ED    nop
007715EE    nop
007715EF    mov edx, dword ptr ss:[esp+0x08]
007715F3    lea eax, ds:[edx+0x0C]
007715F6    mov ecx, dword ptr ds:[edx-0x54]
007715F9    xor ecx, eax
007715FB    call 0x0075927A
00771600    mov ecx, dword ptr ds:[edx-0x04]
00771603    xor ecx, eax
00771605    call 0x0075927A
0077160A    mov eax, 0x8BDFA0
0077160F    jmp 0x00761FA6
