00771120    mov eax, dword ptr ss:[ebp-0x1C]
00771123    and eax, 0x01
00771126    jz 0x00771138
0077112C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
00771130    mov ecx, dword ptr ss:[ebp-0x14]
00771133    jmp 0x004AB280
00771138    ret
