00767B00    mov eax, dword ptr ss:[ebp-0x10]
00767B03    and eax, 0x01
00767B06    jz 0x00767B18
00767B0C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00767B10    mov ecx, dword ptr ss:[ebp-0x1C]
00767B13    jmp 0x0063D770
00767B18    ret
