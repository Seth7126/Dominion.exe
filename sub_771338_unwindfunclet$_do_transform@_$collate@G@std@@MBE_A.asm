00771338    mov eax, dword ptr ss:[ebp-0x10]
0077133B    and eax, 0x01
0077133E    jz 0x00771350
00771344    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00771348    mov ecx, dword ptr ss:[ebp+0x08]
0077134B    jmp 0x004AB280
00771350    ret
