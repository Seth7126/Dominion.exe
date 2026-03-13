0076EA4B    mov eax, dword ptr ss:[ebp-0x14]
0076EA4E    and eax, 0x40000
0076EA53    jz 0x0076EA68
0076EA59    and dword ptr ss:[ebp-0x14], 0xFFFBFFFF
0076EA60    mov ecx, dword ptr ss:[ebp-0x1C]
0076EA63    jmp 0x0063D770
0076EA68    ret
