00770231    mov eax, dword ptr ss:[ebp-0x20]
00770234    and eax, 0x02
00770237    jz 0x00770249
0077023D    and dword ptr ss:[ebp-0x20], 0xFFFFFFFD
00770241    lea ecx, ss:[ebp-0x18]
00770244    jmp 0x0063D770
00770249    ret
