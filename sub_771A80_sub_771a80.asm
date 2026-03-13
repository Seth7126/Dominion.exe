00771A80    mov eax, dword ptr ss:[ebp-0x14]
00771A83    and eax, 0x01
00771A86    jz 0x00771A98
00771A8C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00771A90    lea ecx, ss:[ebp-0x10]
00771A93    jmp 0x0063D770
00771A98    ret
