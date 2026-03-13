0076F8C8    mov eax, dword ptr ss:[ebp-0x24]
0076F8CB    and eax, 0x01
0076F8CE    jz 0x0076F8E0
0076F8D4    and dword ptr ss:[ebp-0x24], 0xFFFFFFFE
0076F8D8    lea ecx, ss:[ebp-0x10]
0076F8DB    jmp 0x0063D770
0076F8E0    ret
