00771090    mov eax, dword ptr ss:[ebp-0x10]
00771093    and eax, 0x01
00771096    jz 0x007710A8
0077109C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
007710A0    mov ecx, dword ptr ss:[ebp-0x14]
007710A3    jmp 0x004AB280
007710A8    ret
