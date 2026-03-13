00768101    mov eax, dword ptr ss:[ebp-0x84]
00768107    and eax, 0x800000
0076810C    jz 0x00768124
00768112    and dword ptr ss:[ebp-0x84], 0xFF7FFFFF
0076811C    mov ecx, dword ptr ss:[ebp-0x6C]
0076811F    jmp 0x0063D770
00768124    ret
