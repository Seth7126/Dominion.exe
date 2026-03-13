0076CE90    mov eax, dword ptr ss:[ebp-0x10]
0076CE93    and eax, 0x01
0076CE96    jz 0x0076CEA8
0076CE9C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076CEA0    mov ecx, dword ptr ss:[ebp-0x14]
0076CEA3    jmp 0x006532F0
0076CEA8    ret
