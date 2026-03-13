0076F868    mov eax, dword ptr ss:[ebp-0x10]
0076F86B    and eax, 0x01
0076F86E    jz 0x0076F880
0076F874    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076F878    mov ecx, dword ptr ss:[ebp-0x14]
0076F87B    jmp 0x0063D770
0076F880    ret
