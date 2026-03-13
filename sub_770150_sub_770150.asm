00770150    mov eax, dword ptr ss:[ebp-0x1C]
00770153    and eax, 0x01
00770156    jz 0x00770168
0077015C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
00770160    mov ecx, dword ptr ss:[ebp-0x20]
00770163    jmp 0x0063D770
00770168    ret
