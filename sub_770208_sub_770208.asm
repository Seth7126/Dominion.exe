00770208    mov eax, dword ptr ss:[ebp-0x20]
0077020B    and eax, 0x01
0077020E    jz 0x00770220
00770214    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
00770218    mov ecx, dword ptr ss:[ebp-0x2C]
0077021B    jmp 0x0063D770
00770220    ret
