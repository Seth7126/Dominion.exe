00767741    mov eax, dword ptr ss:[ebp-0x14]
00767744    and eax, 0x01
00767747    jz 0x00767759
0076774D    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00767751    mov ecx, dword ptr ss:[ebp-0x2C]
00767754    jmp 0x0063D770
00767759    ret
