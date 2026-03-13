00767A30    mov eax, dword ptr ss:[ebp-0x10]
00767A33    and eax, 0x01
00767A36    jz 0x00767A48
00767A3C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00767A40    mov ecx, dword ptr ss:[ebp-0x20]
00767A43    jmp 0x0063D770
00767A48    ret
