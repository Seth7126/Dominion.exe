00765418    nop
00765419    nop
0076541A    mov edx, dword ptr ss:[esp+0x08]
0076541E    lea eax, ds:[edx+0x0C]
00765421    mov ecx, dword ptr ds:[edx-0xA8]
00765427    xor ecx, eax
00765429    call 0x0075927A
0076542E    mov ecx, dword ptr ds:[edx-0x04]
00765431    xor ecx, eax
00765433    call 0x0075927A
00765438    mov eax, 0x8B1528
0076543D    jmp 0x00761FA6
