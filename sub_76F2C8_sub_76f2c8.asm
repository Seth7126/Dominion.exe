0076F2C8    mov eax, dword ptr ss:[ebp-0x10]
0076F2CB    and eax, 0x01
0076F2CE    jz 0x0076F2E0
0076F2D4    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076F2D8    mov ecx, dword ptr ss:[ebp-0x14]
0076F2DB    jmp 0x0063D770
0076F2E0    ret
