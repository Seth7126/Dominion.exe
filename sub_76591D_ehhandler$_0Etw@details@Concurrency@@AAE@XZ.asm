0076591D    nop
0076591E    nop
0076591F    mov edx, dword ptr ss:[esp+0x08]
00765923    lea eax, ds:[edx+0x0C]
00765926    mov ecx, dword ptr ds:[edx-0x0C]
00765929    xor ecx, eax
0076592B    call 0x0075927A
00765930    mov eax, 0x8B19EC
00765935    jmp 0x00761FA6
