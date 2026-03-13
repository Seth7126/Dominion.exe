0076EB55    mov eax, dword ptr ss:[ebp-0x14]
0076EB58    and eax, 0x10000000
0076EB5D    jz 0x0076EB72
0076EB63    and dword ptr ss:[ebp-0x14], 0xEFFFFFFF
0076EB6A    mov ecx, dword ptr ss:[ebp-0x1C]
0076EB6D    jmp 0x0063D770
0076EB72    ret
