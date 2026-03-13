00772101    mov eax, dword ptr ss:[ebp-0x18]
00772104    and eax, 0x02
00772107    jz 0x00772119
0077210D    and dword ptr ss:[ebp-0x18], 0xFFFFFFFD
00772111    lea ecx, ss:[ebp-0x14]
00772114    jmp 0x0063D770
00772119    ret
