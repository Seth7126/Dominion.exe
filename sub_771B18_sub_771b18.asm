00771B18    mov eax, dword ptr ss:[ebp-0x1C]
00771B1B    and eax, 0x04
00771B1E    jz 0x00771B30
00771B24    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFB
00771B28    lea ecx, ss:[ebp-0x10]
00771B2B    jmp 0x0063D770
00771B30    ret
