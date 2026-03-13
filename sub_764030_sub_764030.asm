00764030    mov eax, dword ptr ss:[ebp-0x14]
00764033    and eax, 0x01
00764036    jz 0x00764048
0076403C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00764040    mov ecx, dword ptr ss:[ebp-0x18]
00764043    jmp 0x0063D770
00764048    ret
