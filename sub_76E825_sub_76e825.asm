0076E825    mov eax, dword ptr ss:[ebp-0x14]
0076E828    and eax, 0x8000
0076E82D    jz 0x0076E842
0076E833    and dword ptr ss:[ebp-0x14], 0xFFFF7FFF
0076E83A    mov ecx, dword ptr ss:[ebp-0x1C]
0076E83D    jmp 0x0063D770
0076E842    ret
