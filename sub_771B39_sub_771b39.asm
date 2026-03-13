00771B39    mov eax, dword ptr ss:[ebp-0x1C]
00771B3C    and eax, 0x08
00771B3F    jz 0x00771B51
00771B45    and dword ptr ss:[ebp-0x1C], 0xFFFFFFF7
00771B49    lea ecx, ss:[ebp-0x10]
00771B4C    jmp 0x0063D770
00771B51    ret
