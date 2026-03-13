00770F15    nop
00770F16    nop
00770F17    mov edx, dword ptr ss:[esp+0x08]
00770F1B    lea eax, ds:[edx+0x0C]
00770F1E    mov ecx, dword ptr ds:[edx-0xB0]
00770F24    xor ecx, eax
00770F26    call 0x0075927A
00770F2B    mov ecx, dword ptr ds:[edx-0x08]
00770F2E    xor ecx, eax
00770F30    call 0x0075927A
00770F35    mov eax, 0x8BD654
00770F3A    jmp 0x00761FA6
