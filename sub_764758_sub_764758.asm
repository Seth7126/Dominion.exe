00764758    mov eax, dword ptr ss:[ebp-0x14]
0076475B    and eax, 0x01
0076475E    jz 0x00764770
00764764    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00764768    mov ecx, dword ptr ss:[ebp-0x18]
0076476B    jmp 0x0063D770
00764770    ret
