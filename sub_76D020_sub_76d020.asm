0076D020    mov eax, dword ptr ss:[ebp-0x1C]
0076D023    and eax, 0x01
0076D026    jz 0x0076D038
0076D02C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
0076D030    mov ecx, dword ptr ss:[ebp-0x20]
0076D033    jmp 0x0063D770
0076D038    ret
