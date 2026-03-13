00767CBB    mov eax, dword ptr ss:[ebp-0x1C]
00767CBE    and eax, 0x800
00767CC3    jz 0x00767CD8
00767CC9    and dword ptr ss:[ebp-0x1C], 0xFFFFF7FF
00767CD0    lea ecx, ss:[ebp-0x24]
00767CD3    jmp 0x0063D770
00767CD8    ret
