00770820    mov eax, dword ptr ss:[ebp-0x128]
00770826    and eax, 0x08
00770829    jz 0x00770841
0077082F    and dword ptr ss:[ebp-0x128], 0xFFFFFFF7
00770836    lea ecx, ss:[ebp-0x11C]
0077083C    jmp 0x0063D770
00770841    ret
