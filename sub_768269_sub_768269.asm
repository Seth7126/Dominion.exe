00768269    mov eax, dword ptr ss:[ebp-0x84]
0076826F    and eax, 0x2000000
00768274    jz 0x0076828C
0076827A    and dword ptr ss:[ebp-0x84], 0xFDFFFFFF
00768284    mov ecx, dword ptr ss:[ebp-0x6C]
00768287    jmp 0x0063D770
0076828C    ret
