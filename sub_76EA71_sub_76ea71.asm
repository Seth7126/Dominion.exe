0076EA71    mov eax, dword ptr ss:[ebp-0x14]
0076EA74    and eax, 0x80000
0076EA79    jz 0x0076EA8E
0076EA7F    and dword ptr ss:[ebp-0x14], 0xFFF7FFFF
0076EA86    mov ecx, dword ptr ss:[ebp-0x1C]
0076EA89    jmp 0x0063D770
0076EA8E    ret
