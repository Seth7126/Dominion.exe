0076F4F0    mov eax, dword ptr ss:[ebp-0x14]
0076F4F3    and eax, 0x01
0076F4F6    jz 0x0076F508
0076F4FC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076F500    mov ecx, dword ptr ss:[ebp-0x18]
0076F503    jmp 0x0063D770
0076F508    ret
