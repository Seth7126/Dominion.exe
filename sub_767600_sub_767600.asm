00767600    mov eax, dword ptr ss:[ebp-0x14]
00767603    and eax, 0x01
00767606    jz 0x00767618
0076760C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00767610    mov ecx, dword ptr ss:[ebp-0x18]
00767613    jmp 0x0063D770
00767618    ret
