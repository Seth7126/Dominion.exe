0076F4A2    mov eax, dword ptr ss:[ebp-0x10]
0076F4A5    and eax, 0x01
0076F4A8    jz 0x0076F4BA
0076F4AE    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076F4B2    mov ecx, dword ptr ss:[ebp-0x14]
0076F4B5    jmp 0x0063D770
0076F4BA    ret
