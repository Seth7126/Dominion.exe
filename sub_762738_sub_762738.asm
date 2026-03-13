00762738    mov eax, dword ptr ss:[ebp-0x1C]
0076273B    and eax, 0x01
0076273E    jz 0x00762750
00762744    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
00762748    mov ecx, dword ptr ss:[ebp-0x18]
0076274B    jmp 0x0063D770
00762750    ret
