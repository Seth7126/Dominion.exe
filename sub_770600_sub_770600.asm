00770600    mov eax, dword ptr ss:[ebp-0x20]
00770603    and eax, 0x01
00770606    jz 0x00770618
0077060C    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
00770610    mov ecx, dword ptr ss:[ebp-0x1C]
00770613    jmp 0x0063D770
00770618    ret
