00770921    mov eax, dword ptr ss:[ebp-0x128]
00770927    and eax, 0x200
0077092C    jz 0x00770947
00770932    and dword ptr ss:[ebp-0x128], 0xFFFFFDFF
0077093C    lea ecx, ss:[ebp-0x11C]
00770942    jmp 0x0063D770
00770947    ret
