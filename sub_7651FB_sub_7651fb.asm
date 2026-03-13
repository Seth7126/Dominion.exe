007651FB    nop
007651FC    nop
007651FD    mov edx, dword ptr ss:[esp+0x08]
00765201    lea eax, ds:[edx+0x0C]
00765204    mov ecx, dword ptr ds:[edx-0x19B8]
0076520A    xor ecx, eax
0076520C    call 0x0075927A
00765211    mov ecx, dword ptr ds:[edx-0x08]
00765214    xor ecx, eax
00765216    call 0x0075927A
0076521B    mov eax, 0x8B13B4
00765220    jmp 0x00761FA6
