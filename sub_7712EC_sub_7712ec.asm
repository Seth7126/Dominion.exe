007712EC    mov eax, dword ptr ss:[ebp-0x10]
007712EF    and eax, 0x1000
007712F4    jz 0x00771309
007712FA    and dword ptr ss:[ebp-0x10], 0xFFFFEFFF
00771301    lea ecx, ss:[ebp-0x18]
00771304    jmp 0x0063D770
00771309    ret
