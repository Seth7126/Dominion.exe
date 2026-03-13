00767C95    mov eax, dword ptr ss:[ebp-0x1C]
00767C98    and eax, 0x400
00767C9D    jz 0x00767CB2
00767CA3    and dword ptr ss:[ebp-0x1C], 0xFFFFFBFF
00767CAA    lea ecx, ss:[ebp-0x10]
00767CAD    jmp 0x0063D770
00767CB2    ret
