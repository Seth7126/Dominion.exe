00770C29    nop
00770C2A    nop
00770C2B    mov edx, dword ptr ss:[esp+0x08]
00770C2F    lea eax, ds:[edx+0x0C]
00770C32    mov ecx, dword ptr ds:[edx-0xA0]
00770C38    xor ecx, eax
00770C3A    call 0x0075927A
00770C3F    mov ecx, dword ptr ds:[edx-0x04]
00770C42    xor ecx, eax
00770C44    call 0x0075927A
00770C49    mov eax, 0x8BD3B0
00770C4E    jmp 0x00761FA6
